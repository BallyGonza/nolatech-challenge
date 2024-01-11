// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tennis_court_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TennisCourtModelAdapter extends TypeAdapter<TennisCourtModel> {
  @override
  final int typeId = 0;

  @override
  TennisCourtModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TennisCourtModel(
      id: fields[0] as int,
      name: fields[1] as String,
      address: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, TennisCourtModel obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.address);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TennisCourtModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
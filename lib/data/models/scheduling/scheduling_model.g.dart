// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduling_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SchedulingModelAdapter extends TypeAdapter<SchedulingModel> {
  @override
  final int typeId = 1;

  @override
  SchedulingModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return SchedulingModel(
      id: fields[0] as String,
      user: fields[1] as String,
      tennisCourt: fields[2] as TennisCourtModel,
      date: fields[3] as DateTime,
    );
  }

  @override
  void write(BinaryWriter writer, SchedulingModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.user)
      ..writeByte(2)
      ..write(obj.tennisCourt)
      ..writeByte(3)
      ..write(obj.date);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SchedulingModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

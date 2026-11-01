.class public interface abstract Lcom/google/repack/protobuf/MessageLite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qom;


# virtual methods
.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()LX/nAQ;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation
.end method

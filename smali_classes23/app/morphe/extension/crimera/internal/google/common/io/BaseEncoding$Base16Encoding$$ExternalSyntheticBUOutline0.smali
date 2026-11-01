.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding$$ExternalSyntheticBUOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic m(Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$DecodingException;

    invoke-direct {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

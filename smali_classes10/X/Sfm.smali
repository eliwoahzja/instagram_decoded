.class public interface abstract LX/Sfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sel;
.implements Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public static A00(LX/Sfm;)I
    .locals 0

    invoke-interface {p0}, LX/Sfm;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public abstract AWD()LX/Qdv;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract BCb()Z
.end method

.method public abstract BYD()LX/Qdv;
.end method

.method public abstract E8o(LX/OuP;)J
.end method

.method public abstract E9u()Ljava/io/InputStream;
.end method

.method public abstract GT2()[B
.end method

.method public abstract GT3(J)[B
.end method

.method public abstract GT4(J)LX/OuP;
.end method

.method public abstract GT8()J
.end method

.method public abstract GTG(LX/Qdv;J)V
.end method

.method public abstract GTI()J
.end method

.method public abstract GTY(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract GTb()Ljava/lang/String;
.end method

.method public abstract GTc(J)Ljava/lang/String;
.end method

.method public abstract GcS(J)Z
.end method

.method public abstract GdH(J)V
.end method

.method public abstract Ghq(LX/Qgk;)I
.end method

.method public abstract HLy(J)V
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.class final enum Lapp/morphe/extension/crimera/internal/google/common/math/LongMath$MillerRabinTester$1;
.super Lapp/morphe/extension/crimera/internal/google/common/math/LongMath$MillerRabinTester;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1092
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/math/LongMath$1;)V

    return-void
.end method


# virtual methods
.method public mulMod(JJJ)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "m"
        }
    .end annotation

    mul-long/2addr p1, p3

    .line 1101
    rem-long/2addr p1, p5

    return-wide p1
.end method

.method public squareMod(JJ)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "m"
        }
    .end annotation

    mul-long/2addr p1, p1

    .line 1106
    rem-long/2addr p1, p3

    return-wide p1
.end method

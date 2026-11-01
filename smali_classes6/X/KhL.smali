.class public final LX/KhL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;


# direct methods
.method public static A00(I)D
    .locals 4

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x278d00

    if-lt p0, v0, :cond_0

    const v0, 0x278d00

    if-gt p0, v0, :cond_0

    const-wide v0, 0x40cc200000000000L    # 14400.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-string v0, "Invalid coordiante value:"

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public final LX/8mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FzO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ElH(LX/giA;Ljava/lang/Integer;Ljava/lang/Integer;FF)J
    .locals 4

    .line 0
    invoke-static {p1}, LX/7uI;->A07(LX/giA;)LX/7uH;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/7uI;->A05(LX/giA;)LX/01P;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2, p4}, LX/05K;->A01(Ljava/lang/Integer;F)I

    .line 11
    move-result v1

    .line 12
    invoke-static {p3, p5}, LX/05K;->A01(Ljava/lang/Integer;F)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v3, v1, v0}, LX/7uI;->A0A(LX/01P;LX/7uH;II)LX/7vD;

    .line 19
    move-result-object v1

    .line 20
    iget v0, v1, LX/7vD;->A01:I

    .line 22
    iget v1, v1, LX/7vD;->A00:I

    .line 24
    int-to-float v0, v0

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result v1

    .line 34
    int-to-long v2, v0

    .line 35
    const/16 v0, 0x20

    .line 37
    shl-long/2addr v2, v0

    .line 38
    int-to-long v0, v1

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0
.end method

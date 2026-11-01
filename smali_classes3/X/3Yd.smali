.class public LX/3Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Yc;

.field public final A01:LX/3Yc;

.field public final A02:LX/3Yc;

.field public final A03:LX/3Yc;


# direct methods
.method public constructor <init>(LX/3Yc;LX/3Yc;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v1, p1, LX/3Yc;->A01:J

    sget-wide v4, LX/1xX;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    sget-object v1, LX/1xU;->A01:LX/1xV;

    sget-object v0, LX/1yC;->A01:LX/1yC;

    invoke-static {v0, p1, v1}, LX/1xY;->A00(LX/1yC;LX/3Yc;LX/1xV;)LX/3Yc;

    move-result-object v3

    :goto_0
    iget-wide v1, p2, LX/3Yc;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    sget-object v1, LX/1xU;->A01:LX/1xV;

    sget-object v0, LX/1yC;->A01:LX/1yC;

    invoke-static {v0, p2, v1}, LX/1xY;->A00(LX/1yC;LX/3Yc;LX/1xV;)LX/3Yc;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, p2, v3, v0}, LX/3Yd;-><init>(LX/3Yc;LX/3Yc;LX/3Yc;LX/3Yc;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method public constructor <init>(LX/3Yc;LX/3Yc;LX/3Yc;LX/3Yc;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/3Yd;->A01:LX/3Yc;

    .line 268435461
    iput-object p2, p0, LX/3Yd;->A00:LX/3Yc;

    .line 268435463
    iput-object p3, p0, LX/3Yd;->A03:LX/3Yc;

    .line 268435465
    iput-object p4, p0, LX/3Yd;->A02:LX/3Yc;

    .line 268435467
    return-void
.end method


# virtual methods
.method public A00(J)J
    .locals 14

    invoke-static/range {p1 .. p2}, LX/1xR;->A03(J)F

    move-result v9

    invoke-static/range {p1 .. p2}, LX/1xR;->A02(J)F

    move-result v8

    invoke-static/range {p1 .. p2}, LX/1xR;->A01(J)F

    move-result v7

    invoke-static/range {p1 .. p2}, LX/1xR;->A00(J)F

    move-result v13

    iget-object v6, p0, LX/3Yd;->A03:LX/3Yc;

    invoke-virtual {v6, v9, v8, v7}, LX/3Yc;->A04(FFF)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v6, v9, v8, v7}, LX/3Yc;->A01(FFF)F

    move-result v12

    iget-object v8, p0, LX/3Yd;->A02:LX/3Yc;

    iget-object v9, p0, LX/3Yd;->A00:LX/3Yc;

    invoke-virtual/range {v8 .. v13}, LX/3Yc;->A05(LX/3Yc;FFFF)J

    move-result-wide v0

    return-wide v0
.end method

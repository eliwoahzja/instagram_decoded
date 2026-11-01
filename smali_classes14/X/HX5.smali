.class public final LX/HX5;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;
.implements LX/lvm;


# instance fields
.field public A00:LX/2Sw;

.field public A01:LX/2Io;

.field public A02:LX/ldi;


# virtual methods
.method public final A0P()V
    .locals 3

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/25V;

    invoke-direct {v0, p0, v1}, LX/25V;-><init>(LX/HX5;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 4

    invoke-static {p1}, LX/CSB;->A01(LX/CSB;)V

    iget-object v0, p0, LX/HX5;->A00:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    sget-object v0, LX/2JJ;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    iget-wide v1, v0, LX/2Im;->A0l:J

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    invoke-static {v3, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/7XV;->A08(LX/lwy;JJ)V

    :cond_0
    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

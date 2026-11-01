.class public final LX/HW5;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;


# instance fields
.field public A00:LX/ldi;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 4

    invoke-interface {p1}, LX/CSB;->B8Q()V

    iget-boolean v0, p0, LX/HW5;->A03:Z

    if-eqz v0, :cond_1

    sget-wide v1, LX/1xR;->A01:J

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-static {v0, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/7XV;->A08(LX/lwy;JJ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/HW5;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/HW5;->A01:Z

    if-eqz v0, :cond_0

    :cond_2
    sget-wide v1, LX/1xR;->A01:J

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

.class public final LX/nsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptB;
.implements LX/pvf;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IAR;

.field public A02:LX/YV0;

.field public A03:LX/8h0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public synthetic A06:LX/pvf;


# virtual methods
.method public final D06()LX/YV0;
    .locals 1

    iget-object v0, p0, LX/nsH;->A02:LX/YV0;

    return-object v0
.end method

.method public final DG2()LX/YV0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3s(LX/dI8;LX/dDt;LX/HwO;Ljava/lang/String;I)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nsH;->A06:LX/pvf;

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/pvf;->E3s(LX/dI8;LX/dDt;LX/HwO;Ljava/lang/String;I)V

    return-void
.end method

.method public final GxL(LX/1nk;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nsH;->A06:LX/pvf;

    invoke-interface {v0, p1}, LX/pvf;->GxL(LX/1nk;)V

    return-void
.end method

.method public final GxX(LX/snk;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nsH;->A06:LX/pvf;

    invoke-interface {v0, p1}, LX/pvf;->GxX(LX/snk;)V

    return-void
.end method

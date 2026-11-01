.class public final LX/5Tj;
.super LX/6q2;
.source ""

# interfaces
.implements LX/Kkv;
.implements LX/mnj;
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0hp;

.field public A02:LX/PpC;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/Ifn;

.field public final A06:LX/Hbm;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/5Me;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ifn;LX/Hbm;LX/5Me;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p10, p11}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Tj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/5Tj;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5Tj;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5Tj;->A0A:LX/5Me;

    iput-object p3, p0, LX/5Tj;->A05:LX/Ifn;

    iput-object p8, p0, LX/5Tj;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5Tj;->A06:LX/Hbm;

    iput-object p2, p0, LX/5Tj;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p9, p0, LX/5Tj;->A0B:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Eqr()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eqs(LX/Wdf;)V
    .locals 8

    invoke-interface {p1}, LX/Wdf;->Cf1()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/5Tj;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/N3g;->A0l:LX/N3g;

    invoke-interface {p1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Wdf;->EJc()Z

    move-result v7

    iget-object v2, p0, LX/5Tj;->A05:LX/Ifn;

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, LX/7VI;->A05(LX/N3g;LX/MZV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/5Tj;->A0A:LX/5Me;

    iget-object v0, v0, LX/5Me;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kkv;

    invoke-interface {v0, p1}, LX/Kkv;->Eqs(LX/Wdf;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final ExQ(LX/Wdw;)V
    .locals 1

    iget-object v0, p0, LX/5Tj;->A0A:LX/5Me;

    iget-object v0, v0, LX/5Me;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kkv;

    invoke-interface {v0, p1}, LX/Kkv;->ExQ(LX/Wdw;)V

    return-void
.end method

.method public final F5y(I)V
    .locals 3

    iget-object v2, p0, LX/5Tj;->A02:LX/PpC;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5Tj;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/5Tj;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nd;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Nd;->A02:LX/5Ne;

    :goto_0
    sget-object v0, LX/5Ne;->A0L:LX/5Ne;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/PpC;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 1

    iget-object v0, p0, LX/5Tj;->A0A:LX/5Me;

    iget-object v0, v0, LX/5Me;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kkv;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Kkv;->F9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final FB9(LX/5v4;)V
    .locals 0

    return-void
.end method

.method public final FR8(LX/N3g;LX/Wdf;)V
    .locals 8

    invoke-interface {p2}, LX/Wdf;->Cf1()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/5Tj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/Wdf;->EJc()Z

    move-result v7

    iget-object v2, p0, LX/5Tj;->A05:LX/Ifn;

    const/4 v1, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/7VI;->A05(LX/N3g;LX/MZV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final FV4(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    iget-object v0, p0, LX/5Tj;->A0A:LX/5Me;

    iget-object v0, v0, LX/5Me;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kkv;

    invoke-interface {v0, p1}, LX/Kkv;->FV4(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final FrE(LX/Wdf;)V
    .locals 8

    invoke-interface {p1}, LX/Wdf;->Cf1()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/5Tj;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/N3g;->A0l:LX/N3g;

    invoke-interface {p1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Wdf;->EJc()Z

    move-result v7

    iget-object v2, p0, LX/5Tj;->A05:LX/Ifn;

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, LX/7VI;->A05(LX/N3g;LX/MZV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/5Tj;->A0A:LX/5Me;

    iget-object v0, v0, LX/5Me;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kkv;

    invoke-interface {v0, p1}, LX/Kkv;->FrE(LX/Wdf;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final FrO(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Tj;->A0A:LX/5Me;

    iget-object v0, v0, LX/5Me;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kkv;

    invoke-interface {v0, p1}, LX/Kkv;->FrO(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    iget-object v0, p0, LX/5Tj;->A01:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Tj;->A00:Landroid/view/View;

    iput-object v0, p0, LX/5Tj;->A02:LX/PpC;

    iput-object v0, p0, LX/5Tj;->A01:LX/0hp;

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method

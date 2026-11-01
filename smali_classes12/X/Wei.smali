.class public final LX/Wei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Wei;->$t:I

    iput-object p1, p0, LX/Wei;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey9(LX/Phj;)V
    .locals 8

    iget v1, p0, LX/Wei;->$t:I

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Wei;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    iget-object v2, v1, LX/HMQ;->A26:LX/4cX;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0f:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x21

    new-instance v7, LX/pdJ;

    invoke-direct {v7, v0, p1, v1}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :goto_1
    invoke-virtual/range {v2 .. v7}, LX/4cX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Wei;->A00:Ljava/lang/Object;

    check-cast v1, LX/5d9;

    iget-object v0, v1, LX/5d9;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4cX;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0e:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x20

    new-instance v7, LX/pdJ;

    invoke-direct {v7, v0, p1, v1}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/5d9;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/5d9;->A05:LX/4Ka;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Wei;->A00:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    iget-object v0, v1, LX/MU0;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4cX;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0o:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x16

    new-instance v7, LX/pdJ;

    invoke-direct {v7, v0, p1, v1}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Wei;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9F;

    iget-object v2, v1, LX/N9F;->A02:LX/4cX;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xe

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/Wei;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9I;

    iget-object v2, v1, LX/N9I;->A0A:LX/4cX;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xc

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/Wei;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9H;

    iget-object v2, v1, LX/N9H;->A03:LX/4cX;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xd

    :goto_2
    new-instance v7, LX/pdJ;

    invoke-direct {v7, v0, p1, v1}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/Wei;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9G;

    iget-object v2, v1, LX/N9G;->A01:LX/4cX;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xf

    :goto_3
    new-instance v7, LX/pdJ;

    invoke-direct {v7, v0, p1, v1}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

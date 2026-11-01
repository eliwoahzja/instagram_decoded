.class public final LX/9xQ;
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

    iput p2, p0, LX/9xQ;->$t:I

    iput-object p1, p0, LX/9xQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey9(LX/Phj;)V
    .locals 8

    iget v0, p0, LX/9xQ;->$t:I

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9xQ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Xe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8Xe;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4cX;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0k:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x25

    new-instance v7, LX/260;

    invoke-direct {v7, v0, p1, v1}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/4cX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/4ZK;

    iget-object v2, v1, LX/4ZK;->A08:LX/4cX;

    if-eqz v2, :cond_0

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x24

    new-instance v7, LX/260;

    invoke-direct {v7, v0, p1, v1}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    goto :goto_0
.end method

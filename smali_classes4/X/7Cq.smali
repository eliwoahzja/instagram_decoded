.class public final LX/7Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/7CM;


# direct methods
.method public constructor <init>(LX/7CM;)V
    .locals 0

    iput-object p1, p0, LX/7Cq;->A00:LX/7CM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey9(LX/Phj;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Cq;->A00:LX/7CM;

    iget-object v0, v1, LX/7CM;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4cX;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x23

    new-instance v7, LX/260;

    invoke-direct {v7, v0, p1, v1}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/4cX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final LX/B1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final synthetic A01:LX/B12;


# direct methods
.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/B12;)V
    .locals 0

    iput-object p2, p0, LX/B1J;->A01:LX/B12;

    iput-object p1, p0, LX/B1J;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey9(LX/Phj;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B1J;->A01:LX/B12;

    iget-object v1, v2, LX/B12;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/B12;->A05:LX/4cX;

    iget-object v7, p0, LX/B1J;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x3c

    new-instance v8, LX/DJn;

    invoke-direct {v8, v0}, LX/DJn;-><init>(I)V

    iget-object v5, v2, LX/B12;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, LX/4cX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

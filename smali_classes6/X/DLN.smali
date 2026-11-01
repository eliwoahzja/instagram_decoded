.class public final LX/DLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/DKP;

.field public final synthetic A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/DKP;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 0

    iput-object p2, p0, LX/DLN;->A01:LX/DKP;

    iput-object p3, p0, LX/DLN;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p1, p0, LX/DLN;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey9(LX/Phj;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DLN;->A01:LX/DKP;

    iget-object v2, v1, LX/DKP;->A0C:LX/4cX;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/DLN;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x10

    new-instance v7, LX/260;

    invoke-direct {v7, v0, p1, v1}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/DKP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DLN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/4cX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

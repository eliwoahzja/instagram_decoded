.class public final LX/OzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V
    .locals 0

    iput-object p1, p0, LX/OzZ;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/OzZ;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-static {v3}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

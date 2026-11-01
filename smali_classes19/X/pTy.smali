.class public final LX/pTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)V
    .locals 0

    iput-object p1, p0, LX/pTy;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rD;

    iget-object v0, p0, LX/pTy;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    invoke-virtual {v0}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4rD;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

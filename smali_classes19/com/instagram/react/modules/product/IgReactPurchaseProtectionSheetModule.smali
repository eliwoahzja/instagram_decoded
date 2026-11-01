.class public final Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;
.super Lcom/facebook/fbreact/specs/NativeIGPurchaseProtectionSheetModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPurchaseProtectionSheetNativeModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGPurchaseProtectionSheetNativeModule"

.field public static final NAME:Ljava/lang/String; = "IGPurchaseProtectionSheetNativeModule"


# instance fields
.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/ERu;LX/4Nb;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPurchaseProtectionSheetNativeModule"

    return-object v0
.end method

.method public openBottomSheet(D)V
    .locals 1

    new-instance v0, LX/pTy;

    invoke-direct {v0, p0}, LX/pTy;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/instagram/react/modules/product/IgReactPostInsightsModule;
.super Lcom/facebook/fbreact/specs/NativeIGPostInsightsReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPostInsightsReactModule"
.end annotation


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    return-void
.end method


# virtual methods
.method public didFinishLoading(D)V
    .locals 0

    invoke-virtual {p0}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    return-void
.end method

.method public toggleNavigationBar(DZ)V
    .locals 0

    invoke-virtual {p0}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    return-void
.end method

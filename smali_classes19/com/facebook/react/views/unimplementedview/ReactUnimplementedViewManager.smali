.class public final Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/qnI;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UnimplementedNativeView"
.end annotation


# instance fields
.field public final A00:LX/rfz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    new-instance v0, LX/bC0;

    invoke-direct {v0, p0}, LX/ne7;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->A00:LX/rfz;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UnimplementedNativeView"

    return-object v0
.end method

.method public setName(LX/UrG;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p2, "<null component name>"

    :cond_0
    invoke-virtual {p1, p2}, LX/UrG;->setName$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_unimplementedview_unimplementedviewAndroid(Ljava/lang/String;)V

    return-void
.end method

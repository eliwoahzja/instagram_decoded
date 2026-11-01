.class public final Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;
.super Lcom/facebook/fbreact/specs/NativeFBUserAgentSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBUserAgent"
.end annotation


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    return-void
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2

    const-string v1, "webViewLikeUserAgent"

    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewLikeUserAgent(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/218;->A1L(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void
.end method

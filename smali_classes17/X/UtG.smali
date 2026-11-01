.class public final LX/UtG;
.super Lcom/facebook/rsys/tslog/gen/TslogProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/rsys/tslog/gen/TslogApi;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/fc6;


# virtual methods
.method public final setApi(Lcom/facebook/rsys/tslog/gen/TslogApi;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UtD;

    invoke-direct {v0, p0}, LX/UtD;-><init>(LX/UtG;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rsys/tslog/gen/TslogApi;->getEngine(Lcom/facebook/rsys/tslog/gen/GetTslogEngineCallback;)V

    iput-object p1, p0, LX/UtG;->A01:Lcom/facebook/rsys/tslog/gen/TslogApi;

    return-void
.end method

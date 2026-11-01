.class public final Lcom/instagram/urlhandlers/creationnavigator/CreationNavigatorUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/QdJ;

    invoke-direct {v2}, LX/QdJ;-><init>()V

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PrL;

    invoke-direct/range {v0 .. v5}, LX/PrL;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/PrL;->A02()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

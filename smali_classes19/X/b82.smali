.class public final LX/b82;
.super LX/969;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;LX/TYC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/b82;->A02:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, LX/b82;->A01:Lcom/facebook/react/bridge/Callback;

    iput-object p1, p0, LX/b82;->A00:Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;

    invoke-direct {p0, p4}, LX/969;-><init>(LX/TYC;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v6, p0, LX/b82;->A00:Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;

    iget-object v5, v6, Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;->mSsoLoginUtil:LX/ige;

    invoke-virtual {v6}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v4

    iget-object v0, v5, LX/ige;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/ige;->A00(Landroid/content/Context;LX/ige;Ljava/lang/String;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SSO"

    const-string v0, "User is not logged into %s, or there was an error retrieving the session."

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v6, Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;->mSsoLoginUtil:LX/ige;

    invoke-virtual {v6}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v2

    iget-object v0, v4, LX/ige;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/ige;->A00(Landroid/content/Context;LX/ige;Ljava/lang/String;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "userId"

    iget-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accessToken"

    iget-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/b82;->A01:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/b82;->A02:Lcom/facebook/react/bridge/Callback;

    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_2
.end method

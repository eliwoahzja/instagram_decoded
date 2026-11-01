.class public final Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/MsysMobileConfigSessionedPluginPremailbox;
.super Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetBoolean(JZ)Z
    .locals 2

    sget-object v1, LX/1na;->A00:LX/1na;

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/2gc;->A05:LX/2gc;

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    goto :goto_0
.end method

.method public MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetDouble(JZ)D
    .locals 2

    sget-object v1, LX/1na;->A00:LX/1na;

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/2gc;->A05:LX/2gc;

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    goto :goto_0
.end method

.method public MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt32(JZ)I
    .locals 3

    sget-object v1, LX/1na;->A00:LX/1na;

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/2gc;->A05:LX/2gc;

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    goto :goto_0
.end method

.method public MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt64(JZ)J
    .locals 2

    sget-object v1, LX/1na;->A00:LX/1na;

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/2gc;->A05:LX/2gc;

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    goto :goto_0
.end method

.method public MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetString(JZ)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/1na;->A00:LX/1na;

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysmobileconfigsessionedplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/2gc;->A05:LX/2gc;

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    goto :goto_0
.end method

.method public MsysMobileConfigSessionedPluginPremailboxExtensionsDestroy()V
    .locals 0

    return-void
.end method

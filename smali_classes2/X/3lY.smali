.class public final LX/3lY;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 2

    iput-object p1, p0, LX/3lY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3lY;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const-string v1, "FriendMapUpdateLastActiveLocation"

    const v0, 0x616f396c

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    const v0, 0x20037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, p0, LX/3lY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3lY;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v7, LX/22B;->A05:LX/22B;

    iget-object v3, v1, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v2

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3YF;->A09:LX/3YF;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/3YF;->A08:LX/3YF;

    if-eq v2, v0, :cond_0

    invoke-static {v3}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/H37;

    invoke-direct {v1, v4, v2, v0}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v4, LX/E8G;

    invoke-direct {v4, v5, v7, v6, v3}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x2c010

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/location/impl/LocationPluginImpl;

    const-string v0, "FriendMapPluginImpl"

    sget-object v3, LX/8zP;->A1W:LX/8zP;

    invoke-virtual {v1, v6, v0, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/8zZ;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/E8G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/E8G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/location/impl/LocationPluginImpl;

    const/4 v1, 0x0

    new-instance v0, LX/BXW;

    invoke-direct {v0, v1, v4, v6}, LX/BXW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0, v3, v5}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;LX/8zP;Z)V

    return-void
.end method

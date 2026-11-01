.class public final LX/VBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/rAF;

.field public final synthetic A03:LX/Zni;

.field public final synthetic A04:LX/QNs;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/8zP;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/rAF;LX/Zni;LX/QNs;Ljava/lang/String;Ljava/lang/String;LX/8zP;Z)V
    .locals 0

    iput-boolean p9, p0, LX/VBA;->A08:Z

    iput-object p4, p0, LX/VBA;->A03:LX/Zni;

    iput-object p2, p0, LX/VBA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/VBA;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/VBA;->A04:LX/QNs;

    iput-object p1, p0, LX/VBA;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/VBA;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/VBA;->A02:LX/rAF;

    iput-object p8, p0, LX/VBA;->A07:LX/8zP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v5, p0, LX/VBA;->A08:Z

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4SY;

    iget-object v0, p0, LX/VBA;->A03:LX/Zni;

    if-nez v1, :cond_0

    sget-object v1, LX/4SY;->A03:LX/4SY;

    :cond_0
    invoke-interface {v0, v1}, LX/Zni;->FiQ(LX/4SY;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    sget-object v6, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v1, p0, LX/VBA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/VBA;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/VBA;->A04:LX/QNs;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/VBA;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/VBA;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "app_permission_grant"

    invoke-static/range {v0 .. v5}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QNs;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, p0, LX/VBA;->A02:LX/rAF;

    iget-object v11, p0, LX/VBA;->A07:LX/8zP;

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lcom/instagram/location/impl/LocationPluginImpl;->A06(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;LX/rAF;Ljava/lang/String;ZLX/8zP;)V

    return-void

    :cond_2
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0

    :cond_3
    const-string v3, "app_permission_deny"

    invoke-static/range {v0 .. v5}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QNs;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

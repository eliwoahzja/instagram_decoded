.class public final LX/TAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaH;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final synthetic A01:LX/VNA;

.field public final synthetic A02:LX/JWc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/VNA;LX/JWc;)V
    .locals 0

    iput-object p2, p0, LX/TAf;->A01:LX/VNA;

    iput-object p3, p0, LX/TAf;->A02:LX/JWc;

    iput-object p1, p0, LX/TAf;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPo(LX/ESV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ES9(LX/ESW;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Er8(Lcom/instagram/user/model/User;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TAf;->A02:LX/JWc;

    iget-object v1, v0, LX/JWc;->A03:LX/snk;

    iget-object v0, p0, LX/TAf;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GEi(Lcom/instagram/user/model/User;Z)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/TAf;->A01:LX/VNA;

    iget-object v1, v7, LX/VNA;->A00:LX/QFj;

    sget-object v0, LX/QFj;->A02:LX/QFj;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/TAf;->A02:LX/JWc;

    iget-object v1, v0, LX/JWc;->A04:LX/snk;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v7, LX/VNA;->A03:Z

    return v0

    :cond_1
    iget-object v1, p0, LX/TAf;->A02:LX/JWc;

    iget-object v0, v1, LX/JWc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/JWc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v0, v7, LX/VNA;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/JWc;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscription_notification_settings"

    invoke-static {v5, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return v6
.end method

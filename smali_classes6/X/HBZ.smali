.class public final LX/HBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiL;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HBZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/HBZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HBZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emt()V
    .locals 3

    iget-object v2, p0, LX/HBZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/HBZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HBZ;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/KYt;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final Enx()V
    .locals 6

    iget-object v0, p0, LX/HBZ;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HBZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/HBZ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KYt;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    const-string v5, "cant_mention_alert_nux_go_to_settings"

    const-string v4, "click"

    invoke-static/range {v0 .. v5}, LX/RZx;->A00(LX/0tn;Lcom/instagram/common/session/UserSession;LX/HuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final HGd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HGe()Z
    .locals 1

    iget-object v0, p0, LX/HBZ;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

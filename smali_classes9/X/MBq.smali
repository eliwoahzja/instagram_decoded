.class public final LX/MBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiE;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/KCG;

.field public final synthetic A04:LX/KYc;

.field public final synthetic A05:LX/K2N;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KCG;LX/KYc;LX/K2N;)V
    .locals 0

    iput-object p5, p0, LX/MBq;->A04:LX/KYc;

    iput-object p6, p0, LX/MBq;->A05:LX/K2N;

    iput-object p3, p0, LX/MBq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/MBq;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/MBq;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/MBq;->A03:LX/KCG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVl()V
    .locals 0

    return-void
.end method

.method public final Flm()V
    .locals 5

    iget-object v2, p0, LX/MBq;->A04:LX/KYc;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/KYc;->A06(II)V

    iget-object v4, p0, LX/MBq;->A05:LX/K2N;

    iget-object v3, p0, LX/MBq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MBq;->A01:Landroid/content/Context;

    const/16 v0, 0x2e

    new-instance v2, LX/266;

    invoke-direct {v2, v0, v1, v4}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FKc;->A00:LX/FKc;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/turn_off_message_settings_and_set_verified/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v2, v1, LX/2HA;->A00:LX/4Kj;

    const v0, 0x1afe81cf

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    return-void
.end method

.method public final Fws()V
    .locals 3

    iget-object v2, p0, LX/MBq;->A04:LX/KYc;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/KYc;->A06(II)V

    iget-object v0, p0, LX/MBq;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MBq;->A03:LX/KCG;

    invoke-virtual {v0}, LX/KCG;->A00()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

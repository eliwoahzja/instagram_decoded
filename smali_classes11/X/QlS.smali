.class public final LX/QlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public final synthetic A00:LX/Slc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Slc;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/QlS;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/QlS;->A00:LX/Slc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const v0, 0x11f78ea6

    return v0
.end method

.method public final FKZ()V
    .locals 2

    iget-object v0, p0, LX/QlS;->A00:LX/Slc;

    iget-object v1, v0, LX/Slc;->A06:LX/Wds;

    iget-object v0, p0, LX/QlS;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "banyan null state"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v6, p0, LX/QlS;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QlS;->A00:LX/Slc;

    iget-boolean v0, v1, LX/Slc;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Slc;->A0J:Z

    iget-object v3, v1, LX/Slc;->A02:LX/JEM;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "local_recipient_search"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/JEM;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/QlS;->A00:LX/Slc;

    iget-object v5, v1, LX/Slc;->A03:LX/PLL;

    const/4 v0, 0x1

    new-instance v4, LX/K1p;

    invoke-direct {v4, v6, v1, v0}, LX/K1p;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/PLL;->A0B:Ljava/lang/String;

    const-string v0, "reshare_share_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/PLL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v0

    invoke-virtual {v0}, LX/29M;->A07()V

    :cond_1
    iget-object v3, v5, LX/PLL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81129400006274L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/PLL;->A0M:LX/6Rp;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/PLL;->A00(LX/6Rp;LX/PLL;)V

    iget-object v1, v5, LX/PLL;->A02:Landroid/os/Handler;

    new-instance v0, LX/TmA;

    invoke-direct {v0, v4}, LX/TmA;-><init>(LX/Bfz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/K1n;

    invoke-direct {v0, v1, v4, v5}, LX/K1n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6Rp;->A01(Lcom/instagram/common/session/UserSession;LX/Bfz;)LX/6Rq;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A02(LX/mpd;)V

    return-void
.end method

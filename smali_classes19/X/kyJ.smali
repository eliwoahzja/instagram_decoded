.class public final LX/kyJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Fau;

.field public A04:LX/AOt;

.field public A05:LX/KSH;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/kyJ;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_maybeShowDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v1, p0

    iget-object v0, p0, LX/kyJ;->A00:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/kyJ;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/kyJ;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kyJ;->A04:LX/AOt;

    iget-wide v2, v0, LX/AOt;->A05:J

    const/4 v4, 0x4

    new-instance v0, LX/U13;

    move-wide v5, v2

    invoke-direct/range {v0 .. v6}, LX/U13;-><init>(Ljava/lang/Object;JIJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public static final A01(LX/kyJ;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_showSnackBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/kyJ;->A00:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/kyJ;->A03:LX/Fau;

    const/16 v0, 0x27

    new-instance v3, LX/qh4;

    invoke-direct {v3, p0, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v2, LX/qh4;

    invoke-direct {v2, p0, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/qh4;

    invoke-direct {v0, p0, v1}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v3, v2, v0}, LX/Fau;->E2g(Lcom/instagram/api/schemas/SuggestedUserDictIntf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kyJ;->A08:Z

    iget-boolean v0, p0, LX/kyJ;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/kyJ;->A0E:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_maybeShowFollowPrompt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/kyJ;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kyJ;->A04:LX/AOt;

    iget-boolean v0, v0, LX/AOt;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-instance v3, LX/SVI;

    invoke-direct {v3, p0, v0}, LX/SVI;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_fetchUserInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/kyJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZY4;->A00:LX/ZY4;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "discover/external_link_sharing_user_info/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "igshid"

    invoke-virtual {v2, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, p0, LX/kyJ;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object v3, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_onVideoStartedPlaying"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/kyJ;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/kyJ;->A0D:Z

    iget-boolean v0, p0, LX/kyJ;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/kyJ;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kyJ;->A03:LX/Fau;

    invoke-interface {v0}, LX/Fau;->Dx8()V

    iput-boolean v1, p0, LX/kyJ;->A09:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/kyJ;->A00(LX/kyJ;)V

    return-void
.end method

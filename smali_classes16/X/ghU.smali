.class public final LX/ghU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff1;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A01:LX/STE;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/STE;)V
    .locals 0

    iput-object p2, p0, LX/ghU;->A01:LX/STE;

    iput-object p1, p0, LX/ghU;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6n()V
    .locals 0

    return-void
.end method

.method public final DHh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GJc(I)V
    .locals 0

    return-void
.end method

.method public final GJe(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onVoiceMessageError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ghU;->A01:LX/STE;

    iget-object v1, v2, LX/STE;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x33864cd7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0T()V

    :cond_1
    iget-object v1, v2, LX/STE;->A0j:LX/8t8;

    if-eqz v1, :cond_2

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final GJg(ZI)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onVoiceMessageRecordingFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ghU;->A01:LX/STE;

    iget-object v1, v2, LX/STE;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x4ca0cfc7    # 8.431161E7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0T()V

    :cond_1
    iget-object v1, v2, LX/STE;->A0j:LX/8t8;

    if-eqz v1, :cond_2

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_showSentToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/STE;->A0g:LX/Fd0;

    invoke-interface {v0}, LX/Fd0;->E2f()V

    :cond_3
    return-void
.end method

.method public final GJh(Z)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onVoiceMessageRecordingStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ghU;->A01:LX/STE;

    iget-object v1, v2, LX/STE;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5717a679    # -2.5796E-14f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0Q()V

    :cond_1
    iget-object v3, v2, LX/STE;->A0j:LX/8t8;

    if-eqz v3, :cond_2

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final GJi()V
    .locals 0

    return-void
.end method

.method public final GJj()V
    .locals 0

    return-void
.end method

.method public final Gii(LX/PIw;Ljava/lang/String;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_sendVoiceRecording"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ghU;->A01:LX/STE;

    invoke-static {v1}, LX/STE;->A07(LX/STE;)LX/0tT;

    move-result-object v3

    iget-object v0, v1, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v2

    iget-object v4, p0, LX/ghU;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v6, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/5k7;->A0D(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final HLP()V
    .locals 0

    return-void
.end method

.method public final HRm()V
    .locals 0

    return-void
.end method

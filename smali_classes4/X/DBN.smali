.class public final LX/DBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff1;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public final synthetic A01:LX/mbh;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/mbh;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/DBN;->A02:LX/2A5;

    iput-object p2, p0, LX/DBN;->A01:LX/mbh;

    iput-object p1, p0, LX/DBN;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B6n()V
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
    .locals 6

    sget-object v1, LX/0AT;->A0H:LX/0Fw;

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    iget-object v1, p0, LX/DBN;->A02:LX/2A5;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v4, LX/0QK;->A05:LX/0QK;

    iget-object v0, p0, LX/DBN;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v3

    int-to-long v1, p1

    iget-object v0, v4, LX/0QK;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v1, v2, v0, v5}, LX/88Z;->A01(JLjava/lang/String;I)V

    return-void
.end method

.method public final GJe(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final GJg(ZI)V
    .locals 11

    sget-object v0, LX/0AT;->A0H:LX/0Fw;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-object v4, p0, LX/DBN;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/DBN;->A02:LX/2A5;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v2

    if-eqz p1, :cond_3

    const-string/jumbo v6, "user_cancelled"

    const-string v7, "User discarded the voice message"

    iget-object v5, v2, LX/88Z;->A09:LX/6pu;

    const v8, 0x10d2f3c

    iget-wide v9, v2, LX/88Z;->A08:J

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/88Z;->A08:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Z:LX/5Oe;

    if-eqz v1, :cond_2

    const-string v0, "direct_media_viewer_cancel_voice_message"

    invoke-virtual {v1, p2, v0, p1}, LX/5Oe;->A00(ILjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v7, v2, LX/88Z;->A09:LX/6pu;

    iget-wide v0, v2, LX/88Z;->A08:J

    const v6, 0x10d2f3c

    const-string v5, ""

    invoke-virtual {v7, v0, v1, v6, v5}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final GJh(Z)V
    .locals 5

    iget-object v4, p0, LX/DBN;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v0

    iget-object v3, v0, LX/88Z;->A09:LX/6pu;

    iget-wide v1, v0, LX/88Z;->A08:J

    const-string/jumbo v0, "started_recording"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Z:LX/5Oe;

    if-eqz v1, :cond_0

    const-string v0, "direct_media_viewer_tap_voice_message"

    invoke-virtual {v1, p1, v0}, LX/5Oe;->A01(ZLjava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final GJi()V
    .locals 4

    iget-object v0, p0, LX/DBN;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v0

    iget-object v3, v0, LX/88Z;->A09:LX/6pu;

    iget-wide v1, v0, LX/88Z;->A08:J

    const-string/jumbo v0, "stop_requested"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final GJj()V
    .locals 4

    iget-object v0, p0, LX/DBN;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v0

    iget-object v3, v0, LX/88Z;->A09:LX/6pu;

    iget-wide v1, v0, LX/88Z;->A08:J

    const-string/jumbo v0, "stopped_recording"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final Gii(LX/PIw;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DBN;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0tT;

    move-result-object v4

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v3

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, LX/5k7;->A0D(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136fef

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14()V

    :cond_0
    return-void
.end method

.method public final synthetic HLP()V
    .locals 0

    return-void
.end method

.method public final synthetic HRm()V
    .locals 0

    return-void
.end method

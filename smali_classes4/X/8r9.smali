.class public final LX/8r9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1pA;

.field public A02:LX/EBH;

.field public A03:LX/4ky;

.field public A04:Z


# direct methods
.method public static final A00(LX/8r9;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsViewerRenderPerfLogger_markPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r9;->A01:LX/1pA;

    iget v0, p0, LX/8r9;->A00:I

    invoke-virtual {v1, v0, p1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/8r9;->A02:LX/EBH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/EBH;->markerPoint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsViewerRenderPerfLogger_onMediaAddedToViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8r9;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2BL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8r9;->A00(LX/8r9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerRenderPerfLogger_cancel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8r9;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8r9;->A01:LX/1pA;

    iget v2, p0, LX/8r9;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ON_SWIPE"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, LX/3r9;->markerEnd(IS)V

    iput-boolean v4, p0, LX/8r9;->A04:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "ON_PAUSE"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerRenderPerfLogger_stopLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8r9;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8r9;->A01:LX/1pA;

    iget v2, p0, LX/8r9;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ON_VIDEO_START"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stop_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/3r9;->markerEnd(IS)V

    iput-boolean v4, p0, LX/8r9;->A04:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "ON_VIDEO_STOP"

    goto :goto_0
.end method

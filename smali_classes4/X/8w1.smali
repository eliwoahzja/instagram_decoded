.class public final LX/8w1;
.super LX/BeQ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8Tp;

.field public A02:LX/1pA;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFetchAPIPerfLogger_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsFetchAPIPerfLogger_drop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8w1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8w1;->A02:LX/1pA;

    iget v0, p0, LX/8w1;->A00:I

    invoke-virtual {v1, v0}, LX/3r9;->markerDrop(I)V

    iput-boolean v2, p0, LX/8w1;->A04:Z

    :cond_0
    return-void
.end method

.method public final F41()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsFetchAPIPerfLogger_onClipsItemsRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8w1;->A01:LX/8Tp;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/8Tp;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsFetchAPIPerfLogger_success"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8w1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8w1;->A02:LX/1pA;

    iget v1, p0, LX/8w1;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8w1;->A04:Z

    :cond_0
    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFetchAPIPerfLogger_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsFetchAPIPerfLogger_start"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/8w1;->A02:LX/1pA;

    iget v3, p0, LX/8w1;->A00:I

    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    const-string v0, "logger_version"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "clips_viewer_source"

    iget-object v0, p0, LX/8w1;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_page"

    iget-boolean v0, p1, LX/8Tp;->A02:Z

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "is_streaming"

    iget-boolean v0, p1, LX/8Tp;->A05:Z

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "is_refreshing"

    iget-boolean v0, p1, LX/8Tp;->A03:Z

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p1, LX/8Tp;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prefetch_connect_status"

    invoke-virtual {v4, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/8w1;->A04:Z

    iput-object p1, p0, LX/8w1;->A01:LX/8Tp;

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFetchAPIPerfLogger_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8w1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8w1;->A02:LX/1pA;

    iget v4, p0, LX/8w1;->A00:I

    const-string v1, "container_module"

    iget-object v0, p1, LX/8VC;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/5PO;->EDK()Z

    move-result v1

    const-string v0, "is_cached_response"

    invoke-virtual {v5, v4, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v1, "reels_page_index"

    iget-object v0, p1, LX/8VC;->A07:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, p1, LX/8VC;->A00:I

    const-string v0, "chunk_size_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v4, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "point_response_chunk_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8w1;->A01:LX/8Tp;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/8Tp;->A05:Z

    if-nez v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsFetchAPIPerfLogger_success"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8w1;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8w1;->A02:LX/1pA;

    iget v0, p0, LX/8w1;->A00:I

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    iput-boolean v3, p0, LX/8w1;->A04:Z

    :cond_1
    return-void
.end method

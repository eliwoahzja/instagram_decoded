.class public final LX/8s9;
.super LX/BeQ;
.source ""

# interfaces
.implements LX/FjL;
.implements LX/Fe0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/8t1;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/8VG;

.field public A06:LX/EbQ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_failMarkerBecauseOfNetworkFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8s9;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5M;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, p1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/A5M;->A01:LX/0Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qz;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/8s9;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8s9;->A0C:Z

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8s9;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8s9;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5M;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/A5M;->A01:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_0
    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x20ebf399

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8s9;->A0C:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/8s9;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public final FDl(I)V
    .locals 0

    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 0

    return-void
.end method

.method public final FhM(II)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_onPageSelectedWithUnset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eq p1, p2, :cond_3

    iput p1, p0, LX/8s9;->A00:I

    iget v0, p0, LX/8s9;->A01:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5M;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_onAnimationFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v3, v1, LX/A5M;->A02:Z

    iget-object v0, v1, LX/A5M;->A04:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_0
    iget-object v1, p0, LX/8s9;->A03:LX/8t1;

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/8s9;->A06:LX/EbQ;

    invoke-interface {v0}, LX/EbQ;->ELm()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8s9;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    const-string v0, "Last item and network request failed"

    invoke-direct {p0, v0}, LX/8s9;->A00(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_dropMarkerForPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Ej;->A04()V

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v3, p0, LX/8s9;->A0A:Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_onNavigatedAwayFromPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ej;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4Ej;->A06()V

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fji(ILjava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_onPlayerError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p2, :cond_3

    const-string v1, "Missing video player failure reason"

    :goto_0
    iget-object v0, p0, LX/8s9;->A05:LX/8VG;

    iput-object v1, v0, LX/8VG;->A0D:Ljava/lang/String;

    iget-object v3, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5M;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_onPlayerError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "Missing video player failure reason"

    :cond_0
    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, p2}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/A5M;->A00:LX/0Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qz;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/A5M;->A00:LX/0Qz;

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/8s9;->A03:LX/8t1;

    iget v1, p0, LX/8s9;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    add-int/lit8 v4, v1, 0x1

    iget-object v0, p0, LX/8s9;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9n8;

    iget-boolean v0, p0, LX/8s9;->A0A:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/8s9;->A05:LX/8VG;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8VG;->A01:Ljava/lang/Boolean;

    iget-object v8, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsViewerTransitionLogger"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v1, "message"

    const-string v0, "Did not cleanup position based transition logger when user swiped out"

    invoke-interface {v5, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_0
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v6, LX/A7g;

    invoke-direct {v6, v8, v4}, LX/A7g;-><init>(Ljava/util/Map;I)V

    iget-object v1, p0, LX/8s9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8s9;->A02:Landroid/content/Context;

    new-instance v5, LX/A5M;

    invoke-direct {v5, v0, v1, v6}, LX/A5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A7g;)V

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, p0, LX/8s9;->A0A:Z

    iget v0, p0, LX/8s9;->A00:I

    iput v0, p0, LX/8s9;->A01:I

    invoke-virtual {v3}, LX/9n8;->A07()I

    move-result v0

    const-string v1, "clips_viewer_source"

    const-string v10, "page"

    const/4 v9, 0x0

    if-lt v4, v0, :cond_7

    invoke-virtual {v5}, LX/A5M;->A0M()V

    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_attachNetworkRequestComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "network_request"

    invoke-virtual {v5, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v5, LX/A5M;->A01:LX/0Qz;

    invoke-virtual {v0, v9}, LX/0Qz;->A07(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v4}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/8s9;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne p1, v0, :cond_2

    iget v1, p0, LX/8s9;->A01:I

    iget v0, p0, LX/8s9;->A00:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/9n8;->A07()I

    move-result v0

    if-lt v4, v0, :cond_5

    iget-object v0, p0, LX/8s9;->A06:LX/EbQ;

    invoke-interface {v0}, LX/EbQ;->ELm()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5M;

    if-eqz v3, :cond_4

    const-string v1, "End of feed"

    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v3, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/A5M;->A01:LX/0Qz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qz;->A01()V

    :cond_4
    :goto_0
    iput-boolean v2, p0, LX/8s9;->A0A:Z

    return-void

    :cond_5
    iget-object v0, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5M;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/A5M;->A02:Z

    if-nez v0, :cond_4

    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_dropMarkerForPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ej;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4Ej;->A04()V

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/9n8;->A07()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v8, 0x0

    if-ne v4, v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-virtual {v3, v4}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v3

    iget-object v7, v3, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_a

    const/16 v0, 0xf

    if-ne v12, v0, :cond_9

    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_attachNetworkRequestComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "network_request"

    invoke-virtual {v5, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v5, LX/A5M;->A01:LX/0Qz;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v11, p0, LX/8s9;->A0B:Ljava/lang/Integer;

    :cond_9
    :goto_1
    invoke-virtual {v5}, LX/A5M;->A0M()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0Qz;

    invoke-virtual {v0, v9}, LX/0Qz;->A07(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_attachMediaLoadComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "media_load"

    invoke-virtual {v5, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v5, LX/A5M;->A00:LX/0Qz;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {}, LX/3xr;->A06()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v9, ""

    :cond_c
    const/16 v0, 0xb8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v4}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/8s9;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    const-string v0, "is_waiting_for_network_response"

    invoke-virtual {v5, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/1lB;->A02:LX/8Ut;

    sget-object v0, LX/8Ut;->A03:LX/8Ut;

    if-eq v1, v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    const-string v0, "is_from_flash_cache"

    invoke-virtual {v5, v0, v2}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    sget-object v0, LX/4ho;->A00:LX/4ho;

    const-string v4, "clips_viewer_transition"

    const-string v3, "is_at_end_of_feed"

    invoke-virtual {v0, v4, v3, v8}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    invoke-static {v7}, LX/A5z;->A00(LX/8Um;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_type"

    invoke-virtual {v2, v4, v1, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4ho;->A00:LX/4ho;

    invoke-virtual {v0, v4, v6, v9}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v8}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/A5z;->A00(LX/8Um;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_more_items_to_fetch"

    iget-boolean v0, p0, LX/8s9;->A0C:Z

    invoke-virtual {v5, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    return-void
.end method

.method public final G6e()V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final GGz(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH0(Z)V
    .locals 0

    return-void
.end method

.method public final GH8()V
    .locals 0

    return-void
.end method

.method public final GH9(Z)V
    .locals 0

    return-void
.end method

.method public final GHA()V
    .locals 0

    return-void
.end method

.method public final GHv(I)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_onVideoStartRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5M;

    if-eqz v3, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_onVideoStartRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/A5M;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/4Ej;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/A5M;->A00:LX/0Qz;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, v3, LX/A5M;->A03:Z

    :cond_1
    return-void
.end method

.method public final GI4(LX/A5h;I)V
    .locals 3

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_onVideoStartedPlaying"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8s9;->A05:LX/8VG;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8VG;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/8s9;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, p2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM8()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8VG;->A05:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, LX/8s9;->A08:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5M;

    if-eqz v2, :cond_2

    const-string v1, "is_video_cached"

    iget-boolean v0, p1, LX/A5h;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/A5h;->A01:LX/09P;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_init_segment_cached"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/A5h;->A00:LX/09P;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_first_data_segment_cached"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_video_player_warmed"

    iget-boolean v0, p1, LX/A5h;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_onVideoStartedPlaying"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/A5M;->A00:LX/0Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/A5M;->A00:LX/0Qz;

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GI8(I)V
    .locals 0

    return-void
.end method

.method public final GIC()V
    .locals 0

    return-void
.end method

.method public final GIE(I)V
    .locals 0

    return-void
.end method

.method public final GIF(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GIG(I)V
    .locals 0

    return-void
.end method

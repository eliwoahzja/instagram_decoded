.class public final Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Xm;

.field public A02:LX/azi;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    const-string v0, "android_purge_26_q2_TrendingAudioPagingSource_getRefreshKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/anI;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v5, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/P7P;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p2, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrendingAudioPagingSource_load"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/anI;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput v1, v5, LX/P7P;->A00:I

    invoke-virtual {p0, v0, v5}, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/1vn;

    iget-object v1, v4, LX/1vn;->A00:Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast v1, LX/V4z;

    iget-object v2, v1, LX/V4z;->A01:Ljava/util/List;

    iget-object v1, v1, LX/V4z;->A00:Ljava/lang/String;

    new-instance v0, LX/VxS;

    invoke-direct {v0, v2, v1}, LX/VxS;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v3, LX/VxR;

    invoke-direct {v3, v0}, LX/VxR;-><init>(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x7

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/ldU;

    iget v0, v3, LX/ldU;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ldU;->A00:I

    :goto_0
    iget-object v1, v3, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/ldU;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrendingAudioPagingSource_loadPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A04:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A00:I

    iget-object v8, p0, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A01:LX/1Xm;

    iput-object p1, v3, LX/ldU;->A01:Ljava/lang/Object;

    iput v4, v3, LX/ldU;->A00:I

    const-string v0, "android_purge_26_q2_TrendingAudioService_getTrendingAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/b56;->A00:LX/b56;

    const v0, 0x411e03ae

    invoke-virtual {v4, v1, v9, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "music/top_trends/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "product"

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_audio_id"

    invoke-virtual {v4, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v4, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x638

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_size"

    invoke-virtual {v4, v0, v5}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    iget-object p1, v3, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wv6;

    iget-object v2, v3, LX/Wv6;->A00:LX/Pvg;

    invoke-interface {v2}, LX/Pvg;->Ci3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/Pvg;->Cl6()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/Pvg;->Cl6()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v0, v3, LX/Wv6;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/V4z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/V4z;->A01:Ljava/util/List;

    iput-object v1, v2, LX/V4z;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v1

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->DT6()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    return-object v2

    :cond_8
    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_9

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

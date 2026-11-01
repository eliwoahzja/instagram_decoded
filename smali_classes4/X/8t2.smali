.class public final LX/8t2;
.super LX/CVN;
.source ""

# interfaces
.implements LX/FAw;


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/Map;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_resetTargetPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8t2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Phj;

    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_setTargetPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const/16 v0, 0x421

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/26G;

    iget-object v2, v2, LX/26G;->A0A:LX/AO9;

    const-string v0, "ig_qp_reels_midcard_placement"

    invoke-virtual {v2, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, LX/8t2;->A00:I

    return-void
.end method

.method private final A01()Z
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_hasEnoughReels"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget v0, p0, LX/8t2;->A00:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0g(LX/Phj;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_insertMidcard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, LX/8t2;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_viewHasNotPassedTarget"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, LX/8t2;->A00:I

    if-ge v0, v2, :cond_1

    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_isValidTargetPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v0

    invoke-virtual {v1, v2}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v3

    const-string v2, "android_purge_26_q2_ClipsViewerQPMidcardController_isOrganic"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v1, LX/8Um;->A0W:LX/8Um;

    if-ne v0, v1, :cond_1

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/1lB;->A0a:LX/8Um;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    check-cast v1, LX/26G;

    const/4 v4, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_Companion_ofQPMidcard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/DAt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/DAt;->A01:LX/26G;

    sget-object v0, LX/8Um;->A0Z:LX/8Um;

    iput-object v0, v3, LX/DAt;->A00:LX/8Um;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/1lB;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/1lB;-><init>(LX/Lmb;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Z)V

    iget-object v0, p0, LX/8t2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    iget v0, p0, LX/8t2;->A00:I

    invoke-virtual {v1, v2, v0}, LX/9n8;->A0Z(LX/1lB;I)Z

    iget-object v0, p0, LX/8t2;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/8t2;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_incrementTargetPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    iget v0, p0, LX/8t2;->A00:I

    invoke-virtual {v1, v0}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v1

    iget v3, p0, LX/8t2;->A00:I

    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_isOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/1lB;->A0a:LX/8Um;

    sget-object v1, LX/8Um;->A0W:LX/8Um;

    const/4 v0, 0x2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v3, v0

    iput v3, p0, LX/8t2;->A00:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_setOutstandingPromotion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8t2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F40(LX/Aep;)V
    .locals 0

    return-void
.end method

.method public final F41()V
    .locals 0

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 0

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8VC;->A0K:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8t2;->A00()V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_hasMidcardAlreadyBeenInserted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    sget-object v0, LX/8Um;->A0Z:LX/8Um;

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8t2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/8t2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/56A;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/Phj;

    invoke-virtual {p0, v0}, LX/8t2;->A0g(LX/Phj;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

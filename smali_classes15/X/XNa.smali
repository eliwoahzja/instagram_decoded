.class public final LX/XNa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Long;LX/HAU;I)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x21

    instance-of v0, p3, LX/D2E;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/D2E;

    iget v0, v2, LX/D2E;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/D2E;->A00:I

    :goto_0
    iget-object v1, v2, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/D2E;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/D2E;

    invoke-direct {v2, p0, p3, v4}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p2, :cond_2

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_a

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v7, p0, LX/XNa;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/3G1;->A00:LX/3G1;

    new-instance v5, LX/2vw;

    invoke-direct {v5, v7}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/4Kk;

    invoke-direct {v6, v8, v5}, LX/4Kk;-><init>(LX/Zmi;LX/Na9;)V

    const/4 v8, 0x0

    const/4 v5, -0x2

    invoke-static {v7, v6, v5}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v6

    invoke-static {v6}, LX/194;->A1W(LX/4Em;)V

    const-string v5, "ads/async_get_ondemand_carousel_cards_stories/"

    iput-object v5, v6, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "ad_client_token"

    invoke-virtual {v6, v5, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "start_index"

    invoke-virtual {v6, v5, p4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v5, "media_id"

    invoke-virtual {v6, v5, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    const/16 v0, 0x13a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/4Em;->A0C(Ljava/lang/String;I)V

    iput-boolean v4, v6, LX/4Em;->A0U:Z

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lp;

    iget-object v0, p0, LX/XNa;->A00:Landroid/content/Context;

    invoke-static {v0, v6, v7, v1}, LX/BTD;->A0t(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/3lp;)V

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v4, v2, LX/D2E;->A00:I

    const v0, 0x65f7c8ce

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q7N;

    iget-object v4, v2, LX/Q7N;->A02:Ljava/util/List;

    if-nez v4, :cond_6

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/P18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P18;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v1, LX/P18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P18;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-boolean v2, v2, LX/Q7N;->A03:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/P15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P15;->A01:Ljava/util/List;

    iput-boolean v2, v1, LX/P15;->A02:Z

    iput v0, v1, LX/P15;->A00:I

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

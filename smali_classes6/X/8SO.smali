.class public final LX/8SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8SO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8SO;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8SO;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8SO;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/8SO;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/8SO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/ReelItem;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p2, LX/KwN;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/KwN;

    iget v1, v0, LX/KwN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/KwN;

    iget v2, v6, LX/KwN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KwN;->A01:I

    :goto_0
    iget-object v2, v6, LX/KwN;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KwN;->A01:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KwN;

    invoke-direct {v6, p0, p2, v3}, LX/KwN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/KwN;->A05:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget v3, v6, LX/KwN;->A00:I

    iget-object v1, v6, LX/KwN;->A05:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object p3, v6, LX/KwN;->A04:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/8SO;->A00(Lcom/instagram/model/reels/ReelItem;LX/8SO;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    iput-object v4, v6, LX/KwN;->A04:Ljava/lang/Object;

    iput v0, v6, LX/KwN;->A01:I

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    return-object v0

    :cond_7
    return-object v7

    :cond_8
    iget-object v0, p0, LX/8SO;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, LX/3ey;

    invoke-direct {v1}, LX/3ey;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v1, LX/rlm;

    iput-object p3, v6, LX/KwN;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/KwN;->A05:Ljava/lang/Object;

    iput v3, v6, LX/KwN;->A00:I

    iput v5, v6, LX/KwN;->A01:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_1
    :try_start_1
    iput-object v4, v6, LX/KwN;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/KwN;->A05:Ljava/lang/Object;

    iput v3, v6, LX/KwN;->A00:I

    iput v8, v6, LX/KwN;->A01:I

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :goto_2
    invoke-interface {v1, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.class public final LX/llG;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2A6;LX/2A5;LX/2A5;)V
    .locals 7

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/llG;->$t:I

    iput-object p1, p0, LX/llG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/llG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/llG;->A00:Ljava/lang/Object;

    const-class v3, LX/7em;

    const-string v5, "createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v4, "subscribe"

    invoke-direct/range {v1 .. v6}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/AEh;LX/BfL;LX/56a;)V
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    iput v5, p0, LX/llG;->$t:I

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/llG;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/llG;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/llG;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const-class v2, LX/7em;

    .line 536870923
    .line 536870924
    const-string v4, "openAsFullScreen$onSubmit(Lcom/instagram/common/lispy/lang/Expression;Lcom/instagram/common/bloks/BloksInterpreterEnvironment;Lcom/instagram/common/bloks/component/base/BloksModel;Ljava/lang/String;)Z"

    .line 536870925
    .line 536870926
    const/4 v1, 0x1

    .line 536870927
    const-string v3, "onSubmit"

    .line 536870928
    .line 536870929
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/XLJ;Lcom/instagram/user/model/Product;)V
    .locals 6

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v1, p0, LX/llG;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/llG;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/llG;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/llG;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const-class v2, LX/7em;

    .line 268435467
    .line 268435468
    const-string v4, "invoke$onSubmit(Lcom/instagram/shopping/controller/producttile/ProductCardPeekActionController;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/user/model/Product;Ljava/lang/String;)Z"

    .line 268435469
    .line 268435470
    const/4 v5, 0x0

    .line 268435471
    const-string v3, "onSubmit"

    .line 268435472
    .line 268435473
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/llG;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/llG;->A01:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    iget-object v6, p0, LX/llG;->A02:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v8, p0, LX/llG;->A00:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-boolean v0, v7, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2A6;->A00:Z

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x17

    new-instance v2, LX/F1F;

    invoke-direct/range {v2 .. v8}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "You may not call store.subscribe() while the reducer is executing.\nIf you would like to be notified after the store has been updated, \nsubscribe from a component and invoke store.getState() in the \ncallback to access the latest state. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details.\nYou may be seeing this due accessing the store from multiplethreads.\nTry createThreadSafeStore()\nhttps://reduxkotlin.org/introduction/threading"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p0, LX/llG;->A02:Ljava/lang/Object;

    check-cast v4, LX/56a;

    iget-object v3, p0, LX/llG;->A01:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    iget-object v2, p0, LX/llG;->A00:Ljava/lang/Object;

    check-cast v2, LX/BfL;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, v3, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/BfL;->A0D(I)LX/56a;

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/llG;->A02:Ljava/lang/Object;

    check-cast v1, LX/XLJ;

    iget-object v0, p0, LX/llG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v4, p0, LX/llG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    iget-object v3, v1, LX/XLJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nI;->A05(Ljava/util/List;Z)V

    invoke-virtual {v4, v3}, Lcom/instagram/user/model/Product;->A03(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

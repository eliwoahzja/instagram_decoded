.class public final LX/AYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AYV;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AYV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AYW;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/AYW;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/AYW;->A01:LX/AYV;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    invoke-static {p2, p4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AYW;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0}, LX/AYW;->A01(LX/8zp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v1

    iget v0, v2, LX/8zp;->A01:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v2}, LX/5D9;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/5D9;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A01(LX/8zp;I)Z
    .locals 2

    iget-object v0, p0, LX/AYW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AYW;->A01:LX/AYV;

    iget-object v1, v0, LX/AYV;->A02:LX/09w;

    iget v0, v1, LX/09w;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/09w;->A05(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic AXP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/AH4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6fc9163a

    const-string v0, "StoriesRangeCalculator#calculateRange"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/AYW;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/B7M;

    invoke-direct {v1, v0}, LX/B7M;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    iget v9, p1, LX/AH4;->A01:I

    invoke-static {v8, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8zp;

    if-nez v4, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/B7M;

    invoke-direct {v1, v0}, LX/B7M;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3c267abc

    goto/16 :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, LX/AYW;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, p0, LX/AYW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v5

    iget v6, p1, LX/AH4;->A00:I

    invoke-virtual {v4, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v4, v7}, LX/AYW;->A01(LX/8zp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1, v4}, LX/5D9;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/5D9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x1

    add-int/lit8 v0, v9, 0x1

    invoke-direct {p0, v3, v8, v2, v0}, LX/AYW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v0, v9, 0x2

    invoke-direct {p0, v3, v8, v2, v0}, LX/AYW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;I)V

    sub-int v0, v9, v1

    invoke-direct {p0, v3, v8, v2, v0}, LX/AYW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v0, v9, -0x2

    invoke-direct {p0, v3, v8, v2, v0}, LX/AYW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;I)V

    invoke-direct {p0, v4, v7}, LX/AYW;->A01(LX/8zp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v6, 0x1

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v4}, LX/5D9;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/5D9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sub-int/2addr v6, v1

    invoke-static {v5, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-static {v3, v0, v4}, LX/5D9;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/5D9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/B7M;

    invoke-direct {v1, v0}, LX/B7M;-><init>(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x10a61ec6

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7ee39899

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1f25f82f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

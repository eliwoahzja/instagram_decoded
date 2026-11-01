.class public final LX/3pH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/6oE;

.field public A06:LX/3wJ;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pH;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3pH;->A0G:LX/Esp;

    const/4 v1, -0x1

    iput v1, p0, LX/3pH;->A02:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3pH;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/3pH;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/3pH;->A07:Ljava/lang/Integer;

    iput v1, p0, LX/3pH;->A01:I

    iput v1, p0, LX/3pH;->A00:I

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "EagerRefresher.generateUnseenItemIdsParam"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v7

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    return-object v7
.end method

.method public static final A01(LX/0iR;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x32954aa8

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_3

    const v0, 0x2d83b13b

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/2vc;)Z
    .locals 2

    iget-object p0, p0, LX/2vc;->A0M:Ljava/util/Map;

    const-string/jumbo v1, "is_feed_eager_refresh"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 14

    const/4 v4, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3pH;->A0E:Z

    if-nez v0, :cond_0

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "cross_surface_diversity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :goto_0
    const/4 v12, 0x0

    if-eqz p4, :cond_2

    invoke-static/range {p4 .. p4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v3

    if-eqz v13, :cond_11

    iget v8, p0, LX/3pH;->A01:I

    :goto_2
    iget-object v0, p0, LX/3pH;->A0A:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0, v7, v8}, LX/1mB;->A03(Ljava/util/List;II)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    iget v0, p0, LX/3pH;->A02:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/3pH;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, p0, LX/3pH;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810511000816e1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/3vV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, LX/3pH;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iput-boolean v4, p0, LX/3pH;->A0D:Z

    :cond_3
    invoke-static {v2, v7, v8}, LX/1mB;->A03(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v13, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/3pH;->A01:I

    if-lt v1, v0, :cond_5

    :goto_3
    const-string v12, "MAX_UNSEEN_INDEX_CHANGED"

    return-object v12

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v6, p0, LX/3pH;->A02:I

    iget-object v0, p0, LX/3pH;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82051100020d0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v6, v0

    if-le v7, v6, :cond_5

    goto :goto_3

    :cond_5
    iget v1, p0, LX/3pH;->A02:I

    if-ne v1, v5, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget v0, p0, LX/3pH;->A01:I

    invoke-static {v3, v1, v0}, LX/1mB;->A03(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    if-eqz p4, :cond_9

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v2, v12

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iR;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    const v6, -0x5fd9e6ac

    const-string/jumbo v5, "ig4a-instagram-schema"

    invoke-virtual {v0, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/AAt;

    invoke-direct {v5, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/AwA;

    invoke-direct {v1, v5, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_c

    :cond_b
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_a

    const-string v12, "BACK_TO_BACK_TO_BACK_ADS"

    return-object v12

    :cond_c
    invoke-virtual {v7}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v12

    :goto_7
    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v1, v0, :cond_b

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :goto_8
    sget-object v0, LX/4hr;->A0t:LX/4hr;

    if-eq v1, v0, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    move-object v1, v12

    goto :goto_8

    :cond_f
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v12, "EMPTY_EAGER_RESPONSE"

    :cond_10
    return-object v12

    :cond_11
    iget v8, p0, LX/3pH;->A00:I

    goto/16 :goto_2

    :cond_12
    const-string v12, "FEED_ITEMS_HAVE_CHANGED"

    return-object v12
.end method

.method public final A04()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/3pH;->A0B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/3pH;->A0C:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3pH;->A0C:Ljava/util/List;

    if-eqz v3, :cond_6

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-static {v0}, LX/4hr;->A00(LX/4hr;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x32954aa8

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    return-object v4

    :cond_6
    return-object v1
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, LX/3pH;->A06:LX/3wJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/3pH;->A0E:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "cross_surface_diversity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3pH;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/3pH;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3pH;->A03:I

    :cond_0
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, LX/3pH;->A01:I

    iget-boolean v0, p0, LX/3pH;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3pH;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    iget-object v0, p0, LX/3pH;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3sP;

    iget-object v9, p0, LX/3pH;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3pH;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810511000b16e2L    # 4.062060731401036E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v4}, LX/3sP;->C7S()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_b

    :goto_2
    invoke-virtual {v4, v6}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AEc(Ljava/lang/Boolean;)V

    :cond_2
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/3pH;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810511002a16f2L    # 4.062060733123688E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/3pH;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3pH;->A04:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, LX/3sP;->C7S()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v5, v1, :cond_9

    :goto_3
    invoke-virtual {v4, v1}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v1}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/3pH;->A06:LX/3wJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/3wJ;->A08(I)V

    :cond_7
    :goto_4
    if-eq v1, v5, :cond_9

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v1}, LX/3sP;->GYY(I)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/3pH;->A05:LX/6oE;

    if-eqz v0, :cond_a

    iput-boolean v2, v0, LX/6oE;->A3P:Z

    :cond_a
    const/4 v1, -0x1

    iput v1, p0, LX/3pH;->A01:I

    iput v1, p0, LX/3pH;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3pH;->A05:LX/6oE;

    iput-object v0, p0, LX/3pH;->A0A:Ljava/util/List;

    iput v1, p0, LX/3pH;->A02:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3pH;->A08:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/3pH;->A0D:Z

    iput-boolean v3, p0, LX/3pH;->A0E:Z

    return v2

    :cond_b
    return v3
.end method

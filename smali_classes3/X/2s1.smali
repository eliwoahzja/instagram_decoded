.class public final LX/2s1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2s1;->A00:LX/2s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z
    .locals 6

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106cf000c219aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :goto_0
    if-nez v4, :cond_3

    if-ge v3, p3, :cond_3

    :cond_2
    return v5

    :cond_3
    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    if-lt v3, p2, :cond_2

    :cond_4
    return v0

    :cond_5
    const/4 v2, -0x1

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    iget-object v1, v2, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_8

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_8
    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-eq v1, v0, :cond_a

    iget-object v1, v2, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_9

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_9
    sget-object v0, LX/4hr;->A0Q:LX/4hr;

    if-ne v1, v0, :cond_7

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;IIZ)Z
    .locals 6

    const-string v0, "END_OF_FEED_DEMARCATOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    return v5

    :cond_0
    const-string v0, "MIXED_UNCONNECTED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_8

    const-string v0, "EXPLORE_STORY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-static {v1}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v5, :cond_5

    if-ge v3, p3, :cond_5

    :cond_4
    return v2

    :cond_5
    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v4, v1, :cond_6

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    if-lt v3, p2, :cond_4

    :cond_6
    return v0

    :cond_7
    const/4 v4, -0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/0rZ;Ljava/util/List;I)V
    .locals 30

    move-object/from16 v6, p1

    move/from16 v28, p4

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/4ja;->A01(LX/2in;)Z

    move-result v0

    move-object/from16 v29, p2

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v2, v6, v1, v5, v0}, LX/2s1;->A03(Lcom/instagram/common/session/UserSession;LX/0rZ;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v8, 0x0

    invoke-virtual/range {v29 .. v29}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811034002e567dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    if-eqz v10, :cond_3

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/0iR;

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6lB;->A00(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0mP;->A05(LX/4hr;LX/6lC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0mP;->A01(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0iR;

    iget-object v2, v0, LX/0iR;->A0q:LX/4hr;

    if-nez v2, :cond_4

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    :cond_4
    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v2, v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v27, Ljava/util/LinkedList;

    move-object/from16 v0, v27

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v10, :cond_9

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0iR;

    iget-object v2, v0, LX/0iR;->A0q:LX/4hr;

    if-nez v2, :cond_a

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    :cond_a
    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-ne v2, v0, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v26, Ljava/util/LinkedList;

    move-object/from16 v0, v26

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v6}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v4

    sget-object v3, LX/0aJ;->A04:LX/0aJ;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/16 v10, 0xa

    invoke-static {v5, v10}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, ":"

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v12

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v5

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    goto :goto_9

    :cond_15
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v2, v10}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    iget-object v14, v0, LX/0iR;->A16:Ljava/lang/String;

    if-nez v14, :cond_16

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v14

    :cond_16
    iget-object v10, v0, LX/0iR;->A0q:LX/4hr;

    if-nez v10, :cond_17

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v10

    :cond_17
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    goto :goto_b

    :cond_19
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "num_double_counted_ifr_organic"

    invoke-virtual {v4, v3, v0, v9}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    array-length v0, v7

    if-eqz v0, :cond_1a

    const-string v0, "double_counted_ifr_organic_details"

    invoke-virtual {v4, v3, v0, v7}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1a
    const-string v0, "num_double_counted_ifr_eof"

    invoke-virtual {v4, v3, v0, v5}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    array-length v0, v2

    if-eqz v0, :cond_1b

    const-string v0, "double_counted_ifr_eof_details"

    invoke-virtual {v4, v3, v0, v2}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1b
    new-instance v25, Ljava/util/LinkedList;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedList;-><init>()V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v23, Ljava/util/LinkedList;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedList;-><init>()V

    new-instance v22, Ljava/util/LinkedList;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v1, v9, :cond_28

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0iR;

    invoke-virtual {v12}, LX/0iR;->A08()LX/4hr;

    move-result-object v13

    invoke-virtual {v12}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_d
    invoke-static {v13, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    :goto_e
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {v12}, LX/0iR;->A08()LX/4hr;

    move-result-object v13

    invoke-virtual {v12}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/6lB;->A00(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v0

    :goto_10
    invoke-static {v13, v0}, LX/0mP;->A05(LX/4hr;LX/6lC;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v2, :cond_1d

    move-object v2, v12

    :cond_1d
    const v0, 0x1c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aR;

    invoke-virtual {v0, v6, v12}, LX/0aR;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v24

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    goto :goto_10

    :cond_1f
    move-object/from16 v0, v25

    goto :goto_e

    :cond_20
    invoke-static {v12}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x1c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aR;

    invoke-virtual {v0, v6, v12}, LX/0aR;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v18

    goto :goto_e

    :cond_21
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    invoke-static {v12}, LX/0mP;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v2, :cond_23

    move-object v2, v12

    :cond_23
    const v0, 0x1c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aR;

    invoke-virtual {v0, v6, v12}, LX/0aR;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    move-object/from16 v0, v22

    goto :goto_e

    :cond_25
    invoke-virtual {v12}, LX/0iR;->A08()LX/4hr;

    move-result-object v13

    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-eq v13, v0, :cond_26

    invoke-virtual {v12}, LX/0iR;->A08()LX/4hr;

    move-result-object v13

    sget-object v0, LX/4hr;->A0Q:LX/4hr;

    if-eq v13, v0, :cond_26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto/16 :goto_e

    :cond_26
    move-object/from16 v0, v19

    goto/16 :goto_e

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_28
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x811034002a567aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_29

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_29
    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8110340012566bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object/from16 v0, v25

    invoke-static {v0, v6}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v24

    invoke-static {v0, v6}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7, v6}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v22

    invoke-static {v0, v6}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v6}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    :goto_12
    invoke-static {v6}, LX/4iz;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    invoke-static {v6}, LX/4iz;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x811034002d567cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    move-result-object v1

    const-string v0, "last_headload_first_item_type"

    const-string v14, ""

    invoke-virtual {v1, v0, v14}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v14, v0

    :cond_2a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v28, p4, v0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_13
    move/from16 v0, v28

    if-ge v13, v0, :cond_3e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x8106cf000c219aL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v6, v9, v12, v11}, LX/2s1;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2b
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_2c

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_2d
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    :goto_16
    check-cast v1, LX/0iR;

    if-eqz v1, :cond_2c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_2c

    iget-object v15, v1, LX/0iR;->A0q:LX/4hr;

    if-nez v15, :cond_2e

    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v15

    :cond_2e
    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/6lB;->A00(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v0

    :goto_17
    invoke-static {v15, v0}, LX/0mP;->A05(LX/4hr;LX/6lC;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/0mP;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2f
    move-object/from16 v16, v1

    goto :goto_15

    :cond_30
    const/4 v0, 0x0

    goto :goto_17

    :cond_31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    if-eqz v17, :cond_32

    invoke-static {v14, v9, v12, v11, v10}, LX/2s1;->A01(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    :goto_18
    if-eqz v0, :cond_33

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_32
    invoke-static {v6, v9, v12, v11}, LX/2s1;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    goto :goto_18

    :cond_33
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_34
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz v17, :cond_35

    invoke-static {v14, v9, v12, v11, v10}, LX/2s1;->A01(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_36

    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_35
    invoke-static {v6, v9, v12, v11}, LX/2s1;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    goto :goto_19

    :cond_36
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_37
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_38
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_16

    :cond_39
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_16

    :cond_3a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_16

    :cond_3b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_3c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_3d
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_12

    :cond_3e
    const/4 v1, 0x0

    move-object/from16 v0, v16

    if-eq v2, v0, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v29

    iput-object v1, v0, LX/0rZ;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, LX/0rZ;->A02(Ljava/util/List;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/0rZ;Ljava/util/List;I)V
    .locals 27

    move-object/from16 v26, p2

    invoke-virtual/range {v26 .. v26}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x811034002e567dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v7, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0iR;

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6lB;->A00(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0mP;->A05(LX/4hr;LX/6lC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0mP;->A01(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v2, v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v24, Ljava/util/LinkedList;

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v7, :cond_5

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-ne v2, v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v23, Ljava/util/LinkedList;

    move-object/from16 v0, v23

    invoke-direct {v0, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v22, Ljava/util/LinkedList;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_11

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v12

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_6
    invoke-static {v12, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v12

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6lB;->A00(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v0

    :goto_9
    invoke-static {v12, v0}, LX/0mP;->A05(LX/4hr;LX/6lC;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    const v0, 0x1c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aR;

    invoke-virtual {v0, v8, v1}, LX/0aR;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v0, v22

    goto :goto_7

    :cond_b
    invoke-static {v1}, LX/0mP;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    const v0, 0x1c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aR;

    invoke-virtual {v0, v8, v1}, LX/0aR;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v12

    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-eq v12, v0, :cond_f

    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v12

    sget-object v0, LX/4hr;->A0Q:LX/4hr;

    if-eq v12, v0, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_7

    :cond_f
    move-object/from16 v0, v19

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x8110340012566bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v22

    invoke-static {v0, v8}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7, v8}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v8}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v8}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    :goto_a
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x811034002d567cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x811034002a567aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    move-result-object v1

    const-string v0, "last_headload_first_item_type"

    const-string v11, ""

    invoke-virtual {v1, v0, v11}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v11, v0

    :cond_12
    invoke-static {v8}, LX/4iz;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    invoke-static {v8}, LX/4iz;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v25, p4, v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_b
    move/from16 v0, v25

    if-ge v8, v0, :cond_22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v14

    :goto_c
    check-cast v14, LX/0iR;

    if-eqz v14, :cond_14

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_14

    invoke-virtual {v14}, LX/0iR;->A08()LX/4hr;

    move-result-object v16

    invoke-virtual {v14}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/6lB;->A00(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v15

    :goto_d
    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/0mP;->A05(LX/4hr;LX/6lC;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v14}, LX/0mP;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move-object v1, v14

    :cond_14
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v15, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v14

    goto :goto_c

    :cond_17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v14

    goto :goto_c

    :cond_18
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v14

    goto :goto_c

    :cond_19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v17, :cond_1a

    invoke-static {v11, v9, v10, v13, v12}, LX/2s1;->A01(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v14

    goto :goto_c

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v17, :cond_1c

    invoke-static {v11, v9, v10, v13, v12}, LX/2s1;->A01(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v14

    goto :goto_c

    :cond_1d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v17, :cond_1e

    invoke-static {v11, v9, v10, v13, v12}, LX/2s1;->A01(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_1e
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_c

    :cond_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_14

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_21
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_22
    if-eq v2, v1, :cond_23

    const/16 v18, 0x1

    :cond_23
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v1, v0, LX/0rZ;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, LX/0rZ;->A02(Ljava/util/List;)V

    return-void
.end method

.class public final LX/XNt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2Fz;


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/KhR;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p1

    const/16 v6, 0x16

    move-object/from16 v7, p5

    instance-of v0, v7, LX/T9J;

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    move-object v14, v7

    check-cast v14, LX/T9J;

    iget v0, v14, LX/T9J;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v14, LX/T9J;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v14, LX/T9J;->A00:I

    :goto_0
    iget-object v2, v14, LX/T9J;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/T9J;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v18, 0x2a

    new-instance v14, LX/T9J;

    move/from16 v17, v6

    move/from16 v19, v18

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/KhR;->A02:LX/KjS;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/KjS;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iput-boolean v6, v3, LX/KjS;->A03:Z

    :cond_2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/KfD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, LX/56z;->A00:LX/56z;

    invoke-static {v4, v3, v2, v0, v11}, LX/KjS;->A00(LX/AE8;LX/KjS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/2Fz;

    invoke-direct {v0}, LX/2Fz;-><init>()V

    iput-object v0, v15, LX/XNt;->A02:LX/2Fz;

    iget-object v9, v15, LX/XNt;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3G1;->A00:LX/3G1;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v9}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/4Kk;

    invoke-direct {v2, v3, v0}, LX/4Kk;-><init>(LX/Zmi;LX/Na9;)V

    const/4 v10, 0x0

    const/4 v0, -0x2

    invoke-static {v9, v2, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v8

    invoke-static {v8}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "ads/async_get_ondemand_carousel_cards_stories/"

    iput-object v0, v8, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v0, v15, LX/XNt;->A02:LX/2Fz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2Fz;->A00:LX/2GA;

    :goto_1
    iput-object v0, v8, LX/4El;->A00:LX/2GA;

    const-string v2, "ad_client_token"

    iget-object v0, v15, LX/XNt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0, v9}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const-string v0, "start_index"

    invoke-virtual {v8, v0, v2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    const v3, 0x30f462e

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v3, v10}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v0, v11, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/J3H;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xde

    invoke-static {v2, v3, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    const-string v0, "media_id"

    invoke-virtual {v8, v0, v2, v3}, LX/4Em;->A0D(Ljava/lang/String;J)V

    const/16 v0, 0x13a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, LX/4Em;->A0C(Ljava/lang/String;I)V

    iput-boolean v6, v8, LX/4Em;->A0U:Z

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lp;

    iget-object v0, v15, LX/XNt;->A00:Landroid/content/Context;

    invoke-static {v0, v8, v9, v2}, LX/BTD;->A0t(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/3lp;)V

    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iput-object v5, v14, LX/T9J;->A02:Ljava/lang/Object;

    iput-object v1, v14, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v4, v14, LX/T9J;->A04:Ljava/lang/Object;

    iput v6, v14, LX/T9J;->A00:I

    const v0, 0x65f7c8ce

    invoke-virtual {v2, v0, v14}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v4, v14, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v4, LX/AE8;

    iget-object v1, v14, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v1, LX/KhR;

    iget-object v5, v14, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_18

    check-cast v2, LX/0ci;

    iget-object v7, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/imP;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v14, 0x0

    if-eqz v0, :cond_19

    iget-object v3, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v3, :cond_19

    sget-object v2, LX/W0Z;->A04:LX/W0Z;

    iget-object v0, v1, LX/KhR;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/imP;->Bcx()Ljava/util/List;

    move-result-object v13

    iget-object v11, v15, LX/XNt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    iget-object v10, v5, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v0, v10}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5, v11}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_8
    move-object v9, v14

    :cond_9
    const-string v3, "No element of the collection was transformed to a non-null value."

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALf()Z

    move-result v0

    if-ne v0, v6, :cond_b

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    if-eq v6, v2, :cond_19

    iget v0, v5, LX/3yv;->A00:I

    if-ne v6, v0, :cond_c

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3yv;->A00:I

    :cond_c
    iget-object v12, v1, LX/KhR;->A02:LX/KjS;

    invoke-static {v13}, LX/834;->A03(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/KfD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v4, v12, v3, v1, v0}, LX/KjS;->A00(LX/AE8;LX/KjS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v12, LX/KjS;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v12, LX/KjS;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KfC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_d
    if-eqz v13, :cond_13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v4, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v4, v1, v0, v10}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/instagram/feed/media/Media;->ADi(LX/5oe;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALf()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e6700014ef2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AJz(Ljava/util/List;)V

    :cond_f
    iget v1, v5, LX/3yv;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    invoke-static {v8, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_5
    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A67()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A67()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AGj(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->AGj(Ljava/lang/Integer;)V

    :cond_10
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_11
    move-object v3, v14

    goto :goto_5

    :cond_12
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/8a3;->A00(Lcom/instagram/feed/media/Media;)LX/8lm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v5, v4}, LX/3yv;->A0l(Ljava/util/List;)V

    invoke-virtual {v5, v3}, LX/3yv;->A0k(Ljava/util/List;)V

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_19

    iget-object v6, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v6, :cond_19

    iget-object v5, v1, LX/KhR;->A02:LX/KjS;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/KfD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v4, v5, v3, v2, v0}, LX/KjS;->A00(LX/AE8;LX/KjS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/W0Z;->A02:LX/W0Z;

    iget-object v0, v1, LX/KhR;->A03:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

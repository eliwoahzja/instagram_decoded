.class public final LX/I9J;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/I9J;->$t:I

    iput-object p2, p0, LX/I9J;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 28

    move-object/from16 v2, p0

    iget v1, v2, LX/I9J;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/I9J;->A00:Ljava/lang/Object;

    check-cast v3, LX/IT8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v3, LX/IT8;->A0O:LX/K46;

    const-string v0, "searchResultsProvider"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v4}, LX/IT8;->A0N(LX/IT8;Ljava/lang/String;)V

    invoke-static {v3}, LX/IT8;->A0H(LX/IT8;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2d

    iget-object v0, v3, LX/IT8;->A0E:LX/I9v;

    invoke-static {v0, v3}, LX/IT8;->A0A(LX/I9v;LX/IT8;)V

    iget-object v0, v3, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v4, v0, LX/I9S;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, LX/IT8;->A0Q(LX/IT8;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v2, v2, LX/I9J;->A00:Ljava/lang/Object;

    check-cast v2, LX/J43;

    iget-object v0, v2, LX/J43;->A0F:LX/J8W;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/J8W;->A06:Z

    iget-object v0, v2, LX/J43;->A0G:LX/gYN;

    iput-boolean v1, v0, LX/gYN;->A03:Z

    return-void

    :cond_3
    iget-object v3, v2, LX/I9J;->A00:Ljava/lang/Object;

    check-cast v3, LX/ajT;

    iget-object v2, v3, LX/ajT;->A05:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-boolean v0, v3, LX/ajT;->A06:Z

    if-nez v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v3, LX/ajT;->A04:LX/ckW;

    iget-object v5, v3, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/ajT;->A02:LX/Vsm;

    iget-object v7, v3, LX/ajT;->A03:LX/aqt;

    new-instance v8, LX/bmS;

    invoke-direct {v8, v3}, LX/bmS;-><init>(LX/ajT;)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/ckW;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/aqt;LX/bmS;Ljava/util/List;Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_5
    iget-object v3, v3, LX/ajT;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/os/Message;->what:I

    if-nez v0, :cond_2d

    iget-object v6, v2, LX/I9J;->A00:Ljava/lang/Object;

    check-cast v6, LX/emZ;

    iget-object v5, v6, LX/emZ;->A05:LX/gjK;

    iget-object v4, v5, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v4}, LX/E1X;->A0J()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v2, v6, LX/emZ;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    iget-object v0, v6, LX/emZ;->A03:LX/Biq;

    invoke-virtual {v0, v1}, LX/Biq;->A02(LX/Dhy;)LX/E24;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/E24;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ad3;

    if-eqz v5, :cond_8

    iget v1, v5, LX/ad3;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_11

    :cond_8
    iget-boolean v0, v6, LX/emZ;->A0B:Z

    if-eqz v0, :cond_2d

    if-eqz v5, :cond_2d

    iget v1, v5, LX/ad3;->A00:F

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v6, LX/emZ;->A06:LX/0yO;

    iget-object v1, v0, LX/0yO;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/0yO;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/4 v3, 0x1

    sget-object v0, LX/emZ;->A0E:Ljava/util/Comparator;

    :goto_2
    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad3;

    iget v1, v0, LX/ad3;->A01:I

    iget v0, v5, LX/ad3;->A01:I

    if-eqz v3, :cond_b

    if-le v1, v0, :cond_9

    :goto_3
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_2d

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v3, :cond_a

    neg-int v0, v0

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-ge v1, v0, :cond_9

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    sget-object v0, LX/emZ;->A0F:Ljava/util/Comparator;

    goto :goto_2

    :cond_e
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad3;

    iget v1, v0, LX/ad3;->A01:I

    iget v0, v5, LX/ad3;->A01:I

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_10

    :cond_11
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_5

    :cond_12
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v4, v1, v0}, LX/E1X;->A0F(Ljava/lang/String;Z)V

    iget v2, v4, LX/E1X;->A00:I

    iget-object v1, v6, LX/emZ;->A04:LX/mou;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v3}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/mou;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget v0, v1, LX/6oE;->A0A:I

    invoke-virtual {v1, v2, v0}, LX/6oE;->A0H(II)V

    return-void

    :cond_13
    invoke-virtual {v4}, LX/E1X;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v6, LX/emZ;->A0A:Z

    if-eqz v0, :cond_2d

    iget-object v0, v6, LX/emZ;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v8, v6, LX/emZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v0

    invoke-virtual {v0}, LX/5vC;->A01()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v3, v6, LX/emZ;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v9, v6, LX/emZ;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v6, LX/emZ;->A0B:Z

    if-eqz v2, :cond_1f

    iget-object v0, v6, LX/emZ;->A06:LX/0yO;

    iget-object v1, v0, LX/0yO;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/0yO;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1f

    sget-object v0, LX/emZ;->A0F:Ljava/util/Comparator;

    :goto_6
    invoke-static {v9, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v11, 0x0

    :cond_14
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dhy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad3;

    iget v1, v0, LX/ad3;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz v2, :cond_15

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_15
    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    if-nez v17, :cond_17

    iget-object v0, v6, LX/emZ;->A03:LX/Biq;

    invoke-virtual {v0, v10}, LX/Biq;->A02(LX/Dhy;)LX/E24;

    move-result-object v1

    invoke-virtual {v0, v10}, LX/Biq;->A01(LX/Dhy;)LX/mov;

    move-result-object v14

    const/16 v17, 0x0

    if-eqz v1, :cond_16

    if-eqz v14, :cond_16

    iget-object v9, v1, LX/E24;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-nez v0, :cond_16

    iget-boolean v0, v1, LX/E24;->A03:Z

    if-eqz v0, :cond_16

    iget-object v12, v6, LX/emZ;->A04:LX/mou;

    invoke-interface {v12, v1}, LX/mou;->Dor(LX/E24;)I

    move-result v16

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6oC;

    invoke-direct {v0, v9}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v12, v0}, LX/mou;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0}, LX/6oE;->A01()I

    move-result v17

    iget-object v1, v1, LX/E24;->A00:LX/E22;

    new-instance v0, LX/E2E;

    move-object v12, v0

    move-object v13, v1

    move-object v15, v9

    invoke-direct/range {v12 .. v17}, LX/E2E;-><init>(LX/E22;LX/mov;Lcom/instagram/feed/media/Media;II)V

    invoke-virtual {v4, v0}, LX/E1X;->A0D(LX/E2E;)V

    const/16 v17, 0x1

    :cond_16
    if-eqz v17, :cond_14

    :cond_17
    const/4 v9, 0x1

    if-ge v11, v9, :cond_2d

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad3;

    if-eqz v0, :cond_19

    iget v10, v0, LX/ad3;->A01:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_19

    iget v1, v0, LX/ad3;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_19

    iget-object v0, v6, LX/emZ;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v9, :cond_19

    iget-object v0, v6, LX/emZ;->A06:LX/0yO;

    iget-object v12, v0, LX/0yO;->A01:Ljava/lang/Integer;

    iget v0, v6, LX/emZ;->A00:I

    if-eq v0, v10, :cond_19

    iget-object v11, v6, LX/emZ;->A04:LX/mou;

    invoke-interface {v11}, LX/mou;->getCount()I

    move-result v0

    if-lt v10, v0, :cond_1d

    sget-object v1, LX/1xp;->A00:LX/1xp;

    :goto_8
    iget v15, v1, LX/1mw;->A00:I

    iget v14, v1, LX/1mw;->A01:I

    iget v13, v1, LX/1mw;->A02:I

    if-lez v13, :cond_1a

    if-le v15, v14, :cond_1b

    :cond_18
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_19

    invoke-interface {v11}, LX/mou;->getCount()I

    :cond_19
    :goto_9
    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_1a
    if-gt v14, v15, :cond_18

    :cond_1b
    :goto_a
    invoke-interface {v11, v15}, LX/mou;->Doq(I)LX/E24;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz v1, :cond_1c

    iget-boolean v0, v1, LX/E24;->A03:Z

    if-eqz v0, :cond_1c

    if-eqz v16, :cond_1c

    iget-object v1, v1, LX/E24;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5, v1}, LX/gjK;->ET2(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_19

    iput v10, v6, LX/emZ;->A00:I

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v21

    const-string v22, "explore"

    new-instance v19, LX/1i6;

    move-object/from16 v20, v8

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v7

    move/from16 v26, v9

    invoke-direct/range {v19 .. v26}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static/range {v19 .. v19}, LX/0OC;->A03(LX/1i6;)V

    goto :goto_9

    :cond_1c
    if-eq v15, v14, :cond_18

    add-int/2addr v15, v13

    goto :goto_a

    :cond_1d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_1e

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v11}, LX/mou;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    goto :goto_8

    :cond_1e
    add-int/lit8 v0, v10, -0x1

    new-instance v1, LX/1mw;

    invoke-direct {v1, v0, v7, v13}, LX/1mw;-><init>(III)V

    goto :goto_8

    :cond_1f
    sget-object v0, LX/emZ;->A0E:Ljava/util/Comparator;

    goto/16 :goto_6

    :cond_20
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v5, Landroid/os/Message;->what:I

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    iget-object v5, v2, LX/I9J;->A00:Ljava/lang/Object;

    check-cast v5, LX/emq;

    iget-object v0, v5, LX/emq;->A08:LX/gjK;

    iget-object v1, v0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v1}, LX/E1X;->A0J()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/emq;->A03(LX/emq;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v5, LX/emq;->A03:LX/Dhy;

    if-eqz v0, :cond_22

    iget-object v4, v5, LX/emq;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_25

    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/emq;->A03:LX/Dhy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v1, v2, 0x1

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    invoke-static {v5, v1}, LX/emq;->A01(LX/emq;I)V

    return-void

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_25
    const/4 v1, -0x1

    goto :goto_c

    :cond_26
    iget-object v3, v2, LX/I9J;->A00:Ljava/lang/Object;

    check-cast v3, LX/emq;

    iget-object v0, v3, LX/emq;->A08:LX/gjK;

    iget-object v1, v0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v1}, LX/E1X;->A0J()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v4, v3, LX/emq;->A0C:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    iget-object v0, v3, LX/emq;->A02:LX/Biq;

    invoke-virtual {v0, v1}, LX/Biq;->A02(LX/Dhy;)LX/E24;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/E24;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad2;

    if-eqz v0, :cond_2d

    iget v1, v0, LX/ad2;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2d

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    :goto_d
    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/emq;->A03(LX/emq;Ljava/lang/String;)V

    return-void

    :cond_28
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    goto :goto_d

    :cond_29
    invoke-virtual {v1}, LX/E1X;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v3, LX/emq;->A0E:Z

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/emq;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/emq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v0

    invoke-virtual {v0}, LX/5vC;->A01()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v2, v3, LX/emq;->A03:LX/Dhy;

    const/4 v1, 0x0

    if-eqz v2, :cond_2a

    iget-object v0, v3, LX/emq;->A02:LX/Biq;

    invoke-virtual {v0, v2}, LX/Biq;->A02(LX/Dhy;)LX/E24;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/E24;->A01:Lcom/instagram/feed/media/Media;

    :goto_e
    invoke-static {v3, v0}, LX/emq;->A02(LX/emq;Lcom/instagram/feed/media/Media;)V

    :cond_2a
    iput v4, v3, LX/emq;->A01:I

    iput-object v1, v3, LX/emq;->A03:LX/Dhy;

    iget-object v2, v3, LX/emq;->A0C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v3, LX/emq;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/emq;->A0J:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2b
    invoke-static {v3, v4}, LX/emq;->A01(LX/emq;I)V

    return-void

    :cond_2c
    move-object v0, v1

    goto :goto_e

    :cond_2d
    return-void
.end method

.class public final LX/RNq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:LX/2sj;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)LX/GPD;
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v0, LX/0R7;

    invoke-direct {v0, v1}, LX/0R7;-><init>(LX/a0P;)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/RNq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/RNq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8115a000006d3fL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v1, v2}, LX/msA;->AUM(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, LX/msA;->BPW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13506e

    invoke-static {v1, v5, v4, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    :cond_0
    invoke-interface {v6}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v4

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-interface {v6}, LX/msA;->BPj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v4

    invoke-interface {v6}, LX/msA;->ECB()Z

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const v8, 0x7f135076

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6}, LX/msA;->BRA()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    sget-object v11, LX/4BF;->A08:LX/4BF;

    invoke-interface {v6}, LX/msA;->BR2()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    if-eqz v27, :cond_1

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    :cond_1
    const-string v18, "MUSIC"

    new-instance v13, LX/4C2;

    move-object/from16 v17, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    invoke-direct/range {v17 .. v26}, LX/4C2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v19, 0x7f082140

    new-instance v10, LX/4CP;

    move-object/from16 v8, p2

    move-object/from16 v17, v14

    move/from16 v21, v3

    move-object/from16 v18, v8

    move/from16 v20, v3

    invoke-direct/range {v10 .. v21}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    new-instance v9, LX/GPD;

    invoke-direct {v9, v1, v2}, LX/GPD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, LX/RNq;->A01:LX/9PW;

    invoke-virtual {v9, v1, v10, v8}, LX/GPD;->A0F(LX/9PW;LX/4CP;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8115a000056d42L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v10, LX/4CP;->A07:Ljava/lang/String;

    const/16 v26, 0x3

    new-instance v1, LX/kbq;

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v27}, LX/kbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v9, v0, v2, v1}, LX/GPD;->setBookmark(Ljava/lang/Boolean;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-object v9

    :cond_3
    return-object v14
.end method

.method public final A01(LX/Sqv;Ljava/util/List;Ljava/util/List;Z)V
    .locals 21

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v4, v3}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v6, p0

    iget-object v0, v6, LX/RNq;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8215a000062334L

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    if-lez v7, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v1, v7, :cond_6

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGf;

    iget-object v0, v0, LX/RGf;->A00:LX/4CP;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPD;

    invoke-virtual {v0}, LX/GPD;->getBoundItem()LX/4CP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v6, v0}, LX/D6t;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    iget-object v0, v6, LX/RNq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4CP;

    if-eqz v9, :cond_7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CP;

    iget-object v0, v0, LX/4CP;->A07:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v15, v8

    :cond_4
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_7

    iget v8, v9, LX/4CP;->A00:I

    const v0, 0x7f135071

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v9, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v9, LX/4CP;->A0A:Z

    const/4 v10, 0x0

    const/16 v9, 0x1b

    invoke-static {v9}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v17

    new-instance v9, LX/4CP;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v18, v8

    invoke-direct/range {v9 .. v20}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    iget-object v0, v6, LX/RNq;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/GPD;

    invoke-direct {v8, v1, v0}, LX/GPD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, LX/RNq;->A01:LX/9PW;

    const/4 v1, 0x3

    new-instance v0, LX/Vbl;

    invoke-direct {v0, v1, v7, v4, v6}, LX/Vbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v9, v0}, LX/GPD;->A0F(LX/9PW;LX/4CP;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CP;

    invoke-virtual {v8, v0}, LX/GPD;->setStackedThumbnail(LX/4CP;)V

    invoke-virtual {v8, v5}, LX/GPD;->setTrailingChevron(Z)V

    goto :goto_4

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const v0, 0x7f135070

    invoke-static {v1, v15, v10, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_4
    move-object/from16 v1, p1

    iget-object v6, v1, LX/Sqv;->A0H:Ljava/util/LinkedList;

    if-nez p4, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/KHw;

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, LX/Sqv;->A09(Z)V

    :cond_9
    if-eqz v8, :cond_a

    const/4 v0, 0x0

    new-instance v1, LX/RFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RFq;->A00:Landroid/view/View;

    iput-object v0, v1, LX/RFq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance v0, LX/1Wq;

    invoke-direct {v0, v4}, LX/1Wq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GPD;

    invoke-virtual {v4}, LX/GPD;->getBoundItem()LX/4CP;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/4CP;->A01:LX/4BF;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_b

    const-string v0, "audio_page"

    :cond_b
    new-instance v1, LX/RFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RFq;->A00:Landroid/view/View;

    iput-object v0, v1, LX/RFq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v0, LX/1Wq;

    invoke-direct {v0, v3}, LX/1Wq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGf;

    iget-object v0, v0, LX/RGf;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    return-void
.end method

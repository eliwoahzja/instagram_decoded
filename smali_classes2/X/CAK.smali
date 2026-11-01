.class public final LX/CAK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/koP;

.field public A02:LX/6zR;

.field public A03:LX/7zQ;

.field public A04:LX/Esp;

.field public A05:LX/Esp;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/IAz;LX/Esp;II)LX/OQ0;
    .locals 46

    const/4 v2, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v35, 0x1

    move-object/from16 v44, p3

    invoke-static/range {v44 .. v44}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v45, p1

    invoke-static/range {v45 .. v45}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    sget-object v17, LX/8dY;->A00:LX/8dY;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/CAK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7zS;

    move-object/from16 v0, v45

    invoke-direct {v4, v0, v1}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v16, 0x0

    move-object/from16 v6, p4

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v44

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    invoke-virtual/range {v17 .. v24}, LX/8dY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/6jK;)LX/8eI;

    move-result-object v34

    const v8, -0x59bbca26

    const-string/jumbo v0, "itas-android"

    invoke-static {v7, v0, v8, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_4

    const v4, -0x5854e999

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_4

    const v4, 0x43962164

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    :goto_0
    invoke-static {v7}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v10

    iget-boolean v4, v10, LX/7NA;->A0h:Z

    if-eqz v4, :cond_3

    iget-object v12, v3, LX/CAK;->A02:LX/6zR;

    const v4, 0xd7c1105

    invoke-static {v7, v0, v4, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    iget-object v4, v12, LX/6zR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v35

    invoke-static {v9, v5, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v5, v12, LX/6zR;->A02:LX/7zP;

    new-instance v4, LX/6zJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v9, v6, v4, v10}, LX/7zP;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Ncj;LX/7NA;)LX/8dF;

    move-result-object v32

    :goto_1
    iget-object v4, v10, LX/7NA;->A05:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6wO;

    iget-object v4, v10, LX/7NA;->A04:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7YB;

    iget-object v9, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v9, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v43, v9

    invoke-static {v7, v1}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A60()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    sget-object v12, LX/8sy;->A08:LX/8sy;

    :cond_1
    sget-object v9, LX/8sy;->A0A:LX/8sy;

    if-eq v12, v9, :cond_6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    const/4 v12, 0x1

    :goto_2
    move/from16 v9, v18

    if-ge v12, v9, :cond_5

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/feed/media/Media;

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x6afe188f

    invoke-static {v14, v0, v9, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v14

    const v9, 0x4e8faad8

    invoke-interface {v14, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    if-eqz v15, :cond_5

    sget-object v14, LX/CVH;->A06:LX/CVH;

    const v9, 0x39fd1f47

    invoke-interface {v15, v14, v9}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-interface {v15, v14, v9}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/CVH;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v9, 0x2

    if-eq v14, v9, :cond_6

    const/4 v9, 0x3

    if-eq v14, v9, :cond_5

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v32, v16

    goto :goto_1

    :cond_4
    move-object/from16 v33, v16

    goto/16 :goto_0

    :cond_5
    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v11}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v9

    invoke-static {v1, v9, v2}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v29

    sget-object v12, LX/8dP;->A00:LX/8dP;

    move-object/from16 v9, v45

    invoke-virtual {v12, v9, v11}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v28

    sget-object v13, LX/0T0;->A00:LX/0T0;

    iget-object v9, v10, LX/7NA;->A0f:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7zY;

    invoke-interface/range {v44 .. v44}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v1, v12, v9}, LX/0T0;->A00(Lcom/instagram/common/session/UserSession;LX/7zY;Ljava/lang/String;)LX/0T4;

    move-result-object v27

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v12, v9, -0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v12, :cond_7

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/feed/media/Media;

    iget-object v14, v3, LX/CAK;->A04:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/ZMb;

    move-object/from16 v18, v45

    invoke-virtual/range {v17 .. v22}, LX/ZMb;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/M82;

    move-result-object v15

    move-object/from16 v14, v26

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v9, LX/6vU;

    invoke-direct {v9, v11}, LX/6vU;-><init>(LX/a0P;)V

    invoke-static {v1, v9}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v11

    new-instance v25, LX/13e;

    move-object/from16 v9, v25

    invoke-direct {v9, v11, v2}, LX/13e;-><init>(ZZ)V

    invoke-static {v1}, LX/8dZ;->A00(Lcom/instagram/common/session/UserSession;)LX/8dZ;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, LX/8dZ;->A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v24

    sget-object v11, LX/4NZ;->A00:LX/4NZ;

    move-object/from16 v9, v44

    invoke-virtual {v11, v1, v7, v9, v6}, LX/4NZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/4Ng;

    move-result-object v23

    iget-object v9, v3, LX/CAK;->A05:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8fC;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v11, v9, v6}, LX/8fC;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/8fK;

    move-result-object v22

    const v12, 0x24d4fc19

    const-string/jumbo v9, "ig4a-instagram-schema"

    invoke-virtual {v7, v9, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v9, v12}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v9

    new-instance v12, LX/13k;

    invoke-direct {v12, v9, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v37

    iget v9, v6, LX/6oE;->A0A:I

    invoke-static {v7, v9}, LX/13l;->A00(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/Product;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v11, v16

    :cond_a
    const/4 v9, 0x1

    move-object/from16 v36, v1

    move-object/from16 v38, v44

    move-object/from16 v39, v6

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    invoke-static/range {v36 .. v41}, LX/13m;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ifn;LX/6oE;LX/13k;Ljava/util/List;)LX/14a;

    move-result-object v21

    invoke-interface/range {p6 .. p6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3zQ;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/3zQ;->Doj(Lcom/instagram/feed/media/Media;)LX/6gY;

    move-result-object v20

    invoke-interface/range {p6 .. p6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3zQ;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-static {v11}, LX/7zU;->A00(Lcom/instagram/feed/media/Media;)LX/7zV;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/3zQ;->Dov(LX/7zV;)LX/7zX;

    move-result-object v19

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A60()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v12

    :goto_6
    sget-object v11, LX/8sy;->A09:LX/8sy;

    invoke-static {v12, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/16 v38, 0x4d

    new-instance v15, LX/epo;

    move/from16 v37, p7

    move-object/from16 v36, v15

    move-object/from16 v39, v10

    move-object/from16 v40, v7

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    invoke-direct/range {v36 .. v42}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v38, 0x2a

    new-instance v12, LX/P80;

    move-object/from16 v36, v12

    move-object/from16 v39, v3

    move-object/from16 v41, v6

    invoke-direct/range {v36 .. v41}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v37, 0x11

    new-instance v13, LX/E9t;

    move-object/from16 v36, v13

    move-object/from16 v38, v7

    move-object/from16 v40, v44

    invoke-direct/range {v36 .. v41}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/Fa4;

    move/from16 v11, p8

    move-object/from16 v10, v45

    invoke-direct {v14, v10, v7, v3, v11}, LX/Fa4;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/CAK;I)V

    const/16 v37, 0x19

    new-instance v11, LX/E4b;

    move-object/from16 v36, v11

    move-object/from16 v38, v6

    move-object/from16 v40, v34

    move-object/from16 v41, v44

    move-object/from16 v42, v7

    invoke-direct/range {v36 .. v42}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/O6r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/O6r;->A02:LX/snk;

    iput-object v12, v10, LX/O6r;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v13, v10, LX/O6r;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v14, v10, LX/O6r;->A04:LX/1nk;

    iput-object v11, v10, LX/O6r;->A03:LX/snk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v0, v8, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_d

    const v11, 0x34029ff1

    invoke-interface {v12, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_d

    sget-object v12, LX/8Ad;->A0F:LX/8Ad;

    const v11, -0x31cec423

    invoke-interface {v13, v12, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    :goto_7
    sget-object v11, LX/8Ad;->A0A:LX/8Ad;

    invoke-static {v12, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v7, v0, v8, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x34029ff1

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_b

    sget-object v2, LX/8Ad;->A0F:LX/8Ad;

    const v0, -0x31cec423

    invoke-interface {v8, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v16

    :cond_b
    sget-object v2, LX/8Ad;->A08:LX/8Ad;

    move-object/from16 v0, v16

    if-eq v0, v2, :cond_c

    const/4 v9, 0x0

    :cond_c
    new-instance v0, LX/8Jz;

    invoke-direct {v0, v7}, LX/8Jz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8Kz;->A01(LX/8Jz;)LX/8B7;

    move-result-object v13

    iget-object v2, v3, LX/CAK;->A03:LX/7zQ;

    new-instance v0, LX/8cE;

    invoke-direct {v0, v7}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v14

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/7zQ;->A05(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v2, v0}, LX/7zQ;->A04(Ljava/lang/String;)Z

    move-result v11

    invoke-static/range {v33 .. v33}, LX/7zQ;->A00(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v1}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    move-result-object v8

    new-instance v1, LX/6pD;

    invoke-direct {v1, v7}, LX/6pD;-><init>(LX/a0P;)V

    invoke-interface/range {v44 .. v44}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v15

    const-wide v0, 0x3fe6666666666666L    # 0.7

    move/from16 v8, v35

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/OQ0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    iput-object v5, v8, LX/OQ0;->A04:LX/6wO;

    iput-object v4, v8, LX/OQ0;->A06:LX/7YB;

    move-object/from16 v4, v43

    iput-object v4, v8, LX/OQ0;->A0N:Ljava/lang/String;

    move-object/from16 v4, v31

    iput-object v4, v8, LX/OQ0;->A0M:Ljava/lang/String;

    move-object/from16 v4, v30

    iput-object v4, v8, LX/OQ0;->A0L:Ljava/lang/Integer;

    move/from16 v4, v29

    iput v4, v8, LX/OQ0;->A02:F

    move-object/from16 v4, v28

    iput-object v4, v8, LX/OQ0;->A07:LX/8dR;

    move-object/from16 v4, v27

    iput-object v4, v8, LX/OQ0;->A09:LX/0T4;

    move-object/from16 v4, v26

    iput-object v4, v8, LX/OQ0;->A0O:Ljava/util/List;

    move-object/from16 v4, v25

    iput-object v4, v8, LX/OQ0;->A08:LX/13e;

    move/from16 v4, v24

    iput-boolean v4, v8, LX/OQ0;->A0P:Z

    move-object/from16 v4, v34

    iput-object v4, v8, LX/OQ0;->A0D:LX/8eI;

    move-object/from16 v4, v23

    iput-object v4, v8, LX/OQ0;->A0C:LX/4Ng;

    move-object/from16 v4, v22

    iput-object v4, v8, LX/OQ0;->A0E:LX/8fK;

    move-object/from16 v4, v21

    iput-object v4, v8, LX/OQ0;->A0K:LX/14a;

    move-object/from16 v4, v20

    iput-object v4, v8, LX/OQ0;->A0F:LX/6gY;

    move-object/from16 v4, v19

    iput-object v4, v8, LX/OQ0;->A0B:LX/7zX;

    move/from16 v4, v18

    iput-boolean v4, v8, LX/OQ0;->A0Q:Z

    iput-object v10, v8, LX/OQ0;->A0H:LX/O6r;

    move/from16 v4, v17

    iput-boolean v4, v8, LX/OQ0;->A0S:Z

    iput-boolean v9, v8, LX/OQ0;->A0R:Z

    iput-object v6, v8, LX/OQ0;->A0A:LX/6oE;

    move-object/from16 v4, v45

    iput-object v4, v8, LX/OQ0;->A03:Landroid/content/Context;

    iput-object v13, v8, LX/OQ0;->A0G:LX/8B7;

    iput-boolean v14, v8, LX/OQ0;->A0W:Z

    iput-boolean v12, v8, LX/OQ0;->A0U:Z

    iput-boolean v11, v8, LX/OQ0;->A0V:Z

    iput-wide v2, v8, LX/OQ0;->A01:D

    iput-wide v0, v8, LX/OQ0;->A00:D

    iput-boolean v15, v8, LX/OQ0;->A0T:Z

    move-object/from16 v0, p5

    iput-object v0, v8, LX/OQ0;->A0J:LX/IAz;

    move-object/from16 v0, v32

    iput-object v0, v8, LX/OQ0;->A0I:LX/8dF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_d
    move-object/from16 v12, v16

    goto/16 :goto_7

    :cond_e
    move-object/from16 v12, v16

    goto/16 :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

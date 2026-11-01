.class public final LX/9eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Haj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9eg;->$t:I

    iput-object p1, p0, LX/9eg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkn;Ljava/lang/Object;)LX/CbM;
    .locals 3

    instance-of v0, p2, LX/GxN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z9;

    iget-object v1, v0, LX/5z9;->A01:LX/5z8;

    check-cast p2, LX/GxN;

    iget-object v0, v0, LX/5z9;->A00:LX/5Jg;

    invoke-virtual {v1, v0, p2}, LX/5z8;->A00(LX/5Jg;LX/GxN;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/61A;

    if-eqz v0, :cond_0

    check-cast p1, LX/61A;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/CbM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/CbM;->A00:LX/GxN;

    iput-object p1, v2, LX/CbM;->A01:LX/61A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public final FSs(LX/Fkn;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    iget v2, v14, LX/9eg;->$t:I

    move/from16 v10, p5

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    move/from16 v11, p4

    if-eq v2, v0, :cond_e

    instance-of v0, v1, LX/Ixm;

    if-eqz v0, :cond_5

    instance-of v0, v13, LX/Wdj;

    if-eqz v0, :cond_0

    check-cast v13, LX/Wdj;

    invoke-interface {v13}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v13

    :cond_0
    instance-of v0, v13, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    instance-of v0, v12, LX/6oE;

    if-eqz v0, :cond_12

    move-object/from16 v23, v1

    check-cast v23, LX/Ixm;

    invoke-interface/range {v23 .. v23}, LX/Ixm;->CXV()LX/6vY;

    move-result-object v4

    check-cast v13, Lcom/instagram/feed/media/Media;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v9, LX/6vZ;

    invoke-direct {v9, v0, v11}, LX/6vZ;-><init>(Ljava/lang/String;I)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v13, v11}, LX/6vY;->A00(Lcom/instagram/feed/media/Media;I)LX/mmf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v14, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v3, LX/3tK;

    iget-object v2, v3, LX/3tK;->A0B:LX/3tJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0, v10}, LX/3tJ;->A01(LX/5vK;Ljava/lang/String;I)V

    iget-object v0, v3, LX/3tK;->A0A:LX/3tM;

    check-cast v12, LX/6oE;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, LX/3tM;->A0A(Lcom/instagram/feed/media/Media;LX/6oE;LX/5vK;LX/6vY;I)V

    iget v2, v3, LX/3tK;->A00:I

    iget v0, v3, LX/3tK;->A01:I

    new-instance v1, LX/3tX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/3tX;->A00:I

    iput v0, v1, LX/3tX;->A01:I

    iget-object v0, v3, LX/3tK;->A09:LX/3tP;

    invoke-virtual {v0, v1, v10}, LX/3tP;->A00(LX/3tX;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "feed:prepare_window:item_add:prepare_litho_row"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, LX/3tK;->A07:LX/3tS;

    iget-object v0, v2, LX/3tS;->A01:LX/4x2;

    invoke-virtual {v0, v9}, LX/4x2;->A03(Ljava/lang/Object;)LX/Hbl;

    move-result-object v1

    iget-object v0, v2, LX/3tS;->A04:LX/3tO;

    invoke-virtual {v0, v1, v9}, LX/3tO;->A00(LX/Hbl;Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v8, v14, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v8, LX/3tK;

    iget-object v7, v8, LX/3tK;->A03:LX/0Be;

    iget-object v0, v7, LX/0Bd;->A03:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/0Bd;->A04:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v6, v7, LX/0Bd;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_8

    const/4 v4, 0x0

    :goto_0
    aget-wide v19, v6, v4

    const-wide/16 v15, -0x1

    xor-long v15, v15, v19

    const/4 v0, 0x7

    shl-long/2addr v15, v0

    and-long v15, v15, v19

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_4

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v17, v19

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_2

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v16, v22, v0

    aget-object v0, v21, v0

    check-cast v0, LX/8pS;

    iget-object v15, v0, LX/8pS;->A00:LX/5vK;

    invoke-static {v15, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v0, v0, LX/8pS;->A01:LX/Edl;

    invoke-virtual {v0}, LX/Edl;->unbind()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    shr-long v19, v19, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_8

    :cond_4
    if-eq v4, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/4kX;

    if-eqz v0, :cond_6

    instance-of v0, v13, LX/8VK;

    if-eqz v0, :cond_12

    instance-of v0, v12, LX/89j;

    if-eqz v0, :cond_12

    check-cast v13, LX/8VK;

    iget-object v0, v13, LX/8VK;->A09:Ljava/lang/String;

    new-instance v9, LX/7Pu;

    invoke-direct {v9, v0}, LX/7Pu;-><init>(Ljava/lang/String;)V

    check-cast v12, LX/89j;

    check-cast v1, LX/4kX;

    new-instance v4, LX/59l;

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/59l;-><init>(LX/8VK;LX/89j;LX/4kX;II)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, v1, LX/4jS;

    if-eqz v0, :cond_7

    instance-of v0, v13, LX/5cK;

    if-eqz v0, :cond_12

    instance-of v0, v12, LX/8RS;

    if-eqz v0, :cond_12

    check-cast v13, LX/5cK;

    iget-object v0, v13, LX/5cK;->A04:Ljava/lang/String;

    new-instance v9, LX/A2U;

    invoke-direct {v9, v0}, LX/A2U;-><init>(Ljava/lang/String;)V

    check-cast v12, LX/8RS;

    check-cast v1, LX/4jS;

    new-instance v4, LX/59j;

    invoke-direct {v4, v13, v12, v1, v11}, LX/59j;-><init>(LX/5cK;LX/8RS;LX/4jS;I)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/4kr;

    if-eqz v0, :cond_12

    instance-of v0, v13, LX/5cL;

    if-eqz v0, :cond_12

    instance-of v0, v12, LX/Lrf;

    if-eqz v0, :cond_12

    check-cast v13, LX/5cL;

    invoke-virtual {v13}, LX/5cL;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v9, LX/Jgv;

    invoke-direct {v9, v0}, LX/Jgv;-><init>(Ljava/lang/String;)V

    check-cast v12, LX/Lrf;

    check-cast v1, LX/4kr;

    new-instance v4, LX/Eem;

    invoke-direct {v4, v13, v12, v1, v11}, LX/Eem;-><init>(LX/5cL;LX/Lrf;LX/4kr;I)V

    goto :goto_2

    :cond_8
    iget-object v3, v8, LX/3tK;->A0A:LX/3tM;

    iget-object v0, v3, LX/3tM;->A03:LX/0Be;

    invoke-virtual {v0, v9}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vd;

    if-eqz v0, :cond_a

    iget v2, v0, LX/6vd;->A00:I

    iget-object v1, v3, LX/3tM;->A01:LX/0Ac;

    invoke-virtual {v1, v2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, LX/0Ac;->A06(I)Ljava/lang/Object;

    :cond_9
    iget-object v1, v3, LX/4x2;->A01:LX/3tO;

    invoke-virtual {v1, v9}, LX/3tO;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4x2;->A00:LX/HmO;

    invoke-interface {v0, v9}, LX/HmO;->GXN(Ljava/lang/Object;)LX/Hbl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0, v9}, LX/3tO;->A01(LX/Hbl;Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LX/6oE;

    new-instance v4, LX/6ve;

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move/from16 v24, v10

    move/from16 v25, v11

    invoke-direct/range {v20 .. v25}, LX/6ve;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Ixm;II)V

    :goto_2
    check-cast v4, LX/Hml;

    iget-object v3, v14, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v3, LX/3tK;

    iget-object v5, v3, LX/3tK;->A0A:LX/3tM;

    iget-object v6, v5, LX/3tM;->A02:LX/0Be;

    invoke-virtual {v6, v9}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6wB;->A00:LX/Hml;

    invoke-interface {v0}, LX/Hml;->getPosition()I

    move-result v2

    iget-object v1, v5, LX/3tM;->A00:LX/0Ac;

    invoke-virtual {v1, v2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, LX/0Ac;->A06(I)Ljava/lang/Object;

    :cond_b
    new-instance v0, LX/6wB;

    invoke-direct {v0, v4}, LX/6wB;-><init>(LX/Hml;)V

    invoke-virtual {v6, v9, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/3tM;->A00:LX/0Ac;

    invoke-virtual {v0, v10, v9}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    instance-of v0, v9, LX/6vZ;

    if-eqz v0, :cond_d

    move-object v0, v9

    check-cast v0, LX/6vZ;

    iget-object v0, v0, LX/6vZ;->A01:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_c

    invoke-static {v5, v0, v10}, LX/3tM;->A01(LX/3tM;Ljava/lang/String;I)V

    :cond_c
    iget v2, v3, LX/3tK;->A00:I

    iget v0, v3, LX/3tK;->A01:I

    new-instance v1, LX/3tX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/3tX;->A00:I

    iput v0, v1, LX/3tX;->A01:I

    iget-object v0, v3, LX/3tK;->A09:LX/3tP;

    invoke-virtual {v0, v1, v10}, LX/3tP;->A00(LX/3tX;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "feed:prepare_window:item_add:prepare"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v9}, LX/3tM;->A00(LX/5vK;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v2, v3, LX/3tK;->A07:LX/3tS;

    iget-object v0, v2, LX/3tS;->A01:LX/4x2;

    invoke-virtual {v0, v9}, LX/4x2;->A03(Ljava/lang/Object;)LX/Hbl;

    move-result-object v1

    iget-object v0, v2, LX/3tS;->A04:LX/3tO;

    invoke-virtual {v0, v1, v9}, LX/3tO;->A00(LX/Hbl;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :cond_e
    iget-object v3, v14, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v3, LX/3td;

    instance-of v2, v13, LX/Wdj;

    move-object v0, v13

    if-eqz v2, :cond_f

    check-cast v0, LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_f
    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_10

    instance-of v0, v13, LX/5cK;

    if-nez v0, :cond_10

    instance-of v0, v13, LX/5cL;

    if-eqz v0, :cond_10

    move-object v0, v13

    check-cast v0, LX/Hzp;

    invoke-interface {v0}, LX/Hzp;->CLH()Ljava/lang/String;

    :cond_10
    iget-object v0, v3, LX/3td;->A02:LX/3tK;

    iget-object v0, v0, LX/3tK;->A06:LX/Haj;

    move-object v2, v13

    move-object v3, v12

    move v4, v11

    move v5, v10

    invoke-interface/range {v0 .. v5}, LX/Haj;->FSs(LX/Fkn;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_11
    invoke-virtual {v14, v1, v13}, LX/9eg;->A00(LX/Fkn;Ljava/lang/Object;)LX/CbM;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v14, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z9;

    iget-object v0, v0, LX/5z9;->A02:LX/60z;

    invoke-virtual {v0, v1, v10}, LX/60z;->A02(LX/1Lv;I)V

    :cond_12
    return-void
.end method

.method public final FTh(LX/Fkn;Ljava/lang/Object;II)V
    .locals 8

    move-object v2, p0

    iget v1, p0, LX/9eg;->$t:I

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move v6, p3

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9eg;->FSs(LX/Fkn;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z9;

    iget-object v4, v0, LX/5z9;->A02:LX/60z;

    const/4 v0, 0x0

    iget-object v3, v4, LX/60z;->A0A:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p4}, LX/60z;->A00(LX/60z;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/60z;->A09:LX/Gzk;

    invoke-interface {v0, v1}, LX/Gzk;->AaD(LX/1Lv;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/9eg;->A00(LX/Fkn;Ljava/lang/Object;)LX/CbM;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z9;

    iget-object v4, v0, LX/5z9;->A02:LX/60z;

    iget-object v3, v4, LX/60z;->A0A:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lv;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p4}, LX/60z;->A00(LX/60z;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/60z;->A09:LX/Gzk;

    invoke-interface {v0, v1}, LX/Gzk;->AaD(LX/1Lv;)V

    :cond_3
    iget-object v1, v4, LX/60z;->A09:LX/Gzk;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v5, v0}, LX/Gzk;->GPj(LX/1Lv;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3td;

    iget-object v0, v0, LX/3td;->A02:LX/3tK;

    iget-object v0, v0, LX/3tK;->A06:LX/Haj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Haj;->FTh(LX/Fkn;Ljava/lang/Object;II)V

    return-void
.end method

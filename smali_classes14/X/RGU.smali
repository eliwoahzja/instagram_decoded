.class public final LX/RGU;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/a0q;

.field public A03:LX/2yl;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v12

    :try_start_0
    const/16 v3, 0xf8

    new-instance v2, LX/BTE;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v3}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v13

    :try_start_1
    const/16 v3, 0xf7

    new-instance v2, LX/BTE;

    invoke-direct {v2, v1, v3}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    const/16 v3, 0xfa

    new-instance v2, LX/BTE;

    invoke-direct {v2, v1, v3}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v3, 0xf9

    new-instance v2, LX/BTE;

    invoke-direct {v2, v1, v3}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    iget-object v11, v1, LX/RGU;->A02:LX/a0q;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v15, 0xc

    new-instance v2, LX/ja9;

    move-object v14, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v20}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/llx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x18

    invoke-static {v0, v4, v1, v3, v2}, LX/DVb;->A01(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v7, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v7, LX/2gb;->A0B:Landroid/content/Context;

    const/16 v3, 0x1e

    invoke-static {v2, v3}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v3

    int-to-float v10, v3

    invoke-static {v2}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v3}, LX/0E2;->A06(LX/lua;I)I

    move-result v22

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v17 .. v17}, LX/BR8;->A0C(LX/09Y;)I

    move-result v3

    invoke-static {v5, v3}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v4

    invoke-static/range {v20 .. v20}, LX/BR8;->A0C(LX/09Y;)I

    move-result v3

    invoke-static {v4, v3}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v31

    sget-object v35, LX/7oM;->A04:LX/7oM;

    sget-object v33, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v1, LX/RGU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v3, 0x810a9a00053bd1L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v29

    const v3, 0x7f040d2a

    invoke-static {v2, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static/range {v16 .. v16}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v26

    float-to-int v3, v10

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v16

    invoke-virtual/range {v19 .. v19}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/common/typedurl/ImageUrl;

    const v3, 0x7f0400b1

    invoke-static {v2, v0, v3}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v24

    const v2, 0x7f070027

    invoke-static {v0, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v7, v13, v2, v3}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v23

    iget-object v2, v1, LX/RGU;->A03:LX/2yl;

    const/4 v15, 0x0

    const/high16 v25, -0x1000000

    new-instance v13, LX/6Fz;

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v30, v12

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v30}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v2}, LX/a0q;->A00(Lcom/instagram/common/session/UserSession;LX/2yl;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v1, LX/RGU;->A00:LX/00T;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    sget-object v5, LX/2zO;->A0Z:LX/2zO;

    :goto_0
    const/16 v1, 0x10

    new-instance v2, LX/J67;

    invoke-direct {v2, v0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RSF;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/RSF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RSF;->A01:LX/00T;

    iput-object v11, v1, LX/RSF;->A03:LX/a0q;

    iput-object v5, v1, LX/RSF;->A04:LX/InO;

    iput-object v3, v1, LX/RSF;->A05:Ljava/lang/Integer;

    iput v10, v1, LX/RSF;->A00:F

    iput-object v2, v1, LX/RSF;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v30, LX/7lI;

    move-object/from16 v32, v15

    move-object/from16 v34, v33

    move-object/from16 v36, v8

    move/from16 v37, v12

    invoke-direct/range {v30 .. v37}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v30

    :cond_1
    sget-object v5, LX/2zO;->A0c:LX/2zO;

    goto :goto_0

    :cond_2
    sget-object v5, LX/2zO;->A0A:LX/2zO;

    goto :goto_0

    :cond_3
    sget-object v5, LX/2zO;->A0R:LX/2zO;

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method

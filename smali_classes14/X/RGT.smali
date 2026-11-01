.class public final LX/RGT;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/a0q;

.field public A03:LX/2yl;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v19

    :try_start_0
    const/16 v3, 0xf2

    new-instance v2, LX/BTE;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v3}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    const/16 v3, 0xf3

    new-instance v2, LX/BTE;

    invoke-direct {v2, v1, v3}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/BQH;->A04(LX/6zQ;)I

    move-result v9

    :try_start_2
    const/16 v3, 0xf1

    new-instance v2, LX/BTE;

    invoke-direct {v2, v1, v3}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/BR8;->A0e(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v12

    const/16 v3, 0xf4

    new-instance v2, LX/BTE;

    invoke-direct {v2, v1, v3}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_3
    const/16 v3, 0xf6

    new-instance v2, LX/BTE;

    invoke-direct {v2, v1, v3}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_4
    const/16 v3, 0xf5

    new-instance v2, LX/BTE;

    invoke-direct {v2, v1, v3}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_5
    iget-object v4, v1, LX/RGT;->A02:LX/a0q;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0xb

    new-instance v10, LX/E5s;

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/llx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_6
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x16

    invoke-static {v0, v5, v1, v3, v2}, LX/DVb;->A01(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_7
    invoke-virtual {v13}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v21, 0x1e

    new-instance v2, LX/Q6w;

    move-object/from16 v20, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/BR8;->A0C(LX/09Y;)I

    move-result v3

    invoke-static {v2, v3}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v5

    invoke-static {v15}, LX/BR8;->A0C(LX/09Y;)I

    move-result v3

    invoke-static {v5, v3}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v22

    sget-object v26, LX/7oM;->A04:LX/7oM;

    sget-object v24, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {v16 .. v16}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A00(I)F

    move-result v3

    invoke-static {v2, v3}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v18

    sget-object v6, LX/2zF;->A00:LX/2zF;

    iget-object v3, v1, LX/RGT;->A03:LX/2yl;

    iget-object v2, v1, LX/RGT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v2, v3}, LX/2zF;->A08(Lcom/instagram/common/session/UserSession;LX/2yl;)I

    move-result v6

    invoke-static {v0, v6}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-static {v14}, LX/BR8;->A0C(LX/09Y;)I

    move-result v6

    invoke-static {v12}, LX/BR8;->A0C(LX/09Y;)I

    move-result v7

    const/16 v17, 0x0

    invoke-static {v6, v7}, LX/0sI;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-static {v13}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v20

    new-instance v14, LX/6aA;

    move/from16 v21, v19

    invoke-direct/range {v14 .. v21}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, LX/a0q;->A00(Lcom/instagram/common/session/UserSession;LX/2yl;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v7, 0x18

    invoke-static {v8, v7}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    sget-object v8, LX/2yl;->A0A:LX/2yl;

    if-eq v3, v8, :cond_4

    iget-object v8, v1, LX/RGT;->A00:LX/00T;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_1

    sget-object v9, LX/2zO;->A0Z:LX/2zO;

    :goto_0
    const/16 v1, 0xf

    new-instance v3, LX/J67;

    invoke-direct {v3, v0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RSF;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/RSF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/RSF;->A01:LX/00T;

    iput-object v4, v1, LX/RSF;->A03:LX/a0q;

    iput-object v9, v1, LX/RSF;->A04:LX/InO;

    iput-object v6, v1, LX/RSF;->A05:Ljava/lang/Integer;

    iput v7, v1, LX/RSF;->A00:F

    iput-object v3, v1, LX/RSF;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v21, LX/7lI;

    move-object/from16 v23, v17

    move-object/from16 v25, v24

    move-object/from16 v27, v5

    move/from16 v28, v19

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21

    :cond_1
    sget-object v9, LX/2zO;->A0c:LX/2zO;

    goto :goto_0

    :cond_2
    sget-object v9, LX/2zO;->A0A:LX/2zO;

    goto :goto_0

    :cond_3
    sget-object v9, LX/2zO;->A0R:LX/2zO;

    goto :goto_0

    :cond_4
    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RLT;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/RLT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RLT;->A03:LX/2yl;

    iput-object v4, v1, LX/RLT;->A02:LX/a0q;

    iput-object v6, v1, LX/RLT;->A04:Ljava/lang/Integer;

    iput v7, v1, LX/RLT;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method

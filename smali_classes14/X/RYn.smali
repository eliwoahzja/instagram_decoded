.class public final LX/RYn;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/WJM;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/snk;

.field public A08:LX/snk;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    move-object/from16 v6, p1

    invoke-static {v6}, LX/232;->A1U(LX/6zQ;)Z

    move-result v32

    const/4 v2, 0x0

    :try_start_0
    const-string v9, "overlay-appear-transition-key"

    sget-object v10, LX/06L;->A04:LX/7oN;

    invoke-static {v10, v9}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    sget-object v1, LX/7xB;->A00:LX/IlP;

    invoke-static {v5, v1}, LX/BRC;->A02(LX/8eM;LX/IlP;)F

    move-result v4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0xc8

    invoke-static {v0, v6, v5, v3}, LX/BRH;->A16(Landroid/view/animation/Interpolator;LX/6zQ;LX/3i5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v8

    :try_start_1
    const-string v7, "scrim-disappear-transition-key"

    invoke-static {v10, v1, v7, v4}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8eM;->A02(F)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v0, v6, v1, v3}, LX/BRH;->A16(Landroid/view/animation/Interpolator;LX/6zQ;LX/3i5;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    const/16 v0, 0x187

    invoke-static {v6, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/RYn;->A01:LX/WJM;

    iget-object v1, v0, LX/WJM;->A02:Ljava/lang/String;

    const/16 v23, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v17

    :goto_0
    sget-object v1, LX/VQj;->A0H:LX/VQj;

    invoke-static {v6, v1}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v13

    iget-boolean v1, v3, LX/RYn;->A09:Z

    if-nez v1, :cond_1

    iget-object v7, v0, LX/WJM;->A01:LX/3i0;

    if-eqz v7, :cond_0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/BRH;->A0R(LX/09S;)LX/09S;

    move-result-object v4

    iget-object v1, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1, v4, v9}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v34

    invoke-static {v7}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v42

    new-instance v18, LX/7qs;

    move-object/from16 v33, v18

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move/from16 v43, v32

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_1
    const/16 v7, 0x1a

    new-instance v1, LX/G6q;

    invoke-direct {v1, v7, v5, v3}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/Xnt;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/Xnt;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/6zQ;->A05()V

    goto :goto_3

    :cond_0
    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/BRH;->A0R(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v5}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v4

    const/4 v1, 0x4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v9, v1}, LX/7qV;->A00(LX/09S;I)LX/09S;

    move-result-object v4

    sget-object v1, LX/VRL;->A3Z:LX/VRL;

    invoke-static {v6, v1, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v1}, LX/7oV;->A0E(LX/09S;I)LX/09S;

    move-result-object v1

    iget-object v4, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v4, v1, v7}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-static {v1, v8}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v7

    iget-boolean v1, v3, LX/RYn;->A0C:Z

    if-eqz v1, :cond_3

    invoke-static {v4, v8, v13, v14}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v4

    :goto_2
    new-instance v1, LX/H8c;

    invoke-direct {v1, v4}, LX/H8c;-><init>(I)V

    invoke-static {v1, v7}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v42

    new-instance v18, LX/7qs;

    move-object/from16 v33, v18

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move/from16 v43, v32

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    goto/16 :goto_0

    :goto_3
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x1b

    new-instance v0, LX/H56;

    invoke-direct {v0, v3, v4}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZBk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-virtual {v6}, LX/6zQ;->A08()V

    :try_start_4
    iget-object v10, v3, LX/RYn;->A03:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v9, 0x7

    new-instance v8, LX/G37;

    invoke-direct {v8, v6, v0, v1, v9}, LX/G37;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v6, v8, v11}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A07()V

    :try_start_5
    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v8, LX/lsJ;

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-wide/from16 v30, v0

    invoke-direct/range {v24 .. v31}, LX/lsJ;-><init>(LX/6zQ;LX/09Y;LX/RYn;LX/ZBk;IJ)V

    invoke-static {v6, v8, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-object v5, v2, LX/ZBk;->A00:LX/05V;

    iget-boolean v0, v3, LX/RYn;->A0B:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :cond_5
    iget-boolean v0, v3, LX/RYn;->A0A:Z

    const/16 v28, 0x0

    if-eqz v0, :cond_6

    const/16 v28, 0x96

    :cond_6
    iget-boolean v9, v3, LX/RYn;->A0C:Z

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget-object v0, v2, LX/ZBk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    iget-object v0, v3, LX/RYn;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v19

    iget-object v8, v3, LX/RYn;->A02:Ljava/lang/CharSequence;

    const/16 v0, 0x19

    new-instance v1, LX/H56;

    invoke-direct {v1, v3, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x36

    new-instance v0, LX/QT1;

    invoke-direct {v0, v6, v3, v2}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/H56;

    invoke-direct {v2, v3, v7}, LX/H56;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/RU7;

    invoke-direct {v6, v3, v4}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    if-eqz v17, :cond_7

    sget-object v20, LX/dxN;->A00:LX/dxN;

    :goto_4
    check-cast v20, LX/lhi;

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v15, LX/SIf;

    move-object/from16 v27, v6

    move-wide/from16 v29, v13

    move/from16 v31, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v32}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    iput-object v5, v15, LX/3i0;->A01:LX/05V;

    return-object v15

    :cond_7
    sget-object v20, LX/dxM;->A00:LX/dxM;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method

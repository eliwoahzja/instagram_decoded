.class public final LX/RTN;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/1lB;

.field public A02:LX/1MC;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:LX/GB3;

.field public A06:LX/QZ7;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsAttributionSponsoredLabelComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/RTN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/RTN;->A01:LX/1lB;

    invoke-static {v4, v8}, LX/A2v;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return-object v9

    :cond_0
    sget-object v2, LX/M53;->A00:LX/cyN;

    invoke-static {v4, v2}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v10

    if-nez v10, :cond_1

    return-object v9

    :cond_1
    invoke-static {v0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v5

    const-string v2, "android_purge_26_q2_SponsoredLabelUtil_hideSponsoredLabelIcon"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v2, v4, LX/1lB;->A15:Z

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/1lB;->A0i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x81060a00211c7aL

    invoke-static {v12, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v2, :cond_3

    move-object/from16 v28, v9

    :goto_1
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v5, v2, LX/8lm;->A0m:Ljava/lang/String;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v2, LX/7rU;->A1G:LX/7rU;

    invoke-static {v2, v3}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v21

    const/16 v19, 0x0

    const/4 v3, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move/from16 v24, v11

    move/from16 v25, v11

    invoke-static/range {v20 .. v25}, LX/E2W;->A03(LX/E5c;LX/09S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/09R;

    move-result-object v16

    iget-object v12, v1, LX/RTN;->A02:LX/1MC;

    iget-object v2, v12, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_2

    iget v6, v2, LX/6oE;->A0A:I

    :goto_2
    sget-object v2, LX/DXG;->A00:LX/csN;

    invoke-virtual {v4, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DXG;

    if-nez v5, :cond_5

    return-object v9

    :cond_2
    iget-object v6, v10, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x1f

    new-instance v5, LX/BVJ;

    invoke-direct {v5, v10, v2}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v2, 0x473d1451

    invoke-interface {v6, v2, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    goto :goto_2

    :cond_3
    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v5, v6}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v9, v9, v2, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    const-string v2, "clips_sponsored_label_glyph_tag"

    invoke-static {v3, v2}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v32

    const v2, 0x7f0820b0

    invoke-static {v0, v2}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v28, LX/6aA;

    move-object/from16 v29, v9

    move-object/from16 v31, v9

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    invoke-direct/range {v28 .. v35}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v15, v10, LX/3h2;->A01:LX/a0P;

    invoke-static {v15}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    const/4 v10, 0x1

    move-object v9, v2

    :cond_6
    const/4 v2, 0x1

    if-eqz v10, :cond_7

    const v10, -0x1e61420

    invoke-static {v9, v10, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v9

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v14, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v14, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9, v8, v5, v10, v6}, LX/7dO;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DXG;Ljava/lang/Boolean;I)Z

    move-result v27

    sget-object v5, LX/8z2;->A00:LX/8z2;

    invoke-virtual {v5, v8}, LX/8z2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-virtual {v0, v11}, LX/6zQ;->A0K(I)V

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v0, v13}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v5, 0x8b0

    invoke-static {v0, v5}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v1, LX/RTN;->A06:LX/QZ7;

    if-eqz v5, :cond_8

    iget-boolean v5, v5, LX/QZ7;->A02:Z

    if-ne v5, v2, :cond_8

    iget-object v5, v1, LX/RTN;->A05:LX/GB3;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/GB3;->Blw()LX/8z1;

    move-result-object v9

    if-eqz v9, :cond_8

    const v6, 0x7f132315

    const v5, 0x7f07003d

    new-instance v7, LX/REQ;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v9, v7, LX/REQ;->A02:LX/lpm;

    iput v6, v7, LX/REQ;->A01:I

    iput v5, v7, LX/REQ;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v21, 0x22

    new-instance v5, LX/R3V;

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v12, v1, LX/RTN;->A00:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/E2W;->A00(LX/E5c;)LX/09S;

    move-result-object v9

    iget-object v6, v1, LX/RTN;->A05:LX/GB3;

    if-eqz v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v9, v3}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v6

    const/16 v3, 0x225

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v3

    invoke-static {v10, v3}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v18

    invoke-static {v4}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v22

    invoke-static {v4}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v23

    iget-object v3, v1, LX/RTN;->A04:LX/Ifn;

    sget-object v17, LX/5Fz;->A8v:LX/5Fz;

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v27}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v6

    const/16 v4, 0x1a

    new-instance v3, LX/H94;

    invoke-direct {v3, v4, v0, v1}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v21

    sget-object v26, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v28 .. v28}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v7, v1}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-instance v20, LX/7qs;

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v1

    move/from16 v30, v11

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const v0, 0x3817a03d

    invoke-interface {v15, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wO;

    invoke-direct {v0, v1}, LX/6wO;-><init>(LX/a0P;)V

    move-object/from16 v21, v17

    move-object/from16 v22, v20

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-static/range {v21 .. v27}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v13, LX/7qs;

    move-object v14, v12

    move-object/from16 v15, v19

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move/from16 v23, v11

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method

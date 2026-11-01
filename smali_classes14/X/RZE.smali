.class public final LX/RZE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/04S;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CTM;

.field public A04:LX/mrp;

.field public A05:LX/9fI;

.field public A06:LX/O6X;

.field public A07:LX/8t8;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/HashMap;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 69

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsQPVideoMidcardItemComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/RZE;->A06:LX/O6X;

    move-object/from16 v24, v1

    const/16 v23, 0x0

    if-nez v1, :cond_0

    return-object v23

    :cond_0
    iget-object v1, v1, LX/O6X;->A00:LX/1lB;

    move-object/from16 v56, v1

    invoke-virtual/range {v56 .. v56}, LX/1lB;->A0E()LX/26G;

    move-result-object v6

    iget-object v1, v6, LX/26G;->A09:LX/26H;

    iget-object v1, v1, LX/26H;->A04:LX/A23;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v2, 0x7e79f7ad

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v5, v1, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    :goto_0
    iget-object v1, v6, LX/26G;->A09:LX/26H;

    iget-object v1, v1, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v5, 0x7e79f7ad

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v1, v2, v5}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    iget-object v1, v6, LX/26G;->A09:LX/26H;

    iget-object v1, v1, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v5}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    iget-object v1, v3, LX/RZE;->A03:LX/CTM;

    move-object/from16 v68, v1

    move-object v2, v1

    move-object/from16 v1, v56

    invoke-virtual {v2, v1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v21

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1MC;->A0D:LX/6oE;

    move-object/from16 v20, v1

    if-nez v1, :cond_4

    return-object v23

    :cond_3
    move-object/from16 v22, v23

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x216

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    sget-object v9, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v1, v9}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v6

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x55

    invoke-static {v4, v5, v2, v1}, LX/BR7;->A16(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/Gal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v7}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x217

    invoke-static {v4, v9, v1}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v19, 0x3

    move/from16 v1, v19

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x56

    invoke-static {v4, v5, v2, v1}, LX/BR7;->A16(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/Gal;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0x218

    invoke-static {v4, v9, v1}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x57

    invoke-static {v4, v5, v2, v1}, LX/BR7;->A16(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/Gal;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v5

    invoke-static {v4}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v4}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {v4}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v9

    const v1, 0x36452d

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v16

    const v2, 0x7f070073

    invoke-static {v4, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v13

    iget-object v12, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v12, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v67, v2

    invoke-static {v2, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v9

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v12, v8, v0, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    iget-object v11, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v11, v6, v13, v14}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v11, v6, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v0}, LX/BQH;->A1N(LX/7sY;I)V

    const v15, 0x3f8b851f    # 1.09f

    invoke-static {v8, v15, v7, v0}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v8, v11, v6, v1, v2}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LX/7sY;->A0W(F)V

    invoke-virtual {v8, v6}, LX/7sY;->A0t(Z)V

    move-object/from16 v9, v16

    invoke-static {v9, v8, v0, v6}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v17

    invoke-static {v4}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v13

    invoke-static {v4}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v8

    invoke-static {v13, v8, v9}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8, v10}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v16

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v13

    move-object/from16 v8, v67

    invoke-static {v8, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v8

    invoke-static {v12, v10, v0, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v11, v0, v13, v14}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v11, v6, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v15, v0}, LX/BRE;->A1M(LX/7sY;FZ)V

    move/from16 v9, v19

    invoke-virtual {v8, v9}, LX/7sY;->A0e(I)V

    invoke-static {v8, v11, v6, v1, v2}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v7}, LX/7sY;->A0W(F)V

    invoke-virtual {v8, v6}, LX/7sY;->A0t(Z)V

    move-object/from16 v1, v16

    invoke-static {v1, v8, v0, v6}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v15

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    const-string v1, "caption_bg"

    sget-object v9, LX/06L;->A04:LX/7oN;

    invoke-static {v9, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    const/16 v1, 0x12c

    sget-object v10, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v10, v2, v1}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    sget-object v8, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v2, v8}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v4, v2}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A09()V

    :try_start_7
    invoke-static {}, LX/BR7;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/16 v26, 0xa

    new-instance v1, LX/lrt;

    move-object/from16 v25, v1

    move-object/from16 v28, v20

    invoke-direct/range {v25 .. v30}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v1, 0x3e8

    new-instance v2, LX/8cC;

    invoke-direct {v2, v10, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v4}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v1, 0xa6

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v7}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v1

    iput-object v2, v1, LX/3i5;->A02:LX/FrP;

    invoke-static {v4, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v16, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v5, v1}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v45

    sget-object v50, LX/7oK;->A05:LX/7oK;

    sget-object v51, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v2, v24

    iget-object v14, v2, LX/O6X;->A01:LX/2XC;

    iget-object v2, v3, LX/RZE;->A05:LX/9fI;

    move-object/from16 v20, v2

    iget-object v2, v3, LX/RZE;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v2

    iget-object v2, v3, LX/RZE;->A01:LX/9PW;

    move-object/from16 v18, v2

    iget-object v13, v3, LX/RZE;->A09:Ljava/util/HashMap;

    iget-object v12, v3, LX/RZE;->A08:Ljava/util/HashMap;

    iget-boolean v10, v3, LX/RZE;->A0C:Z

    iget-boolean v9, v3, LX/RZE;->A0B:Z

    new-instance v2, LX/7C5;

    move-object/from16 v25, v2

    move-object/from16 v26, v23

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v23

    move-object/from16 v30, v20

    move-object/from16 v31, v14

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v23

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v0

    move/from16 v42, v10

    move/from16 v43, v9

    move/from16 v44, v0

    invoke-direct/range {v25 .. v44}, LX/7C5;-><init>(LX/3RU;LX/9PW;Lcom/instagram/common/session/UserSession;LX/lmd;LX/GAn;LX/2XC;LX/3RX;LX/Zg4;LX/9n2;Ljava/lang/Float;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;FFIZZZ)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v44, v2

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v52, v23

    move-object/from16 v53, v11

    move/from16 v54, v0

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/RZE;->A00:LX/04S;

    invoke-static {v2, v5}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v9

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v9, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {v9, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    sget-object v10, LX/7oK;->A07:LX/7oK;

    invoke-static {v9, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v11

    const v9, 0x7f08044d

    invoke-static {v4, v9}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v11, v8, v6}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v6

    invoke-static {v6, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {v2, v6}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v60

    sget-object v57, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v5, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v5, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v6

    invoke-static {v2, v6}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v6, v23

    invoke-static {v9, v6, v7, v7, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v4}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v4}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v2, v4}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v53

    sget-object v55, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v2, v24

    iget-object v2, v2, LX/O6X;->A02:LX/Mtm;

    instance-of v4, v2, LX/2TQ;

    if-eqz v4, :cond_8

    check-cast v2, LX/2TQ;

    iget-object v9, v3, LX/RZE;->A07:LX/8t8;

    new-instance v4, LX/6Yf;

    move-object/from16 v27, v4

    move-object/from16 v28, v23

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v33}, LX/6Yf;-><init>(LX/04S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Eok;LX/2TQ;LX/8t8;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xb

    new-instance v2, LX/iik;

    invoke-direct {v2, v3, v4}, LX/iik;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/R8j;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v2, v4, LX/R8j;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v22

    iput-object v2, v4, LX/R8j;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/R8H;

    invoke-direct {v4}, LX/09L;-><init>()V

    move-object/from16 v2, v56

    iput-object v2, v4, LX/R8H;->A00:LX/1lB;

    move-object/from16 v2, v20

    iput-object v2, v4, LX/R8H;->A01:LX/Eqk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v52, v2

    move-object/from16 v54, v23

    move-object/from16 v56, v55

    move-object/from16 v58, v6

    move/from16 v59, v0

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v25, v2

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v10

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v7

    move/from16 v35, v0

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v1}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v1, v24

    iget-object v4, v1, LX/O6X;->A03:LX/Dx0;

    instance-of v1, v4, LX/75e;

    if-eqz v1, :cond_6

    check-cast v4, LX/75e;

    iget-object v2, v3, LX/RZE;->A04:LX/mrp;

    new-instance v1, LX/SVz;

    move-object/from16 v25, v1

    move-object/from16 v26, v18

    move-object/from16 v28, v19

    move-object/from16 v30, v2

    move-object/from16 v31, v20

    move-object/from16 v32, v4

    move-object/from16 v34, v23

    invoke-direct/range {v25 .. v34}, LX/SVz;-><init>(LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;LX/CTM;LX/mrp;LX/Fas;LX/75e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, LX/7qs;

    move-object/from16 v44, v1

    move-object/from16 v52, v23

    move-object/from16 v53, v6

    move/from16 v54, v0

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v35, v1

    move-object/from16 v37, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v11

    move/from16 v45, v0

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v59, v1

    move-object/from16 v61, v23

    move-object/from16 v62, v23

    move-object/from16 v63, v23

    move-object/from16 v64, v57

    move-object/from16 v65, v12

    move/from16 v66, v0

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    iget-boolean v1, v1, LX/1MC;->A1N:Z

    if-eqz v1, :cond_7

    move-object/from16 v1, v24

    iget-object v6, v1, LX/O6X;->A04:LX/30I;

    if-eqz v6, :cond_7

    iget-object v4, v3, LX/RZE;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/SLg;

    move-object/from16 v2, v68

    move-object/from16 v1, v67

    invoke-direct {v3, v1, v2, v6, v4}, LX/SLg;-><init>(Landroid/content/Context;LX/CTM;LX/30I;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v9, LX/7qs;

    move-object v10, v5

    move-object/from16 v11, v23

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move/from16 v19, v0

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_8
    instance-of v2, v2, LX/Lzp;

    if-nez v2, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method

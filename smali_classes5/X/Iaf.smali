.class public final LX/Iaf;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4hr;

.field public A04:LX/3c8;

.field public A05:LX/4QS;

.field public A06:LX/a8k;

.field public A07:LX/4PV;

.field public A08:LX/snk;

.field public A09:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x80

    new-instance v0, LX/D36;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v11, v5, LX/Iaf;->A05:LX/4QS;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v7

    :goto_0
    sget-object v10, LX/8zQ;->A05:LX/8zQ;

    const/4 v2, 0x1

    if-ne v7, v10, :cond_0

    iget-object v0, v5, LX/Iaf;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81109d000b58feL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    const/16 v27, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x29

    new-instance v0, LX/H3F;

    invoke-direct {v0, v4, v7, v1, v8}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eq v7, v10, :cond_3

    sget-object v0, LX/8zQ;->A08:LX/8zQ;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/8zQ;->A09:LX/8zQ;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/8zQ;->A04:LX/8zQ;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    sget-object v26, LX/09S;->A02:LX/7ZA;

    iget-object v10, v5, LX/Iaf;->A07:LX/4PV;

    iget-wide v0, v10, LX/4PV;->A02:J

    move-object/from16 v6, v26

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    iget-wide v0, v10, LX/4PV;->A00:J

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v0, v10, LX/4PV;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v25

    iget-object v14, v5, LX/Iaf;->A06:LX/a8k;

    iget-object v13, v5, LX/Iaf;->A03:LX/4hr;

    iget v12, v5, LX/Iaf;->A00:I

    if-eqz v14, :cond_5

    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/4 v15, 0x0

    :goto_2
    sget-object v6, LX/Ldi;->A00:LX/Ldi;

    invoke-virtual {v11}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v0

    new-instance v1, LX/Hmu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Hmu;->A03:LX/a8k;

    iput-object v0, v1, LX/Hmu;->A02:LX/8zQ;

    iput-object v13, v1, LX/Hmu;->A01:LX/4hr;

    iput-object v15, v1, LX/Hmu;->A04:Ljava/lang/String;

    iput v12, v1, LX/Hmu;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-static {v0, v6, v1}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v25

    :cond_5
    if-eqz v16, :cond_6

    const/16 v1, 0xbc

    move-object/from16 v0, v25

    invoke-static {v0, v5, v1}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v25

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    sget-object v33, LX/7oK;->A05:LX/7oK;

    iget-wide v0, v10, LX/4PV;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v6, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v1, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    if-eqz v9, :cond_9

    sget-object v0, LX/8zQ;->A08:LX/8zQ;

    if-eq v7, v0, :cond_7

    sget-object v0, LX/8zQ;->A09:LX/8zQ;

    if-eq v7, v0, :cond_7

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    const v0, 0x7f070087

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    invoke-static {v4}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    if-eqz v11, :cond_e

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-static/range {v26 .. v26}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v11, v7, v8}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v8, v7}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v7

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v21

    invoke-static {v9, v1, v7, v0, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_9
    iget-object v0, v5, LX/Iaf;->A05:LX/4QS;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4QS;->A00:LX/HPG;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v11, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v14

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v7

    invoke-static {v4}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v19

    const v0, 0x7f07008f

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v17

    iget-object v0, v5, LX/Iaf;->A07:LX/4PV;

    iget-boolean v0, v0, LX/4PV;->A07:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_a

    const/4 v9, 0x2

    :cond_a
    sget-object v16, LX/4PO;->A00:Landroid/graphics/Typeface;

    invoke-static/range {v26 .. v26}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v13

    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v13, v12, v1, v0}, LX/7aD;->A0j(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v11, v15, v3, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    iget-object v11, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v13, v11, v3, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v7, v16

    invoke-static {v7, v13, v11, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-virtual {v13}, LX/7sY;->A0M()V

    invoke-virtual {v13, v3}, LX/7sY;->A0d(I)V

    invoke-virtual {v13}, LX/7sY;->A0U()V

    move/from16 v7, v23

    invoke-virtual {v13, v7}, LX/7sY;->A0c(F)V

    invoke-virtual {v13, v3}, LX/7sY;->A0s(Z)V

    invoke-virtual {v13, v3}, LX/7sY;->A0f(I)V

    invoke-virtual {v13, v9}, LX/7sY;->A0e(I)V

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v13}, LX/7sY;->A0O()V

    invoke-virtual {v13, v2}, LX/7sY;->A0t(Z)V

    invoke-static {v12, v13, v3, v2}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v5, LX/Iaf;->A05:LX/4QS;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4QS;->A00:LX/HPG;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v13, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v12

    invoke-static {v4}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v7

    invoke-static {v4}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v15

    invoke-static/range {v26 .. v26}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v13, v14, v3, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    iget-object v13, v13, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v13, v3, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v12, v13, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-virtual {v12}, LX/7sY;->A0M()V

    invoke-virtual {v12, v3}, LX/7sY;->A0d(I)V

    invoke-virtual {v12}, LX/7sY;->A0U()V

    move/from16 v7, v23

    invoke-virtual {v12, v7}, LX/7sY;->A0c(F)V

    invoke-virtual {v12, v3}, LX/7sY;->A0s(Z)V

    invoke-virtual {v12, v3}, LX/7sY;->A0f(I)V

    move/from16 v7, v27

    invoke-virtual {v12, v7}, LX/7sY;->A0e(I)V

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v12}, LX/7sY;->A0O()V

    invoke-virtual {v12, v2}, LX/7sY;->A0t(Z)V

    invoke-static {v11, v12, v3, v2}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v5, LX/Iaf;->A05:LX/4QS;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4QS;->A00:LX/HPG;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x732bff5d

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v16, LX/7oM;->A06:LX/7oM;

    move-object/from16 v1, v26

    move-object/from16 v0, v22

    invoke-static {v1, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v37, LX/3Cu;->A04:LX/3Cu;

    sget-object v38, LX/3Cw;->A08:LX/3Cw;

    const/4 v0, 0x5

    new-instance v1, LX/G89;

    invoke-direct {v1, v5, v0}, LX/G89;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v36

    new-instance v0, LX/IcL;

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move/from16 v40, v2

    invoke-direct/range {v34 .. v40}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v11, v1

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v7

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, LX/7lI;

    move-object/from16 v29, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v21

    move/from16 v36, v3

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/4PO;->A01:LX/4PO;

    iget-boolean v2, v10, LX/4PV;->A07:Z

    iget-object v1, v5, LX/Iaf;->A01:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v28

    invoke-virtual {v7, v1, v4, v0, v2}, LX/4PO;->A01(Landroid/graphics/drawable/Drawable;LX/E5c;Lkotlin/jvm/functions/Function0;Z)LX/8hr;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v5, v25

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v0

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4

    :cond_e
    const-wide/16 v11, 0x0

    goto/16 :goto_3

    :cond_f
    const-string v15, "feed_suggested_producers_netego"

    goto/16 :goto_2

    :cond_10
    const-string v15, "feed_suggested_users_netego"

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method

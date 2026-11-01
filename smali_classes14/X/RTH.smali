.class public final LX/RTH;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/1lB;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/WJL;

.field public A05:LX/9VH;

.field public A06:LX/lhr;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "instagram_features_clips_viewer_adapter_organic_mediainfo_attribution_LegacySecondaryAttributionComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v3, v9, LX/RTH;->A01:LX/09S;

    const/16 v1, 0xc

    new-instance v0, LX/D9I;

    invoke-direct {v0, v9, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/jek;

    invoke-direct {v0, v1, v5, v9}, LX/jek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v0, LX/D9I;

    invoke-direct {v0, v9, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v0, v11, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v3

    sget-object v8, LX/CmQ;->A00:LX/CmQ;

    iget-object v4, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v4, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v6, v9, LX/RTH;->A04:LX/WJL;

    iget-object v10, v9, LX/RTH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6, v10}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v6, LX/WJL;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/WJL;->A03:LX/9FI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x0

    if-eq v1, v2, :cond_3

    const-string v13, ""

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v14}, LX/CAb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-static {v3, v13}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    iget-object v9, v9, LX/RTH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v12, v6, LX/WJL;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x5211e67b

    invoke-static {v12, v10, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v12

    iget-object v10, v6, LX/WJL;->A03:LX/9FI;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f134a49

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    invoke-static {v10, v13, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f11021f

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A2q()LX/Nfr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nfr;->Dtg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_4
    invoke-virtual {v12, v1, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v10, v6}, LX/CmQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WJL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_0
    const v10, 0x7f0821ad

    goto :goto_1

    :pswitch_1
    const v10, 0x7f08285b

    goto :goto_1

    :pswitch_2
    const v10, 0x7f08272e

    goto :goto_1

    :pswitch_3
    const v10, 0x7f082534

    goto :goto_1

    :pswitch_4
    const v10, 0x7f0827ce

    goto :goto_1

    :pswitch_5
    const v10, 0xc005

    invoke-static {v9, v10}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Bs;

    invoke-virtual {v10}, LX/6Bs;->A04()Z

    move-result v10

    if-nez v10, :cond_5

    const v10, 0x7f0827f7

    goto :goto_1

    :pswitch_6
    const v10, 0x1047b347

    invoke-static {v12, v10, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    invoke-static {v7, v10}, LX/CAa;->A00(Landroid/content/Context;LX/a0P;)LX/4z3;

    move-result-object v10

    invoke-static {v10}, LX/B55;->A0H(LX/4z3;)I

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    :pswitch_7
    move-object v12, v15

    goto :goto_2

    :pswitch_8
    const v10, 0x7f0820d5

    goto :goto_1

    :pswitch_9
    const v10, 0x7f0823f7

    goto :goto_1

    :pswitch_a
    const v10, 0x7f08237f

    goto :goto_1

    :pswitch_b
    const v10, 0x7f082669

    goto :goto_1

    :pswitch_c
    const v10, 0x7f0827a7

    goto :goto_1

    :pswitch_d
    const v10, 0x7f0823ed

    goto :goto_1

    :pswitch_e
    const v10, 0x7f0823e5

    goto :goto_1

    :pswitch_f
    const v10, 0x7f0826f4

    goto :goto_1

    :pswitch_10
    const v10, 0x7f08251b

    goto :goto_1

    :pswitch_11
    const v10, 0x7f082203

    goto :goto_1

    :pswitch_12
    const v10, 0x7f082654

    goto :goto_1

    :pswitch_13
    const v10, 0x7f0826a0

    goto :goto_1

    :pswitch_14
    const v10, 0x7f082670

    goto :goto_1

    :pswitch_15
    const v10, 0x7f082811

    :goto_1
    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {v12, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v15, v15, v0, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    invoke-static {v5, v10}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v12, LX/6aA;

    move-object v13, v15

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    :goto_2
    invoke-virtual {v8, v7, v9, v6}, LX/CmQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WJL;)Ljava/lang/String;

    move-result-object v16

    move-object v13, v5

    move-object v14, v15

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/E2W;->A03(LX/E5c;LX/09S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/09R;

    move-result-object v8

    iget-object v1, v6, LX/WJL;->A03:LX/9FI;

    sget-object v0, LX/9FI;->A0F:LX/9FI;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v6

    double-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    move-object v14, v5

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-static/range {v14 .. v22}, LX/E2W;->A02(LX/E5c;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/09S;

    move-result-object v14

    sget-object v19, LX/7oK;->A05:LX/7oK;

    invoke-static {v12}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move/from16 v23, v2

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v23, LX/7qs;

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v3

    move/from16 v33, v2

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v23

    :cond_6
    move-object/from16 v16, v15

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

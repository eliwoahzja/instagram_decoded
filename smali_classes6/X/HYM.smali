.class public final LX/HYM;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/FdT;

.field public A02:LX/KzH;

.field public A03:LX/lR0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ifn;

.field public A06:LX/0wS;

.field public A07:LX/5NZ;

.field public A08:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/HYM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/HYM;->A01:LX/FdT;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/FdT;->A0k:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/16 v2, 0x18

    :cond_0
    invoke-virtual {v3, v10}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810de900024cd6L    # 3.035772674240007E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v2, 0x14

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v3, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A06()V

    :try_start_2
    new-array v7, v10, [Ljava/lang/Object;

    const/16 v5, 0xa

    new-instance v4, LX/C66;

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-direct {v4, v5, v1, v0}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ewp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BUB;

    invoke-direct {v0, v5, v4, v6}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v1, v6, LX/HYM;->A02:LX/KzH;

    instance-of v0, v1, LX/HZM;

    if-eqz v0, :cond_2

    const v0, 0x7f0825b8

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v11

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v9, LX/09y;

    invoke-direct {v9, v2, v3}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v4, v5}, LX/09y;-><init>(J)V

    const/4 v5, 0x0

    invoke-static {v11, v9, v0, v5}, LX/7aD;->A0p(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v5, v5, v0, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    const/16 v4, 0x9

    new-instance v0, LX/C14;

    invoke-direct {v0, v4, v1, v6}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/8hr;

    move/from16 v0, v27

    invoke-direct {v1, v7, v2, v3, v0}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v40, LX/7lI;

    move-object/from16 v11, v40

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v40

    :cond_2
    instance-of v0, v1, LX/HXn;

    if-eqz v0, :cond_1b

    check-cast v1, LX/HXn;

    iget-boolean v4, v1, LX/HXn;->A01:Z

    const/16 v26, 0x38

    if-eqz v4, :cond_3

    const/16 v26, 0x32

    :cond_3
    iget-object v0, v6, LX/HYM;->A07:LX/5NZ;

    move-object/from16 v25, v0

    if-eqz v0, :cond_1a

    iget-object v7, v1, LX/HXn;->A00:LX/Gez;

    iget-object v0, v7, LX/Gez;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    :goto_2
    const/16 v23, 0x6

    const/16 v22, 0xe

    if-nez v4, :cond_4

    const/16 v22, 0x14

    const/16 v23, 0x0

    :cond_4
    add-int/lit8 v0, v2, 0x18

    add-int/lit8 v4, v0, 0x10

    iget-boolean v12, v1, LX/HXn;->A03:Z

    if-eqz v12, :cond_18

    iget-boolean v0, v1, LX/HXn;->A02:Z

    if-eqz v0, :cond_18

    const/16 v11, 0x24

    :cond_5
    :goto_3
    iget-boolean v8, v1, LX/HXn;->A02:Z

    move v2, v11

    if-eqz v8, :cond_6

    add-int v2, v26, v11

    :cond_6
    iget-object v0, v6, LX/HYM;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v42, v0

    sget-object v1, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v1, v0}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    if-eqz v8, :cond_7

    if-lez v24, :cond_7

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810ef300085192L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v20, 0x0

    :cond_8
    sget-object v9, LX/09S;->A02:LX/7ZA;

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    if-eqz v20, :cond_17

    invoke-static {v9, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v13

    :goto_4
    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v13, v4, v5}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    iget-boolean v2, v6, LX/HYM;->A08:Z

    if-eqz v2, :cond_9

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v9, v2}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    :cond_9
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/4 v2, 0x0

    move-object/from16 v4, v19

    invoke-static {v5, v2, v2, v4, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v41

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const-string v17, "android.widget.Button"

    if-eqz v12, :cond_b

    iget-object v4, v6, LX/HYM;->A00:Landroid/app/Activity;

    move-object/from16 v16, v4

    if-eqz v4, :cond_b

    int-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v11

    const-wide/high16 v4, 0x4046000000000000L    # 44.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v11, v4, v5}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v30

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    if-eqz v8, :cond_16

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    :goto_5
    new-instance v15, LX/09y;

    invoke-direct {v15, v11, v12}, LX/09y;-><init>(J)V

    new-instance v11, LX/09y;

    invoke-direct {v11, v13, v14}, LX/09y;-><init>(J)V

    new-instance v12, LX/09y;

    invoke-direct {v12, v4, v5}, LX/09y;-><init>(J)V

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v15

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    invoke-static/range {v30 .. v39}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    iget-object v4, v7, LX/Gez;->A0R:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-object v13, v7, LX/Gez;->A0O:Ljava/lang/String;

    if-nez v13, :cond_a

    const-string v13, ""

    :cond_a
    iget-object v4, v7, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    move-object/from16 v36, v4

    iget-object v4, v7, LX/Gez;->A0P:Ljava/lang/String;

    move-object/from16 v38, v4

    iget-object v4, v6, LX/HYM;->A01:LX/FdT;

    move-object/from16 v32, v4

    iget-object v15, v6, LX/HYM;->A05:LX/Ifn;

    iget-object v12, v6, LX/HYM;->A06:LX/0wS;

    iget-object v11, v6, LX/HYM;->A03:LX/lR0;

    const/16 v5, 0xc

    new-instance v4, LX/BDF;

    invoke-direct {v4, v11, v5}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v5, LX/Vcz;

    move-object/from16 v30, v5

    move-object/from16 v31, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v42

    move-object/from16 v35, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v4

    invoke-direct/range {v30 .. v40}, LX/Vcz;-><init>(Landroid/app/Activity;LX/FdT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0wS;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    const-string v4, "row_comment_message_button"

    invoke-static {v5, v4}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    const v4, 0x7f134d26

    invoke-static {v3, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-static {v5, v4}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v34

    iget-object v4, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, LX/7nS;->A05(LX/lua;I)I

    move-result v35

    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v4, 0x7f082321

    invoke-static {v3, v4}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    new-instance v5, LX/7tC;

    move-object/from16 v30, v5

    move-object/from16 v33, v2

    move/from16 v36, v10

    move/from16 v37, v10

    invoke-direct/range {v30 .. v37}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    move-object/from16 v4, v18

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v8, :cond_11

    iget-object v11, v7, LX/Gez;->A03:LX/Gza;

    sget-object v8, LX/Gza;->A03:LX/Gza;

    const/4 v4, 0x0

    if-ne v11, v8, :cond_c

    const/4 v4, 0x1

    const v5, 0x7f082433

    if-eqz v21, :cond_d

    :cond_c
    const v5, 0x7f082439

    if-eqz v4, :cond_15

    if-nez v21, :cond_15

    :cond_d
    const v4, 0x7f04077a

    :goto_6
    invoke-static {v3, v5}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v12, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v15, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v15, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4}, LX/7nS;->A05(LX/lua;I)I

    move-result v4

    invoke-static {v4}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move/from16 v4, v26

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    if-eqz v20, :cond_14

    invoke-static {v4, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v19

    invoke-static {v1, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    iget-object v4, v6, LX/HYM;->A03:LX/lR0;

    invoke-virtual {v12}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v30

    iget-object v12, v7, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    const v1, 0x3ee08796

    const-string v0, "itas-android"

    invoke-virtual {v12, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v42

    move-object/from16 v35, v25

    invoke-static/range {v30 .. v35}, LX/XUz;->A00(Landroid/content/res/Resources;LX/a0P;LX/Gez;LX/lR0;Lcom/instagram/common/session/UserSession;LX/5NZ;)LX/09S;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v43

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v29

    invoke-static {v0, v9}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v0, v1}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v29

    iget-object v0, v6, LX/HYM;->A01:LX/FdT;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, LX/FdT;->A0k:Z

    move/from16 v0, v27

    if-ne v1, v0, :cond_13

    :goto_8
    const/16 v1, 0x18

    :cond_e
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    move/from16 v0, v22

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v12, LX/09y;

    invoke-direct {v12, v4, v5}, LX/09y;-><init>(J)V

    new-instance v4, LX/09y;

    invoke-direct {v4, v6, v7}, LX/09y;-><init>(J)V

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    invoke-static/range {v29 .. v38}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v11, v8, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v1, v0}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const-string v0, "row_comment_like_button"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const v0, 0x7f1347cf

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v32

    sget-object v31, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/6aA;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v14

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    invoke-direct/range {v28 .. v35}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez v24, :cond_10

    move-object/from16 v0, v42

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d230000490aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v0, v27

    invoke-static {v1, v4, v2, v0}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v24

    :goto_9
    sget-object v0, LX/GeX;->A04:LX/Fxn;

    invoke-static {v3, v0}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeV;

    iget-object v4, v0, LX/GeV;->A03:LX/GeT;

    invoke-static {v15}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v6

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, v19

    invoke-static {v9, v2, v0, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v5

    move/from16 v0, v23

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v3}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "row_comment_textview_like_count"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v22, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/HKM;

    move-object/from16 v19, v0

    move-object/from16 v23, v4

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v27}, LX/HKM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/GeT;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v1, LX/7lI;

    move-object/from16 v42, v1

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v13

    move/from16 v49, v10

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v40, LX/7qs;

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v18

    move/from16 v50, v10

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v40

    :cond_12
    const v1, 0x7f131de9

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_9

    :cond_13
    move-object/from16 v0, v42

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810de900024cd6L    # 3.035772674240007E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_e

    goto/16 :goto_8

    :cond_14
    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    goto/16 :goto_7

    :cond_15
    const v4, 0x7f0407e5

    goto/16 :goto_6

    :cond_16
    move/from16 v4, v22

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    goto/16 :goto_5

    :cond_17
    invoke-static {v9, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v13

    goto/16 :goto_4

    :cond_18
    const/4 v11, 0x0

    if-eqz v12, :cond_5

    move/from16 v11, v26

    goto/16 :goto_3

    :cond_19
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method

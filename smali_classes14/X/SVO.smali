.class public final LX/SVO;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3QT;

.field public A05:LX/ZxZ;

.field public A06:LX/FIl;

.field public A07:LX/C7W;


# direct methods
.method private final A00()LX/09S;
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_getBasicCtaStyle"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v1

    iget-object v0, p0, LX/SVO;->A00:LX/1lB;

    invoke-static {v0}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v4

    invoke-static {v0}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v5

    iget-object v2, p0, LX/SVO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/SVO;->A02:LX/9PW;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ifn;

    sget-object v0, LX/5Fz;->A5V:LX/5Fz;

    invoke-static/range {v0 .. v5}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3i0;LX/09S;Lkotlin/jvm/functions/Function0;Z)LX/7lI;
    .locals 18

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_maybeWrapFormFieldWithClickableOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    if-nez p3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0x108

    move-object/from16 v3, p2

    invoke-static {v1, v3, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v13, 0x0

    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7lI;

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move/from16 p3, v13

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v14

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v2}, LX/BR8;->A0m(LX/09S;Ljava/util/List;)LX/7lI;

    move-result-object v14

    return-object v14
.end method

.method public static final A02(LX/09Y;LX/09Y;ZZZ)Z
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_areInputsValid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    sget-object v4, LX/lh0;->A00:LX/lh0;

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/lh0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x1

    if-eqz p3, :cond_1

    sget-object v4, LX/lh0;->A00:LX/lh0;

    invoke-virtual {p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    xor-int/lit8 v1, p4, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/lh0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    return v5
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 60

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/SVO;->A07:LX/C7W;

    move-object/from16 v44, v1

    iget-object v2, v1, LX/C7W;->A00:LX/PP4;

    const/4 v8, 0x0

    if-eqz v2, :cond_23

    iget-object v7, v1, LX/C7W;->A01:LX/PZ1;

    if-eqz v7, :cond_23

    iget-object v5, v2, LX/PP4;->A06:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/PN9;

    iget-object v2, v1, LX/PN9;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    :goto_0
    check-cast v11, LX/PN9;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/PN9;

    iget-object v2, v1, LX/PN9;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    :goto_1
    check-cast v5, LX/PN9;

    iget-boolean v8, v7, LX/PZ1;->A0I:Z

    const-string v31, ""

    if-nez v8, :cond_3

    if-eqz v11, :cond_3

    iget-object v2, v11, LX/PN9;->A04:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_3
    move-object/from16 v2, v31

    if-eqz v8, :cond_6

    :cond_4
    :goto_2
    move-object/from16 v30, v31

    :cond_5
    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_4

    iget-object v1, v5, LX/PN9;->A04:Ljava/lang/String;

    move-object/from16 v30, v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_7
    move-object v5, v8

    goto :goto_1

    :cond_8
    move-object v11, v8

    goto :goto_0

    :goto_3
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x54

    new-instance v1, LX/RL9;

    invoke-direct {v1, v2, v4, v9}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v10, 0x55

    new-instance v9, LX/RL9;

    move-object/from16 v1, v30

    invoke-direct {v9, v1, v4, v10}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v9, v12}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0x29

    new-instance v9, LX/D66;

    invoke-direct {v9, v2, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    sget-object v29, LX/9AG;->A00:[Ljava/lang/Object;

    move-object/from16 v1, v29

    invoke-static {v0, v9, v1}, LX/BR8;->A0e(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v28

    const/16 v10, 0x28

    new-instance v9, LX/D66;

    move-object/from16 v1, v30

    invoke-direct {v9, v1, v10}, LX/D66;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v29

    invoke-static {v0, v9, v1}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v27

    if-eqz v8, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, v7, LX/PZ1;->A0H:Z

    const/16 v52, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/16 v52, 0x0

    :cond_a
    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_3
    const-string v26, "mid_card_contact_info_cta_button"

    invoke-static/range {v26 .. v26}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v8

    invoke-static {v8}, LX/BR8;->A05(LX/8eM;)F

    move-result v25

    const/16 v1, 0xfa

    invoke-static {v0, v8, v1}, LX/B8G;->A1I(LX/6zQ;LX/06L;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget v8, v7, LX/PZ1;->A09:I

    iget v1, v7, LX/PZ1;->A08:I

    sget-object v24, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v24 .. v24}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v14

    invoke-static {v0, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    invoke-static {v0, v1}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v9

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v14, v9, v1}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v9, LX/7oK;->A0D:LX/7oK;

    invoke-static {v1, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v53

    sget-object v43, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v23

    if-eqz v11, :cond_b

    iget-object v1, v11, LX/PN9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v22, 0x1

    if-eq v1, v3, :cond_c

    :cond_b
    const/16 v22, 0x0

    :cond_c
    if-eqz v5, :cond_d

    iget-object v1, v5, LX/PN9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v21, 0x1

    if-eq v1, v3, :cond_e

    :cond_d
    const/16 v21, 0x0

    :cond_e
    iget-boolean v1, v7, LX/PZ1;->A0H:Z

    xor-int/lit8 v20, v1, 0x1

    if-eqz v22, :cond_11

    iget-boolean v1, v7, LX/PZ1;->A0K:Z

    if-eqz v1, :cond_18

    const-string v1, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_createBasicNameTextInput"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-static {v1, v0, v9}, LX/BRH;->A0Y(LX/09S;LX/lua;LX/7oK;)LX/09S;

    move-result-object v13

    const/16 v12, 0xe

    new-instance v1, LX/DVg;

    invoke-direct {v1, v4, v12}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    const/16 v12, 0xf

    new-instance v1, LX/DVg;

    invoke-direct {v1, v4, v12}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v19

    if-eqz v11, :cond_f

    iget-object v12, v11, LX/PN9;->A03:Ljava/lang/String;

    if-nez v12, :cond_10

    :cond_f
    move-object/from16 v12, v31

    :cond_10
    iget-object v14, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v14, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v11

    invoke-static {v1, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v18

    new-instance v13, LX/RU7;

    move-object/from16 v1, v28

    invoke-direct {v13, v1, v10}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v16

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v15}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v14}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v10

    move/from16 v1, v18

    invoke-static {v10, v2, v12, v11, v1}, LX/R1c;->A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v1, v16

    invoke-static {v14, v3, v1, v2}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v11

    iget-object v2, v10, LX/R1c;->A01:LX/Srp;

    invoke-static {v15, v2, v11, v3}, LX/BR8;->A1J(Landroid/graphics/Typeface;LX/Srp;II)V

    move/from16 v1, v20

    iput-boolean v1, v2, LX/Srp;->A0a:Z

    iput-boolean v6, v2, LX/Srp;->A0b:Z

    invoke-static {v8, v2, v3, v6}, LX/BRC;->A1J(Landroid/graphics/drawable/Drawable;LX/Srp;II)V

    move-object/from16 v1, v19

    invoke-static {v8, v1, v10, v6}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v2, LX/7sS;

    invoke-direct {v2, v8, v8, v13}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, LX/R1c;->A01:LX/Srp;

    iput-object v2, v1, LX/Srp;->A0G:LX/3i3;

    invoke-static {v10}, LX/R1c;->A01(LX/R1c;)LX/Srp;

    move-result-object v2

    :goto_4
    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, LX/09u;->A00(LX/3i0;)V

    :cond_11
    if-eqz v21, :cond_14

    iget-boolean v1, v7, LX/PZ1;->A0K:Z

    if-eqz v1, :cond_15

    const-string v1, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_createBasicEmailTextInput"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-static {v1, v0, v9}, LX/BRH;->A0Y(LX/09S;LX/lua;LX/7oK;)LX/09S;

    move-result-object v7

    const/16 v2, 0xc

    new-instance v1, LX/DVg;

    invoke-direct {v1, v4, v2}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    const/16 v2, 0xd

    new-instance v1, LX/DVg;

    invoke-direct {v1, v4, v2}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    if-eqz v5, :cond_12

    iget-object v12, v5, LX/PN9;->A03:Ljava/lang/String;

    if-nez v12, :cond_13

    :cond_12
    move-object/from16 v12, v31

    :cond_13
    iget-object v11, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v14

    invoke-static {v1, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v13

    const/16 v2, 0x27

    new-instance v10, LX/RU7;

    move-object/from16 v1, v27

    invoke-direct {v10, v1, v2}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v1

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v11}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v7

    move-object/from16 v5, v30

    invoke-static {v7, v5, v12, v14, v13}, LX/R1c;->A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v11, v3, v1, v2}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v1

    iget-object v2, v7, LX/R1c;->A01:LX/Srp;

    invoke-static {v9, v2, v1, v3}, LX/BR8;->A1J(Landroid/graphics/Typeface;LX/Srp;II)V

    move/from16 v1, v20

    iput-boolean v1, v2, LX/Srp;->A0a:Z

    iput-boolean v6, v2, LX/Srp;->A0b:Z

    iput v3, v2, LX/Srp;->A04:I

    iput v3, v2, LX/Srp;->A03:I

    const/16 v1, 0x21

    iput v1, v2, LX/Srp;->A02:I

    iput v6, v2, LX/Srp;->A01:I

    iput-object v8, v2, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v15, v7, v6}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v2, LX/7sS;

    invoke-direct {v2, v8, v8, v10}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/R1c;->A01:LX/Srp;

    iput-object v2, v1, LX/Srp;->A0G:LX/3i3;

    invoke-static {v7}, LX/R1c;->A01(LX/R1c;)LX/Srp;

    move-result-object v2

    :goto_5
    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, LX/09u;->A00(LX/3i0;)V

    :cond_14
    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    goto/16 :goto_6

    :cond_15
    xor-int/lit8 v42, v52, 0x1

    const-string v1, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_createEmailFormField"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_16

    iget-object v10, v5, LX/PN9;->A03:Ljava/lang/String;

    if-nez v10, :cond_17

    :cond_16
    move-object/from16 v10, v31

    :cond_17
    sget-object v5, LX/lh0;->A00:LX/lh0;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v8}, LX/lh0;->A01(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v39

    move/from16 v1, v20

    invoke-virtual {v5, v0, v2, v8, v1}, LX/lh0;->A02(LX/E5c;Ljava/lang/Integer;Ljava/lang/String;Z)LX/poI;

    move-result-object v34

    invoke-static/range {v24 .. v24}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v33

    const/16 v2, 0x9a

    move-object/from16 v1, v27

    invoke-static {v1, v2}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v38

    const/16 v2, 0x14

    new-instance v7, LX/I63;

    move/from16 v1, v20

    invoke-direct {v7, v2, v4, v1}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    const v40, 0x7f082e77

    new-instance v5, LX/SrJ;

    move-object/from16 v32, v5

    move-object/from16 v35, v10

    move-object/from16 v36, v30

    move-object/from16 v37, v7

    move/from16 v41, v1

    invoke-direct/range {v32 .. v42}, LX/SrJ;-><init>(LX/09S;LX/poI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    move-object/from16 v7, v24

    invoke-static {v7, v1, v2}, LX/BR7;->A0f(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    const/16 v1, 0xc

    new-instance v2, LX/iik;

    invoke-direct {v2, v4, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v20

    invoke-static {v5, v7, v2, v1}, LX/SVO;->A01(LX/3i0;LX/09S;Lkotlin/jvm/functions/Function0;Z)LX/7lI;

    move-result-object v2

    goto :goto_5

    :cond_18
    xor-int/lit8 v42, v52, 0x1

    const-string v1, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_createNameFormField"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v11, :cond_19

    iget-object v12, v11, LX/PN9;->A03:Ljava/lang/String;

    if-nez v12, :cond_1a

    :cond_19
    move-object/from16 v12, v31

    :cond_1a
    sget-object v10, LX/lh0;->A00:LX/lh0;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v8}, LX/lh0;->A01(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v39

    invoke-virtual {v10, v0, v1, v8, v3}, LX/lh0;->A02(LX/E5c;Ljava/lang/Integer;Ljava/lang/String;Z)LX/poI;

    move-result-object v34

    invoke-static/range {v24 .. v24}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v33

    const/16 v10, 0x9b

    move-object/from16 v1, v28

    invoke-static {v1, v10}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v38

    const/16 v10, 0x15

    new-instance v11, LX/I63;

    move/from16 v1, v20

    invoke-direct {v11, v10, v4, v1}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    const v40, 0x7f082e77

    new-instance v10, LX/SrJ;

    move-object/from16 v32, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v2

    move-object/from16 v37, v11

    move/from16 v41, v1

    invoke-direct/range {v32 .. v42}, LX/SrJ;-><init>(LX/09S;LX/poI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    move-object/from16 v11, v24

    invoke-static {v11, v1, v2}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v11

    const/16 v1, 0xd

    new-instance v2, LX/iik;

    invoke-direct {v2, v4, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v20

    invoke-static {v10, v11, v2, v1}, LX/SVO;->A01(LX/3i0;LX/09S;Lkotlin/jvm/functions/Function0;Z)LX/7lI;

    move-result-object v2

    goto/16 :goto_4

    :goto_6
    :try_start_4
    const/16 v2, 0x225

    move-object/from16 v1, v29

    invoke-static {v0, v1, v2}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v4, LX/SVO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810d18000e48ccL

    invoke-static {v7, v9, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_createAutofillDisclaimerText"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/SVO;->A00:LX/1lB;

    sget-object v1, LX/M44;->A00:LX/cwN;

    invoke-static {v2, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    move-object/from16 v2, v31

    :cond_1c
    iget-object v7, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v10, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v13

    invoke-static {v5}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x3b

    new-instance v12, LX/G7q;

    invoke-direct {v12, v1, v4, v5}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_buildCollapsedDisclaimerText"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f13478b

    invoke-static {v10, v2, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f13478c

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v1, " "

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static {v5, v2}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v2, 0x3

    new-instance v1, LX/620;

    invoke-direct {v1, v12, v13, v2}, LX/620;-><init>(Lkotlin/jvm/functions/Function0;II)V

    const/16 v2, 0x11

    invoke-virtual {v5, v1, v11, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    invoke-static {v0}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    move-object/from16 v9, v24

    invoke-static {v9, v1, v2}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v14

    invoke-static {v10, v0}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v13

    iget-object v1, v4, LX/SVO;->A07:LX/C7W;

    iget-object v1, v1, LX/C7W;->A01:LX/PZ1;

    if-eqz v1, :cond_21

    iget v1, v1, LX/PZ1;->A06:I

    :goto_8
    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v9

    sget-object v12, LX/7sT;->A08:LX/7sT;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v7, v5, v6, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v7, v3}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v7

    invoke-static {v5, v7, v6, v9, v10}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v7, v3, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v12, v7, v3, v6}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v7, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    move/from16 v1, v25

    invoke-static {v5, v1, v2, v3}, LX/BRC;->A1O(LX/7sY;FIZ)V

    invoke-static {v14, v5, v3}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v5}, LX/7sY;->A0L()LX/09R;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, LX/09u;->A00(LX/3i0;)V

    :cond_1d
    move-object/from16 v1, v44

    iget-object v12, v1, LX/C7W;->A02:Ljava/lang/Integer;

    const-string v1, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_createContinueButton"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {v4}, LX/SVO;->A00()LX/09S;

    move-result-object v5

    invoke-static {v0}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v2

    const v1, 0x7f070020

    invoke-static {v0, v1}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v4}, LX/SVO;->A00()LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/BRH;->A0W(LX/09S;LX/lua;)LX/09S;

    move-result-object v5

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v1, v26

    invoke-static {v2, v5, v1}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v11

    if-nez v52, :cond_1e

    xor-int/lit8 v10, v20, 0x1

    move-object/from16 v9, v28

    move-object/from16 v7, v27

    move/from16 v5, v22

    move/from16 v1, v21

    invoke-static {v9, v7, v5, v1, v10}, LX/SVO;->A02(LX/09Y;LX/09Y;ZZZ)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_1f

    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1f
    invoke-static {v11, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v5, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v5

    new-instance v1, LX/kAE;

    move-object/from16 v44, v1

    move-object/from16 v45, v28

    move-object/from16 v46, v27

    move-object/from16 v47, v4

    move-object/from16 v48, v12

    move/from16 v49, v22

    move/from16 v50, v21

    move/from16 v51, v20

    invoke-direct/range {v44 .. v52}, LX/kAE;-><init>(LX/09Y;LX/09Y;LX/SVO;Ljava/lang/Integer;ZZZZ)V

    invoke-static {v5, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v5

    move-object/from16 v1, v24

    invoke-static {v1, v5}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    const v1, 0x7f1375ca

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v5

    invoke-static {v0}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v9

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v2, v7, v6, v5}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v5, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v5, v3, v9, v10}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v5, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v6}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v5, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v25

    invoke-static {v7, v0, v1, v3, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v12, v7, v13, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v36, LX/7qs;

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v13

    move/from16 v46, v6

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    iget-object v5, v4, LX/SVO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/SVO;->A00:LX/1lB;

    sget-object v0, LX/6wO;->A00:LX/6wQ;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/6wO;

    sget-object v15, LX/5Fz;->A5V:LX/5Fz;

    move-object/from16 v16, v36

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v15 .. v21}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v1, LX/7qs;

    move-object/from16 v28, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v43

    move-object/from16 v36, v8

    move-object/from16 v37, v14

    move/from16 v38, v6

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v58

    new-instance v52, LX/7lI;

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v43

    move/from16 v59, v6

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v52

    :cond_21
    const v1, 0x7f07003d

    goto/16 :goto_8

    :cond_22
    const-string v1, "android_purge_26_q2_ClipsFormStyleCardContactInfoComponent_buildExpandedDisclaimerText"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f13478d

    invoke-static {v10, v2, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1

    :cond_23
    return-object v8
.end method

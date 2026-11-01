.class public final LX/SEX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/7C1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/1nk;

.field public A07:Z


# direct methods
.method public static final A00(LX/09Y;LX/09Y;LX/SEX;)Z
    .locals 3

    iget-object v0, p2, LX/SEX;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p2, LX/SEX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MEu;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v4

    :try_start_0
    const/16 v1, 0x1d

    new-instance v0, LX/D36;

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v7, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v3

    :try_start_1
    const/16 v1, 0x1c

    new-instance v0, LX/D36;

    invoke-direct {v0, v8, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/BR8;->A0f(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5

    const-string v24, "end_scene_contact_info_cta_button"

    invoke-static/range {v24 .. v24}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-static {v1}, LX/BR8;->A05(LX/8eM;)F

    move-result v23

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/8eM;->A02(F)V

    invoke-static {v7, v1, v4}, LX/B8G;->A1I(LX/6zQ;LX/06L;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v15

    invoke-static {v15}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v7}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v9

    invoke-static {v7}, LX/BR7;->A0x(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v11, v1, v0}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    sget-object v11, LX/7oK;->A0D:LX/7oK;

    invoke-static {v0, v11}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v44

    sget-object v30, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    iget-object v0, v8, LX/SEX;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget-object v13, v8, LX/SEX;->A05:Ljava/lang/String;

    const-string v12, ""

    if-nez v13, :cond_0

    move-object v13, v12

    :cond_0
    invoke-static {v15, v7, v11}, LX/BRH;->A0Y(LX/09S;LX/lua;LX/7oK;)LX/09S;

    move-result-object v9

    const/16 v1, 0x12

    new-instance v0, LX/jai;

    invoke-direct {v0, v8, v1}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v20

    iget-object v0, v8, LX/SEX;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    iget-object v14, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v14, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v7}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v1

    invoke-static {v0, v7}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v19

    const/16 v0, 0x26

    new-instance v10, LX/RU7;

    invoke-direct {v10, v6, v0}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v14}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v9

    move/from16 v0, v19

    invoke-static {v9, v13, v12, v1, v0}, LX/R1c;->A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v0, v17

    invoke-static {v14, v3, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v12

    iget-object v1, v9, LX/R1c;->A01:LX/Srp;

    move-object/from16 v0, v16

    invoke-static {v0, v1, v12, v3}, LX/BR8;->A1J(Landroid/graphics/Typeface;LX/Srp;II)V

    iput-boolean v3, v1, LX/Srp;->A0a:Z

    iput-boolean v4, v1, LX/Srp;->A0b:Z

    invoke-static {v2, v1, v3, v4}, LX/BRC;->A1J(Landroid/graphics/drawable/Drawable;LX/Srp;II)V

    move-object/from16 v0, v20

    invoke-static {v2, v0, v9, v4}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v1, LX/7sS;

    invoke-direct {v1, v2, v2, v10}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v21

    invoke-static {v1, v9, v0}, LX/R1c;->A02(LX/3i3;LX/R1c;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, v8, LX/SEX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    iget-object v12, v8, LX/SEX;->A03:Ljava/lang/String;

    const-string v13, ""

    if-nez v12, :cond_3

    move-object v12, v13

    :cond_3
    invoke-static {v15, v7, v11}, LX/BRH;->A0Y(LX/09S;LX/lua;LX/7oK;)LX/09S;

    move-result-object v9

    const/16 v1, 0x11

    new-instance v0, LX/jai;

    invoke-direct {v0, v8, v1}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v19

    iget-object v0, v8, LX/SEX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v13, v0

    :cond_4
    iget-object v11, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v7}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v1

    invoke-static {v0, v7}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v18

    const/16 v0, 0x25

    new-instance v10, LX/RU7;

    invoke-direct {v10, v5, v0}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v16

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v14}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v11}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v9

    move/from16 v0, v18

    invoke-static {v9, v12, v13, v1, v0}, LX/R1c;->A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v0, v16

    invoke-static {v11, v3, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v11

    iget-object v1, v9, LX/R1c;->A01:LX/Srp;

    invoke-static {v14, v1, v11, v3}, LX/BR8;->A1J(Landroid/graphics/Typeface;LX/Srp;II)V

    iput-boolean v3, v1, LX/Srp;->A0a:Z

    iput-boolean v4, v1, LX/Srp;->A0b:Z

    iput v3, v1, LX/Srp;->A04:I

    iput v3, v1, LX/Srp;->A03:I

    const/16 v0, 0x21

    iput v0, v1, LX/Srp;->A02:I

    iput v4, v1, LX/Srp;->A01:I

    iput-object v2, v1, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v19

    invoke-static {v2, v0, v9, v4}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v1, LX/7sS;

    invoke-direct {v1, v2, v2, v10}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v21

    invoke-static {v1, v9, v0}, LX/R1c;->A02(LX/3i3;LX/R1c;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v9, v8, LX/SEX;->A00:LX/09S;

    invoke-static {v7}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v7, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v10

    const/16 v1, 0xa

    new-instance v0, LX/E4V;

    invoke-direct {v0, v1, v5, v6, v8}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v9, v7}, LX/BRH;->A0W(LX/09S;LX/lua;)LX/09S;

    move-result-object v1

    iget-object v9, v7, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v0, v24

    invoke-static {v9, v1, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-static {v6, v5, v8}, LX/SEX;->A00(LX/09Y;LX/09Y;LX/SEX;)Z

    move-result v0

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v10

    const/16 v1, 0xb

    new-instance v0, LX/E4V;

    invoke-direct {v0, v1, v5, v6, v8}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v7}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v15, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    const v0, 0x7f1375d9

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v8

    invoke-static {v7}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v5

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v9, v10, v4, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    iget-object v9, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v9, v3, v5, v6}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v9, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v5, v22

    invoke-static {v8, v5, v4}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v8, v9, v3, v0, v1}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v1

    move/from16 v0, v23

    invoke-static {v8, v0, v1, v3, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v8, v12, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move/from16 v33, v4

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v33, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v30

    move-object/from16 v41, v2

    move-object/from16 v42, v13

    move/from16 v43, v4

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v43, LX/7lI;

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v30

    move-object/from16 v49, v0

    move/from16 v50, v4

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v43

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method

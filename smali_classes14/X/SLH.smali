.class public final LX/SLH;
.super LX/09L;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Typeface;


# instance fields
.field public final A00:LX/Ezv;

.field public final A01:LX/Qpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/SLH;->A02:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(LX/Ezv;LX/Qpc;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SLH;->A01:LX/Qpc;

    iput-object p1, p0, LX/SLH;->A00:LX/Ezv;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInformBannerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v0, v0, LX/SLH;->A01:LX/Qpc;

    move-object/from16 v37, v0

    iget-object v0, v0, LX/Qpc;->A01:LX/AKc;

    move-object/from16 v36, v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x73cf79d3

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const/4 v4, 0x0

    iget-object v11, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v2

    const/4 v6, 0x1

    const v0, -0x7e157e2f

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x380d4e16

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    invoke-static/range {v35 .. v35}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x6233516

    if-eqz v1, :cond_0

    const v0, 0x2eef76

    :cond_0
    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_0
    invoke-static/range {v35 .. v35}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v2

    const v0, 0x6782b57c

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x20bd04be

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    invoke-static/range {v35 .. v35}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x6233516

    if-eqz v1, :cond_1

    const v0, 0x2eef76

    :cond_1
    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    :goto_1
    invoke-static {v7}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v29

    invoke-static {v7}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v27

    const v0, 0x7f070012

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v25

    const v0, 0x313c79

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x22b099

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x9defe1a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BQ9;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v7, v5}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v31

    goto :goto_1

    :cond_4
    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v10

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/E5r;

    invoke-direct {v0, v7, v3, v10, v1}, LX/E5r;-><init>(LX/6zQ;Ljava/lang/Integer;II)V

    invoke-static {v7, v0, v2}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v24, 0x0

    if-eqz v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    move-wide/from16 v0, v29

    invoke-static {v2, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v23

    goto :goto_4

    :cond_5
    const/16 v23, 0x0

    :goto_4
    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v13

    invoke-static {v9, v4, v13, v13, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v17

    invoke-static {v8}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v21

    sget-object v20, LX/SLH;->A02:Landroid/graphics/Typeface;

    const v19, 0x1f391431

    move/from16 v0, v19

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v15, LX/7sT;->A02:LX/7sT;

    :goto_5
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v11, v1, v5}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {v11, v14, v10}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v10

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v21

    invoke-static {v14, v10, v5, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v14, v10, v6, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v15, v5}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v18, 0x3faa3d71    # 1.33f

    move/from16 v0, v18

    invoke-static {v14, v10, v0, v6, v5}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v14, v10, v2, v3}, LX/B8G;->A1N(LX/7sY;LX/04R;J)V

    move/from16 v0, v24

    invoke-static {v14, v0, v6, v5}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v0, v17

    invoke-static {v0, v14, v6}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v17

    const v0, -0x45c2aae8

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    move-wide/from16 v0, v27

    invoke-static {v9, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v13, v13, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v15

    move/from16 v0, v19

    invoke-static {v8, v12, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v13, LX/7sT;->A02:LX/7sT;

    :goto_6
    move/from16 v0, v31

    invoke-static {v11, v14, v5, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    move-wide/from16 v0, v21

    invoke-static {v11, v10, v5, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v10, v6, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v18

    invoke-static {v11, v13, v0, v5}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v10, v6, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v24

    invoke-static {v11, v0, v1, v6, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v15, v11, v6}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v11}, LX/7sY;->A0L()LX/09R;

    move-result-object v3

    :goto_7
    invoke-static/range {v29 .. v30}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static/range {v29 .. v30}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v29 .. v30}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v9, v2, v1, v0}, LX/7aD;->A0k(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v3, v1}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-instance v2, LX/7lI;

    move-object/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const v0, 0x60518d96

    invoke-static {v8, v12, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v15

    const v1, 0x7f0407e5

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v14

    invoke-static/range {v35 .. v35}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v13

    invoke-virtual {v7, v6}, LX/6zQ;->A0K(I)V

    goto :goto_8

    :cond_6
    sget-object v13, LX/7sT;->A08:LX/7sT;

    goto :goto_6

    :cond_7
    move-object v3, v4

    goto :goto_7

    :cond_8
    sget-object v15, LX/7sT;->A08:LX/7sT;

    goto/16 :goto_5

    :goto_8
    :try_start_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/Qpc;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/iql;

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v12, v38

    invoke-direct/range {v10 .. v15}, LX/iql;-><init>(LX/6zQ;LX/SLH;IIZ)V

    invoke-static {v7, v0, v1}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v25 .. v26}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    move-wide/from16 v0, v25

    invoke-static {v9, v3, v0, v1}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v16

    :cond_9
    invoke-static {v7}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v7}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f080450

    invoke-static {v1, v7, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v7

    const/16 v6, 0x2c

    new-instance v3, LX/DQ9;

    move-object/from16 v1, v36

    invoke-direct {v3, v6, v1, v12}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/16 v1, 0x49

    invoke-static {v12, v1}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v3

    move/from16 v1, v24

    invoke-static {v6, v3, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    invoke-static/range {v23 .. v23}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-instance v6, LX/7qs;

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method

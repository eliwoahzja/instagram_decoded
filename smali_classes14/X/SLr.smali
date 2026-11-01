.class public final LX/SLr;
.super LX/09L;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/L3W;

.field public final A03:LX/1lB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/SLr;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/L3W;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SLr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SLr;->A03:LX/1lB;

    iput-object p3, p0, LX/SLr;->A01:LX/Ifn;

    iput-object p4, p0, LX/SLr;->A02:LX/L3W;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsWearablesAttributionBlackToGradientPillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/SLr;->A03:LX/1lB;

    sget-object v0, LX/UzF;->A00:LX/cvP;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/3h2;->A01:LX/a0P;

    move-object/from16 v20, v0

    const v18, -0x635eb96c

    move-object v1, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5e56a278

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-static/range {v17 .. v17}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0xdd

    invoke-static {v7, v1, v0}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v3

    :try_start_1
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/E3s;

    invoke-direct {v0, v1, v11, v7}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/TransitionDrawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A06()V

    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/E4U;

    invoke-direct {v0, v1, v7, v11}, LX/E4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/BR7;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/0G4;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v12, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0823f5

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v12, v7}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-static {v7}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v13

    invoke-static {v14, v13}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    invoke-static {v13}, LX/BR8;->A0i(LX/09S;)LX/09S;

    move-result-object v29

    sget-object v24, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v7}, LX/E2W;->A00(LX/E5c;)LX/09S;

    move-result-object v13

    invoke-static {v8, v13}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v14

    const/16 v31, 0x5

    new-instance v13, LX/H8H;

    move-object/from16 v30, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v11

    invoke-direct/range {v30 .. v35}, LX/H8H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v14, v13, v8, v8}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v14

    const/16 v13, 0x12

    invoke-static {v14, v7, v10, v11, v13}, LX/BQH;->A0f(LX/09S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v4, v4, v11, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v15, :cond_0

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, v15, v0}, LX/BQH;->A0e(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v4, v11, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v34

    new-instance v0, LX/6aA;

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v15

    move-object/from16 v33, v4

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    invoke-direct/range {v30 .. v37}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/BRC;->A0k(LX/09S;LX/lua;)LX/09S;

    move-result-object v13

    invoke-static {v12, v7}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v9

    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v6

    invoke-static {v12}, LX/BRC;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v11, v17

    invoke-static {v2, v11, v5, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v2, v3}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v2

    invoke-static {v9, v2, v5, v6, v7}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v2, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v4}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v9, v2, v3}, LX/BRH;->A1L(LX/7sY;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v9, v8, v0, v5}, LX/BRC;->A1O(LX/7sY;FIZ)V

    invoke-static {v13, v9, v10, v3}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move/from16 v28, v5

    move-object/from16 v20, v4

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v28, LX/7qs;

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v24

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v0

    move/from16 v38, v5

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v28

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v4, v11, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v34

    new-instance v0, LX/6aA;

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    invoke-direct/range {v30 .. v37}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v2}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v9

    iget-object v11, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v11, v3, v0, v1}, LX/BRE;->A1G(LX/3hh;LX/04R;IJ)V

    const-string v0, "ClipsWearablesAttributionBlackToGradientPillComponent"

    invoke-virtual {v9, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    move-object/from16 v1, v20

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x4c27f397

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v9, v0}, LX/BRE;->A0U(LX/ZY1;Ljava/lang/String;)LX/a63;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move-object v9, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0

    :cond_5
    return-object v4
.end method

.class public final LX/a2g;
.super LX/09L;
.source ""


# static fields
.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/HashSet;


# instance fields
.field public A00:LX/1lB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/9q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/a2g;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/a2g;->A05:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/E5c;LX/09Y;LX/Kry;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/a2g;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsBrandSurveyComponent_onClickSubmitSurvey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/a2g;->A05:Ljava/util/HashSet;

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/Kry;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ey;

    if-eqz v3, :cond_2

    const v1, 0x6393f5a6

    const-string v0, "itas-android"

    invoke-static {v3, v0, v1, v4}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsBrandSurveyUtil_submitSurvey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Kry;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x48e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {p4, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget-object v0, p2, LX/Kry;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/6bR;->A28:Ljava/lang/String;

    const v0, 0x1b54c

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bR;->H7C(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {p7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Inm;->HCL(Ljava/util/List;)LX/9jf;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imn;->HBW(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p3, v1, p4, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsBrandSurveyComponent_showThanksForResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f131026

    invoke-static {p0, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/oYz;

    invoke-direct {v2, p5}, LX/oYz;-><init>(LX/a2g;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/16 v1, 0xf2

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {p1, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 61

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsBrandSurveyComponent_render"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v48, p0

    move-object/from16 v2, v48

    iget-object v2, v2, LX/a2g;->A00:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A07()LX/Kry;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/Kry;->A04:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SurveyQuestion;

    if-eqz v2, :cond_4

    iget-object v13, v2, Lcom/instagram/api/schemas/SurveyQuestion;->A02:Ljava/lang/String;

    :goto_0
    const-string v32, ""

    if-nez v13, :cond_0

    move-object/from16 v13, v32

    :cond_0
    const-string v15, "multiple"

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/Kry;->A04:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SurveyQuestion;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/instagram/api/schemas/SurveyQuestion;->A03:Ljava/lang/String;

    move-object/from16 v49, v2

    :goto_1
    iget-object v2, v5, LX/Kry;->A04:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SurveyQuestion;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instagram/api/schemas/SurveyQuestion;->A01:Ljava/lang/String;

    move-object/from16 v32, v2

    :cond_1
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v31

    sget-object v4, LX/a2g;->A04:Ljava/util/HashMap;

    move-object/from16 v2, v32

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v31

    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    move-object/from16 v2, v32

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v49, v15

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const/16 v4, 0x24

    new-instance v3, LX/lpL;

    move-object/from16 v2, v31

    invoke-direct {v3, v2, v4}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v3

    :try_start_1
    const/16 v2, 0x1e4

    invoke-static {v1, v4, v2}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v45

    if-eqz v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v5, LX/Kry;->A04:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SurveyQuestion;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/instagram/api/schemas/SurveyQuestion;->A04:Ljava/util/List;

    move-object/from16 v30, v2

    goto :goto_3

    :cond_5
    const/16 v30, 0x0

    :goto_3
    const-string v20, "roboto-bold"

    move-object/from16 v2, v20

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v13}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v6

    invoke-static {v1}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v6, v2}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    iget-object v2, v1, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v60, v2

    iget-object v2, v2, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v59, v2

    const v29, 0x7f0600ca

    invoke-static/range {v59 .. v59}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v6

    const v2, 0x7f070114

    invoke-static {v1, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v11

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v7

    move-object/from16 v2, v60

    invoke-static {v2, v13, v0, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-virtual {v1}, LX/6zQ;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v6, v2, v0, v11, v12}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v6, v2, v7, v8}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v6, v0}, LX/BQH;->A1N(LX/7sY;I)V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v11, v21

    invoke-static {v6, v11}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, LX/7sY;->A0e(I)V

    invoke-static {v6, v2, v7, v8}, LX/C5E;->A1C(LX/7sY;LX/04R;J)V

    const/16 v22, 0x0

    move/from16 v11, v22

    invoke-virtual {v6, v11}, LX/7sY;->A0W(F)V

    invoke-virtual {v6, v3}, LX/7sY;->A0t(Z)V

    invoke-static {v9, v6, v0, v3}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v28

    invoke-static {v4, v1}, LX/BRE;->A0f(LX/09S;LX/lua;)LX/09S;

    move-result-object v9

    invoke-static {v1}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v9, v6}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    sget-object v19, LX/7oK;->A05:LX/7oK;

    move-object/from16 v6, v19

    invoke-static {v9, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v12

    const v6, 0x7f082258

    invoke-static {v1, v6}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static/range {v59 .. v59}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v6

    invoke-static {v11, v6}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v27, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v26, LX/8hr;

    move-object/from16 v9, v26

    move-object/from16 v6, v27

    invoke-direct {v9, v11, v6, v12, v3}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-static {v4, v1}, LX/BRE;->A0f(LX/09S;LX/lua;)LX/09S;

    move-result-object v9

    invoke-static {v1}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v9, v6}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    move-object/from16 v6, v19

    invoke-static {v9, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v11

    move-object/from16 v6, v49

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const v6, 0x7f082c71

    if-eqz v13, :cond_6

    const v6, 0x7f082245

    :cond_6
    invoke-static {v1, v6}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static/range {v59 .. v59}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v6

    invoke-static {v12, v6}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    new-instance v25, LX/8hr;

    move-object/from16 v9, v25

    move-object/from16 v6, v27

    invoke-direct {v9, v12, v6, v11, v3}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    if-eqz v13, :cond_c

    sget-object v11, LX/a2g;->A05:Ljava/util/HashSet;

    move-object/from16 v6, v32

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    move-object/from16 v6, v20

    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v24

    const v6, 0x7f1377e2

    invoke-static {v1, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/7nS;->A03(LX/lua;)I

    move-result v18

    invoke-static {v1}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v14

    const/16 v40, 0x9

    new-instance v6, LX/D3b;

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v48

    move-object/from16 v36, v45

    move-object/from16 v37, v31

    move-object/from16 v38, v1

    move-object/from16 v39, v32

    invoke-direct/range {v33 .. v40}, LX/D3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v6}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v12

    const-wide/high16 v16, 0x402c000000000000L    # 14.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v9

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v12, v9, v6}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v6

    invoke-static {v9, v6}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    move-object/from16 v6, v32

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object/from16 v6, v31

    iget-object v6, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    :cond_7
    const/4 v13, 0x1

    :cond_8
    const-string v6, "android_purge_26_q2_ClipsBrandSurveyComponent_getButtonBackground"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v11, LX/4PS;

    invoke-direct {v11, v6, v10}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v9, 0x41b00000    # 22.0f

    move-object/from16 v6, v59

    invoke-static {v6, v9}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v13, :cond_b

    const v6, 0x7f0600b2

    invoke-static {v1, v6}, LX/7nS;->A05(LX/lua;I)I

    move-result v6

    :goto_4
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v11, v12}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v12

    move-object/from16 v11, v60

    move-object/from16 v9, v23

    move/from16 v6, v18

    invoke-static {v11, v9, v0, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v9, v2, v0, v14, v15}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v6, v24

    invoke-static {v6, v9, v2, v7, v8}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v6, v21

    invoke-static {v9, v6, v0}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v9, v2, v7, v8}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v11

    move/from16 v6, v22

    invoke-static {v9, v6, v11, v3, v0}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v12, v9, v3}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v9}, LX/7sY;->A0L()LX/09R;

    move-result-object v24

    :goto_5
    invoke-static {v1}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v4, v6}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v52

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v23

    if-eqz v30, :cond_d

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/instagram/api/schemas/SurveyAnswerIntf;

    sget-object v40, LX/7oM;->A09:LX/7oM;

    const-string v6, "android_purge_26_q2_ClipsBrandSurveyComponent_getAnswerBackground"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, LX/4PS;

    invoke-direct {v9, v6, v10}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v14, 0x41400000    # 12.0f

    move-object/from16 v6, v59

    invoke-static {v6, v14}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v6, 0x7f060238

    invoke-static {v1, v6}, LX/7nS;->A05(LX/lua;I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v9, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    invoke-static {v6, v11, v12}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v9

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v6

    invoke-static {v11, v9, v6}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v9, v6}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    new-instance v9, LX/9YJ;

    move-object/from16 v6, v60

    invoke-direct {v9, v6}, LX/9YJ;-><init>(LX/2gb;)V

    sget-object v11, LX/7rC;->A03:LX/7rC;

    invoke-virtual/range {v44 .. v44}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-interface/range {v46 .. v46}, Lcom/instagram/api/schemas/SurveyAnswerIntf;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f0602e1

    invoke-static {v1, v6}, LX/7nS;->A05(LX/lua;I)I

    move-result v6

    :goto_7
    invoke-virtual {v9, v11, v6}, LX/9YJ;->A08(LX/7rC;I)V

    invoke-virtual {v9, v14}, LX/9YJ;->A02(F)V

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v9, v11, v6}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-static {v9, v13}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v9

    new-instance v6, LX/peU;

    move-object/from16 v42, v6

    move-object/from16 v43, v1

    move-object/from16 v47, v5

    move-object/from16 v50, v32

    move-object/from16 v51, v31

    invoke-direct/range {v42 .. v51}, LX/peU;-><init>(LX/6zQ;LX/09Y;LX/09Y;Lcom/instagram/api/schemas/SurveyAnswerIntf;LX/Kry;LX/a2g;Ljava/lang/String;Ljava/lang/String;LX/2A5;)V

    invoke-static {v9, v6}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v11

    const-string v6, "roboto-medium"

    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v17

    invoke-static/range {v59 .. v59}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v14

    sget-object v15, LX/7sT;->A04:LX/7sT;

    const v6, 0x7f070073

    invoke-static {v1, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    invoke-interface/range {v46 .. v46}, Lcom/instagram/api/schemas/SurveyAnswerIntf;->DaF()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v4, v6}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    move-object/from16 v6, v60

    invoke-static {v6, v9, v0, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v9, v2, v0, v12, v13}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v6, v17

    invoke-static {v6, v9, v2, v7, v8}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v9, v15, v0}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    move/from16 v6, v21

    invoke-static {v9, v6}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, LX/7sY;->A0e(I)V

    invoke-static {v2, v7, v8}, LX/09y;->A01(LX/04R;J)I

    move-result v12

    move/from16 v6, v22

    invoke-static {v9, v6, v12, v3, v0}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-virtual {v9, v3}, LX/7sY;->A0r(Z)V

    invoke-virtual {v9}, LX/7sY;->A0N()V

    invoke-virtual {v9, v10}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v6, v16

    invoke-static {v6, v9}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual/range {v44 .. v44}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-interface/range {v46 .. v46}, Lcom/instagram/api/schemas/SurveyAnswerIntf;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v6, v26

    if-eqz v9, :cond_9

    move-object/from16 v6, v25

    :cond_9
    invoke-virtual {v11, v6}, LX/09u;->A00(LX/3i0;)V

    iget-object v6, v11, LX/09u;->A00:Ljava/util/List;

    new-instance v9, LX/7qs;

    move-object/from16 v33, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v19

    move-object/from16 v41, v10

    move-object/from16 v42, v6

    move/from16 v43, v0

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v6, v23

    invoke-virtual {v6, v9}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_6

    :cond_a
    invoke-static/range {v59 .. v59}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v6

    goto/16 :goto_7

    :cond_b
    const v13, 0x7f0407ad

    move-object/from16 v9, v59

    move/from16 v6, v29

    invoke-static {v9, v13, v6}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v6

    goto/16 :goto_4

    :cond_c
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_d
    sget-object v36, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v9

    move-object/from16 v6, v24

    invoke-virtual {v9, v6}, LX/09u;->A00(LX/3i0;)V

    iget-object v6, v9, LX/09u;->A00:Ljava/util/List;

    const/16 v16, 0x0

    new-instance v9, LX/7qs;

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v6

    move/from16 v39, v0

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v6, v23

    invoke-virtual {v6, v9}, LX/09u;->A00(LX/3i0;)V

    iget-object v6, v6, LX/09u;->A00:Ljava/util/List;

    new-instance v18, LX/7lI;

    move-object/from16 v51, v18

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v6

    move/from16 v58, v0

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const-string v6, "android_purge_26_q2_ClipsBrandSurveyComponent_getSurveyBackground"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v14, LX/4PS;

    invoke-direct {v14, v6, v10}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v11, 0x7f04076d

    const v9, 0x7f060287

    move-object/from16 v6, v59

    invoke-static {v6, v11, v9}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v17

    invoke-static/range {v59 .. v59}, LX/0Zg;->A0A(Landroid/content/Context;)I

    move-result v15

    const v11, 0x7f04076a

    const v9, 0x7f060284

    invoke-static {v6, v11, v9}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v13

    const v11, 0x7f040768

    const v9, 0x7f060283

    invoke-static {v6, v11, v9}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v12

    const v11, 0x7f04076b

    const v9, 0x7f060285

    invoke-static {v6, v11, v9}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v9

    move/from16 v6, v17

    filled-new-array {v6, v15, v13, v12, v9}, [I

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {v14, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v12

    const/16 v9, 0x12

    new-instance v11, LX/mAR;

    move-object/from16 v6, v48

    invoke-direct {v11, v9, v5, v6}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v9, v22

    invoke-static {v12, v11, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v17

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v11

    const-string v6, "android_purge_26_q2_ClipsBrandSurveyComponent_getLegibilityGradientComponent"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v12

    const v9, 0x7f040785

    move-object/from16 v6, v59

    invoke-static {v6, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v6}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v9, LX/8hr;

    move-object/from16 v6, v27

    invoke-direct {v9, v13, v6, v12, v3}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v11, v9}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v1}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    invoke-static {v12, v13}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v6

    invoke-static {v4, v9, v6}, LX/7aD;->A0b(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v6, v10, v12, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v9

    move-object/from16 v6, v28

    invoke-virtual {v9, v6}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v6, v18

    invoke-virtual {v9, v6}, LX/09u;->A00(LX/3i0;)V

    iget-object v9, v9, LX/09u;->A00:Ljava/util/List;

    new-instance v6, LX/7lI;

    move-object/from16 v28, v6

    move-object/from16 v30, v10

    move-object/from16 v33, v36

    move-object/from16 v34, v9

    move/from16 v35, v0

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v6}, LX/09u;->A00(LX/3i0;)V

    if-eqz v5, :cond_f

    iget-object v9, v5, LX/Kry;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/Kry;->A03:Ljava/lang/String;

    iget-object v5, v5, LX/Kry;->A00:Ljava/lang/String;

    move-object/from16 v16, v5

    :goto_8
    const-string v5, "android_purge_26_q2_ClipsBrandSurveyComponent_getFooter"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v9, :cond_e

    if-eqz v6, :cond_e

    if-eqz v16, :cond_e

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {v9, v7, v8}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v28

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v31

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v34

    move-object/from16 v29, v10

    move-object/from16 v33, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    invoke-static/range {v28 .. v37}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v15

    const-string v9, "android_purge_26_q2_ClipsBrandSurveyComponent_getFooterImage"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    const/4 v9, -0x1

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2, v5, v6}, LX/09y;->A01(LX/04R;J)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-static {v2, v5, v6}, LX/09y;->A01(LX/04R;J)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const v5, 0x7f082929

    invoke-static {v1, v5}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    filled-new-array {v14, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, LX/09y;->A01(LX/04R;J)I

    move-result v30

    invoke-static {v2, v5, v6}, LX/09y;->A01(LX/04R;J)I

    move-result v31

    invoke-static {v2, v5, v6}, LX/09y;->A01(LX/04R;J)I

    move-result v32

    invoke-static {v2, v5, v6}, LX/09y;->A01(LX/04R;J)I

    move-result v33

    move-object/from16 v28, v9

    move/from16 v29, v3

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance v14, LX/8hr;

    move-object/from16 v5, v27

    invoke-direct {v14, v9, v5, v15, v3}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-static {v4, v10, v12, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v4, v1}, LX/BRE;->A0f(LX/09S;LX/lua;)LX/09S;

    move-result-object v5

    invoke-static {v5, v7, v8}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v6, v5}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    const/16 v9, 0x11

    new-instance v6, LX/mAR;

    move-object/from16 v5, v48

    invoke-direct {v6, v9, v1, v5}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v6}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    const v5, 0x7f0825b8

    invoke-static {v1, v5}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static/range {v59 .. v59}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v5

    invoke-static {v6, v5}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v5, v27

    invoke-static {v6, v5, v9, v13, v3}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v15, LX/7qs;

    move-object/from16 v23, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move/from16 v33, v3

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v1}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v5

    invoke-static {v4, v5}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    invoke-static {v14}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v20

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static/range {v59 .. v59}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v9

    invoke-static {v1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v5

    const v13, 0x7f131024

    invoke-static {v1, v13}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v60

    invoke-static {v1, v13, v0, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v2, v0, v5, v6}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v1, v2, v7, v8}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v5, v21

    invoke-static {v1, v5, v0}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v1, v2, v7, v8}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v5

    move/from16 v2, v22

    invoke-static {v1, v2, v5, v3, v0}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v4, v1, v12, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v22, v1

    move-object/from16 v24, v10

    move-object/from16 v28, v19

    move-object/from16 v31, v12

    move/from16 v32, v0

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v11, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v11, LX/09u;->A00:Ljava/util/List;

    new-instance v16, LX/7lI;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move/from16 v23, v0

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v16

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    move-object v9, v10

    move-object v6, v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method

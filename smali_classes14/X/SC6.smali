.class public final LX/SC6;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/FBJ;

.field public final A03:LX/loa;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FBJ;LX/loa;ZZ)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SC6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SC6;->A01:LX/Ifn;

    iput-object p4, p0, LX/SC6;->A03:LX/loa;

    iput-object p3, p0, LX/SC6;->A02:LX/FBJ;

    iput-boolean p5, p0, LX/SC6;->A05:Z

    iput-boolean p6, p0, LX/SC6;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAdsDisclaimerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/SC6;->A03:LX/loa;

    instance-of v0, v3, LX/2IU;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsAdsDisclaimerComponent_getDisclaimerStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v7, v4, LX/SC6;->A05:Z

    if-eqz v7, :cond_15

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v13

    move-wide v5, v13

    :goto_0
    iget-boolean v0, v4, LX/SC6;->A04:Z

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v11

    :goto_1
    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v5, v6, v1, v0}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v8}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsAdsDisclaimerComponent_getFlexShrink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v9, v3, LX/QZY;

    invoke-static {v9}, LX/B55;->A02(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v5, v5, v0, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    const-string v0, "android_purge_26_q2_ClipsAdsDisclaimerComponent_getViewTag"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v9, :cond_12

    const-string v1, "clips_political_ads_disclaimers_component"

    :cond_1
    :goto_2
    invoke-static {v6, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v29

    if-nez v9, :cond_2

    instance-of v0, v3, LX/QZX;

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v3}, LX/loa;->CW2()LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v32

    invoke-static {v0}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v33

    iget-object v1, v4, LX/SC6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/SC6;->A01:LX/Ifn;

    sget-object v28, LX/5Fz;->A96:LX/5Fz;

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    invoke-static/range {v28 .. v33}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v13

    sget-object v12, LX/5Fz;->A9c:LX/5Fz;

    const/16 v11, 0x10

    new-instance v6, LX/DVg;

    invoke-direct {v6, v4, v11}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v29

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsAdsDisclaimerComponent_getDisclaimerText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v3, LX/QZX;

    move/from16 v27, v0

    const-string v13, ""

    move-object/from16 v26, v13

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object v0, v3

    check-cast v0, LX/QZX;

    iget-object v0, v0, LX/QZX;->A02:LX/AKa;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v13, v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v13, v0}, LX/8cR;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    :cond_5
    :goto_3
    sget-object v34, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    const-string v0, "android_purge_26_q2_ClipsAdsDisclaimerComponent_renderIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_10

    const v6, 0x7f0824e1

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    :goto_4
    invoke-static {v8, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v14

    if-eqz v7, :cond_f

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    :goto_5
    invoke-static {v8}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v11

    invoke-static {v2, v11, v12}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v5, v5, v0, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {v8, v6}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11, v14}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x1

    move-object/from16 v0, v25

    invoke-static {v11, v12, v1, v0, v6}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const-string v0, "android_purge_26_q2_ClipsAdsDisclaimerComponent_getMaxLines"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v15, 0x7fffffff

    if-eqz v9, :cond_6

    const/4 v15, 0x2

    :cond_6
    const-string v0, "android_purge_26_q2_ClipsAdsDisclaimerComponent_renderText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/loa;->CW2()LX/1lB;

    move-result-object v14

    sget-object v0, LX/M46;->A00:LX/cwP;

    invoke-static {v14, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x19c5759b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_7

    move-object/from16 v1, v26

    :cond_7
    if-eqz v13, :cond_8

    move-object/from16 v26, v13

    :cond_8
    iget-object v0, v4, LX/SC6;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/2IQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x78b2201d

    invoke-static {v3, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v3, " \u2022 "

    move-object/from16 v0, v26

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :cond_9
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :cond_a
    if-eqz v7, :cond_d

    const v1, 0x7f0407e9

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_7
    sget-object v0, LX/7rU;->A0G:LX/7rU;

    invoke-static {v0, v2}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v23

    invoke-static {v8}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v21

    iget-object v4, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v8, v1}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v0

    invoke-static {v11}, LX/AuB;->A0E(F)J

    move-result-wide v12

    move-object/from16 v1, v39

    invoke-static {v8, v1}, LX/BQH;->A05(LX/lua;Lcom/instagram/common/session/UserSession;)I

    move-result v20

    invoke-static {v3}, LX/AuB;->A0E(F)J

    move-result-wide v18

    invoke-static {v8}, LX/7nS;->A03(LX/lua;)I

    move-result v2

    invoke-static {v1, v2}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    move-object/from16 v1, v26

    invoke-static {v4, v1, v10, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v4, v6}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v8

    move-wide/from16 v0, v21

    invoke-static {v11, v8, v7, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v0, v20

    invoke-virtual {v11, v0}, LX/7sY;->A0g(I)V

    invoke-static {v11, v8, v6, v12, v13}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v6, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v8, v6, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0a(F)V

    move-wide/from16 v0, v18

    invoke-static {v8, v6, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v11, v0, v1}, LX/0L1;->A0k(LX/7sY;Ljava/lang/Number;F)V

    invoke-static {v11, v5, v10}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v11, v15}, LX/7sY;->A0e(I)V

    invoke-static {v8, v6, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v24

    invoke-static {v11, v0, v1, v6, v10}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v1, v23

    move-object/from16 v0, v25

    invoke-static {v1, v11, v0, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v28, LX/7qs;

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v0

    move/from16 v38, v10

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    sget-object v0, LX/6wO;->A00:LX/6wQ;

    invoke-virtual {v14, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wO;

    sget-object v0, LX/5Fz;->A96:LX/5Fz;

    if-nez v9, :cond_b

    const/4 v5, 0x0

    if-eqz v27, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    move-object/from16 v1, v28

    move-object v2, v4

    move-object/from16 v4, v39

    invoke-static/range {v0 .. v6}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_d
    const v1, 0x7f040787

    invoke-static/range {v39 .. v39}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v11

    invoke-static/range {v39 .. v39}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v3

    goto/16 :goto_7

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_10
    const v6, 0x7f0824de

    const v0, 0x7f06008c

    goto/16 :goto_4

    :cond_11
    if-eqz v9, :cond_5

    move-object v0, v3

    check-cast v0, LX/QZY;

    iget-object v13, v0, LX/QZY;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    instance-of v0, v3, LX/QZX;

    const-string v1, "clips_ads_disclaimers_component"

    if-nez v0, :cond_1

    instance-of v0, v3, LX/QZQ;

    if-nez v0, :cond_1

    const-string v1, ""

    goto/16 :goto_2

    :cond_13
    if-eqz v7, :cond_14

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    goto/16 :goto_1

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_15
    const v0, 0x7f070029

    invoke-static {v8, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v13

    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v5

    goto/16 :goto_0
.end method

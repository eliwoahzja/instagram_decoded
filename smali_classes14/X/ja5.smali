.class public final LX/ja5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/ja5;->$t:I

    iput-object p2, p0, LX/ja5;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ja5;->A01:Ljava/lang/Object;

    iput p3, p0, LX/ja5;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/PT5;LX/P5u;)F
    .locals 3

    iget-object v0, p1, LX/P5u;->A06:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/aHV;->A01(LX/PT5;Ljava/lang/Integer;)F

    move-result v2

    iget-object v0, p1, LX/P5u;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/aHV;->A01(LX/PT5;Ljava/lang/Integer;)F

    move-result v1

    iget v0, p1, LX/P5u;->A00:F

    sub-float/2addr v1, v0

    iget v0, p1, LX/P5u;->A04:F

    add-float/2addr v2, v0

    sub-float/2addr v1, v2

    return v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, LX/ja5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v3, LX/dd9;

    iget-object v2, v3, LX/dd9;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, v1, LX/ja5;->A00:F

    invoke-static {v2, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/dd9;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/dd9;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, v1, LX/ja5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v0, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v0, LX/D6V;

    iget-object v3, v0, LX/D6V;->A06:LX/3HS;

    invoke-static {v2, v3}, LX/aHP;->A00(LX/E5c;LX/3HS;)I

    move-result v6

    iget v5, v1, LX/ja5;->A00:F

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/aHP;->A05(LX/E5c;LX/3HS;Ljava/lang/Float;FIZZ)LX/4PS;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v8, 0x2

    new-array v2, v8, [F

    const/4 v11, 0x0

    const/4 v0, 0x0

    aput v0, v2, v11

    iget v7, v1, LX/ja5;->A00:F

    const/4 v0, 0x1

    invoke-static {v2, v7, v0}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v5, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v5, LX/Rh4;

    iget-object v4, v1, LX/ja5;->A01:Ljava/lang/Object;

    const v10, 0x34002

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v5, LX/Rh4;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82026600190746L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v9, v10, v11}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v2

    const-wide v0, 0x810266002c08b1L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x3

    new-instance v0, LX/aOR;

    invoke-direct {v0, v4, v5, v7, v1}, LX/aOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v6

    :pswitch_3
    iget-object v0, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v0, v0, LX/SZa;->A07:LX/VDN;

    iget-object v7, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v7, LX/PT5;

    iget v8, v1, LX/ja5;->A00:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsFlexibleGridAdViewModel_selectLayoutIfNeeded"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/VDN;->A04:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX/VDN;->A05:Z

    goto/16 :goto_e

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/VDN;->A04:Z

    iget-object v2, v0, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v3, v2, LX/8lm;->A0W:LX/K95;

    if-eqz v3, :cond_6

    const v2, 0xd8e36d4

    invoke-static {v3, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v3

    const v2, 0x896ebcf

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    move-object v4, v2

    :cond_2
    :goto_0
    iget-object v6, v0, LX/CUn;->A0O:LX/6oE;

    if-eqz v9, :cond_3

    invoke-static {v4}, LX/L71;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x1a00b2b6

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/M72;

    invoke-direct {v2, v3}, LX/M72;-><init>(LX/a0P;)V

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x405d339a

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    iput-object v2, v6, LX/6oE;->A1g:Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-static {v4}, LX/L71;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v6}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const v2, 0x1a00b2b6

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/M72;

    invoke-direct {v2, v3}, LX/M72;-><init>(LX/a0P;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M72;

    if-eqz v3, :cond_8

    sget-object v2, LX/aHV;->A00:LX/aHV;

    invoke-virtual {v2, v3, v8, v5}, LX/aHV;->A04(LX/M72;FI)LX/P5u;

    move-result-object v3

    iget v6, v3, LX/P5u;->A02:F

    const-string v2, "android_purge_26_q2_ClipsFlexibleGridLayoutResolver_computeAvailableHeight"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/ja5;->A00(LX/PT5;LX/P5u;)F

    move-result v3

    :goto_2
    cmpl-float v2, v6, v3

    if-lez v2, :cond_1a

    const v2, 0x218e71cc

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, 0x1a00b2b6

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/M72;

    invoke-direct {v3, v2}, LX/M72;-><init>(LX/a0P;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LX/VDN;->A05(LX/VDN;Ljava/util/List;)V

    const v2, -0x56498b0d

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/VDN;->A02:Ljava/lang/Integer;

    const v2, -0x38015f5a

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/VDN;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/VDN;->A01:LX/WTL;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "android_purge_26_q3_FlexibleGridODLState_updateServerPages"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v4, LX/WTL;->A04:Ljava/util/List;

    goto/16 :goto_3

    :cond_8
    const/4 v6, 0x0

    iget v3, v7, LX/PT5;->A01:F

    iget v2, v7, LX/PT5;->A00:F

    sub-float/2addr v3, v2

    goto :goto_2

    :cond_9
    const-string v2, "android_purge_26_q2_ClipsFlexibleGridAdViewModel_createDynamic2x2FallbackConfig"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget v4, v7, LX/PT5;->A01:F

    iget v2, v7, LX/PT5;->A00:F

    sub-float/2addr v4, v2

    float-to-double v2, v8

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    sub-double/2addr v2, v6

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    sub-double/2addr v2, v10

    const/16 v31, 0x2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v7

    double-to-int v6, v2

    float-to-double v3, v4

    sub-double/2addr v3, v10

    div-double/2addr v3, v7

    double-to-int v2, v3

    mul-int/lit8 v3, v6, 0x2

    const/4 v9, 0x4

    add-int/lit8 v8, v3, 0x4

    const-wide/16 v15, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v17, v15

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-static/range {v15 .. v23}, LX/VDN;->A00(DDIIIII)Lcom/instagram/api/schemas/FlexibleGridSlotImpl;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v26, v1

    move/from16 v27, v6

    move/from16 v28, v2

    move/from16 v29, v6

    move/from16 v30, v5

    invoke-static/range {v22 .. v30}, LX/VDN;->A00(DDIIIII)Lcom/instagram/api/schemas/FlexibleGridSlotImpl;

    move-result-object v4

    move-wide/from16 v29, v22

    move/from16 v32, v6

    move/from16 v33, v2

    move/from16 v34, v5

    move/from16 v35, v2

    move-wide/from16 v27, v15

    invoke-static/range {v27 .. v35}, LX/VDN;->A00(DDIIIII)Lcom/instagram/api/schemas/FlexibleGridSlotImpl;

    move-result-object v5

    const/16 v19, 0x3

    move-wide/from16 v15, v22

    move-wide/from16 v17, v22

    move/from16 v22, v6

    move/from16 v23, v2

    invoke-static/range {v15 .. v23}, LX/VDN;->A00(DDIIIII)Lcom/instagram/api/schemas/FlexibleGridSlotImpl;

    move-result-object v3

    filled-new-array {v7, v4, v5, v3}, [Lcom/instagram/api/schemas/FlexibleGridSlotImpl;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const-string v23, "top"

    const-string v21, "profile_top"

    const-string v22, "nav_bar_bottom"

    new-instance v11, Lcom/instagram/api/schemas/FlexibleGridPageImpl;

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v24}, Lcom/instagram/api/schemas/FlexibleGridPageImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v3, 0x5d742a8d

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v11, v2, v3}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    new-instance v2, LX/M72;

    invoke-direct {v2, v3}, LX/M72;-><init>(LX/a0P;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, LX/VDN;->A05(LX/VDN;Ljava/util/List;)V

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/VDN;->A02:Ljava/lang/Integer;

    const-string v2, "black_background"

    iput-object v2, v0, LX/VDN;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/VDN;->A01:LX/WTL;

    const-string v2, "android_purge_26_q3_FlexibleGridODLState_updateServerPages"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v4, v3, LX/WTL;->A04:Ljava/util/List;

    :goto_3
    iput-boolean v1, v0, LX/VDN;->A05:Z

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v9, LX/PT5;

    iget v0, v1, LX/ja5;->A00:F

    move/from16 v19, v0

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P5u;

    invoke-static {v10, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsFlexibleGridLayoutResolver_resolvePageForDisplay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/P5u;->A0A:Z

    if-eqz v0, :cond_c

    const-string v0, "android_purge_26_q2_ClipsFlexibleGridLayoutResolver_applyFlexibleHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/P5u;->A0A:Z

    if-eqz v0, :cond_f

    iget v4, v10, LX/P5u;->A02:F

    const/4 v6, 0x0

    cmpg-float v0, v4, v6

    if-lez v0, :cond_f

    invoke-static {v9, v10}, LX/ja5;->A00(LX/PT5;LX/P5u;)F

    move-result v13

    cmpg-float v0, v13, v6

    if-lez v0, :cond_f

    cmpg-float v0, v13, v4

    if-eqz v0, :cond_f

    iget-object v3, v10, LX/P5u;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_5
    sub-float/2addr v4, v1

    cmpg-float v0, v4, v6

    if-lez v0, :cond_f

    sub-float v17, v13, v1

    div-float v17, v17, v4

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5p;

    iget v15, v0, LX/P5p;->A06:F

    iget v14, v0, LX/P5p;->A02:F

    sub-float/2addr v15, v14

    iget v8, v0, LX/P5p;->A01:F

    iget v7, v0, LX/P5p;->A03:F

    sub-float/2addr v8, v7

    mul-float v15, v15, v17

    add-float/2addr v15, v14

    mul-float v8, v8, v17

    add-float/2addr v8, v7

    iget v6, v0, LX/P5p;->A07:I

    iget v5, v0, LX/P5p;->A05:F

    iget v4, v0, LX/P5p;->A04:F

    iget v3, v0, LX/P5p;->A00:F

    iget-object v2, v0, LX/P5p;->A09:Ljava/lang/Integer;

    iget-object v0, v0, LX/P5p;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/P5p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/P5p;->A07:I

    iput v5, v1, LX/P5p;->A05:F

    iput v15, v1, LX/P5p;->A06:F

    iput v4, v1, LX/P5p;->A04:F

    iput v8, v1, LX/P5p;->A01:F

    iput v14, v1, LX/P5p;->A02:F

    iput v7, v1, LX/P5p;->A03:F

    iput v3, v1, LX/P5p;->A00:F

    iput-object v2, v1, LX/P5p;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/P5p;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5p;

    iget v2, v0, LX/P5p;->A02:F

    iget v0, v0, LX/P5p;->A03:F

    add-float/2addr v2, v0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5p;

    iget v1, v0, LX/P5p;->A02:F

    iget v0, v0, LX/P5p;->A03:F

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_7

    :cond_b
    invoke-static {v2}, LX/B8G;->A00(F)F

    move-result v1

    goto/16 :goto_5

    :cond_c
    const-string v0, "android_purge_26_q2_ClipsFlexibleGridLayoutResolver_applyFallback2x2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/P5u;->A0A:Z

    if-nez v0, :cond_f

    iget-object v5, v10, LX/P5u;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9, v10}, LX/ja5;->A00(LX/PT5;LX/P5u;)F

    move-result v15

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    if-lez v0, :cond_f

    iget v0, v10, LX/P5u;->A02:F

    cmpg-float v0, v0, v15

    if-lez v0, :cond_f

    iget v14, v10, LX/P5u;->A01:F

    iget v8, v10, LX/P5u;->A03:F

    const/4 v4, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v1, v14

    sub-float v7, v19, v0

    sub-float/2addr v7, v8

    div-float/2addr v7, v1

    sub-float/2addr v15, v8

    div-float/2addr v15, v1

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5p;

    iget v0, v0, LX/P5p;->A07:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v4

    invoke-static {v0, v3}, LX/AuE;->A06(II)I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v15

    sub-int/2addr v1, v3

    int-to-float v13, v1

    mul-float/2addr v13, v8

    add-float/2addr v13, v0

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_17

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    rem-int/lit8 v0, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v0

    add-float v0, v7, v8

    mul-float/2addr v4, v0

    add-float/2addr v4, v14

    int-to-float v0, v1

    add-float v3, v15, v8

    mul-float/2addr v3, v0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/P5p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/P5p;->A07:I

    iput v4, v0, LX/P5p;->A05:F

    iput v3, v0, LX/P5p;->A06:F

    iput v7, v0, LX/P5p;->A04:F

    iput v15, v0, LX/P5p;->A01:F

    iput v1, v0, LX/P5p;->A02:F

    iput v1, v0, LX/P5p;->A03:F

    iput v1, v0, LX/P5p;->A00:F

    iput-object v2, v0, LX/P5p;->A09:Ljava/lang/Integer;

    iput-object v2, v0, LX/P5p;->A08:Ljava/lang/Integer;

    invoke-static {v0, v12, v6}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_9

    :cond_e
    iget v8, v10, LX/P5u;->A01:F

    iget v7, v10, LX/P5u;->A03:F

    iget v6, v10, LX/P5u;->A04:F

    iget v5, v10, LX/P5u;->A00:F

    iget-object v4, v10, LX/P5u;->A07:Ljava/lang/Integer;

    iget-object v3, v10, LX/P5u;->A06:Ljava/lang/Integer;

    iget-object v2, v10, LX/P5u;->A05:Ljava/lang/Integer;

    iget-boolean v1, v10, LX/P5u;->A0A:Z

    iget-boolean v0, v10, LX/P5u;->A09:Z

    invoke-static {v4, v3, v2}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/P5u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/P5u;->A08:Ljava/util/List;

    iput v13, v10, LX/P5u;->A02:F

    iput v8, v10, LX/P5u;->A01:F

    iput v7, v10, LX/P5u;->A03:F

    iput v6, v10, LX/P5u;->A04:F

    iput v5, v10, LX/P5u;->A00:F

    iput-object v4, v10, LX/P5u;->A07:Ljava/lang/Integer;

    iput-object v3, v10, LX/P5u;->A06:Ljava/lang/Integer;

    iput-object v2, v10, LX/P5u;->A05:Ljava/lang/Integer;

    iput-boolean v1, v10, LX/P5u;->A0A:Z

    iput-boolean v0, v10, LX/P5u;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    const-string v0, "android_purge_26_q2_ClipsFlexibleGridLayoutResolver_computeVerticalOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/P5u;->A06:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/aHV;->A01(LX/PT5;Ljava/lang/Integer;)F

    move-result v4

    iget-object v0, v10, LX/P5u;->A05:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/aHV;->A01(LX/PT5;Ljava/lang/Integer;)F

    move-result v3

    iget v0, v10, LX/P5u;->A04:F

    add-float/2addr v4, v0

    iget v0, v10, LX/P5u;->A00:F

    sub-float/2addr v3, v0

    sub-float v2, v3, v4

    iget-object v0, v10, LX/P5u;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget v0, v10, LX/P5u;->A02:F

    invoke-static {v2, v0}, LX/AtE;->A00(FF)F

    move-result v0

    add-float/2addr v4, v0

    goto :goto_a

    :cond_11
    iget v0, v10, LX/P5u;->A02:F

    sub-float v4, v3, v0

    :cond_12
    :goto_a
    invoke-static {v10, v11, v4}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto/16 :goto_4

    :cond_13
    return-object v11

    :pswitch_5
    iget-object v5, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v4

    sget-object v3, LX/7rC;->A03:LX/7rC;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v3, v0}, LX/9YJ;->A07(LX/7rC;F)V

    sget-object v2, LX/VRL;->A2j:LX/VRL;

    iget-object v0, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4t;

    invoke-static {v5, v0, v2}, LX/aJa;->A04(LX/E5c;LX/E4t;LX/VRL;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/9YJ;->A08(LX/7rC;I)V

    iget v0, v1, LX/ja5;->A00:F

    invoke-virtual {v4, v0}, LX/9YJ;->A02(F)V

    invoke-virtual {v4}, LX/9YJ;->A01()LX/02V;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RLv;

    iget-object v0, v0, LX/RLv;->A01:LX/Wyw;

    iget-object v0, v0, LX/Wyw;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v2

    iget v0, v1, LX/ja5;->A00:F

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v14

    iget-object v4, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v4, LX/09S;

    if-eqz v2, :cond_14

    sget-object v5, LX/dxN;->A00:LX/dxN;

    :goto_b
    check-cast v5, LX/lhi;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v13, 0x96

    const/16 v16, 0x1

    const/16 v17, 0x0

    new-instance v0, LX/SIf;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v0 .. v17}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v0

    :cond_14
    sget-object v5, LX/dxM;->A00:LX/dxM;

    goto :goto_b

    :pswitch_7
    iget-object v3, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v5, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v5, LX/H6W;

    sget-object v0, LX/H6W;->A0d:[I

    iget v0, v5, LX/H6W;->A01:F

    neg-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v5, LX/H6W;->A0X:[F

    const/4 v0, 0x2

    goto :goto_c

    :pswitch_8
    iget-object v3, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v5, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v5, LX/H6W;

    sget-object v0, LX/H6W;->A0d:[I

    iget v2, v5, LX/H6W;->A01:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v2, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v5, LX/H6W;->A0X:[F

    const/4 v0, 0x1

    goto :goto_c

    :pswitch_9
    iget-object v3, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v5, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v5, LX/H6W;

    sget-object v0, LX/H6W;->A0d:[I

    iget v0, v5, LX/H6W;->A01:F

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v5, LX/H6W;->A0X:[F

    const/4 v0, 0x0

    :goto_c
    aget v2, v2, v0

    iget v0, v1, LX/ja5;->A00:F

    invoke-virtual {v3, v2, v0, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, v5, LX/H6W;->A0S:Landroid/graphics/Paint;

    iget-object v0, v5, LX/H6W;->A0V:LX/a0G;

    iget v1, v0, LX/a0G;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v0, LX/X9M;

    iget v2, v0, LX/X9M;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1d

    iget-object v2, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget v0, v1, LX/ja5;->A00:F

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setCustomTextSizePx(F)V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RoD;

    iget-boolean v0, v0, LX/RoD;->A01:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, v1, LX/ja5;->A01:Ljava/lang/Object;

    iget v2, v1, LX/ja5;->A00:F

    const-wide/16 v0, 0x44c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x0

    new-instance v0, LX/CpW;

    invoke-direct {v0, v3, v2, v1}, LX/CpW;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/BR8;->A0c(Ljava/lang/Object;I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v0, LX/cd7;

    iget-object v3, v0, LX/cd7;->A0C:LX/snk;

    iget-object v0, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/ja5;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v2, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v0, LX/UNJ;

    if-nez v2, :cond_18

    iget v6, v1, LX/ja5;->A00:F

    iget-object v5, v0, LX/UNJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v5}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_17

    check-cast v2, LX/Pxl;

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_16

    invoke-static {v5, v2, v6, v3}, LX/G28;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Ljava/lang/Object;FI)V

    :cond_16
    move v3, v1

    goto :goto_d

    :cond_17
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v3, v1, LX/ja5;->A00:F

    iget-object v2, v0, LX/UNJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v2}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/Pxl;

    if-eqz v1, :cond_1b

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1b

    invoke-static {v2, v1, v3, v4}, LX/G28;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Ljava/lang/Object;FI)V

    :cond_19
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {v0, v9}, LX/VDN;->A05(LX/VDN;Ljava/util/List;)V

    const v1, -0x56498b0d

    invoke-interface {v4, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/VDN;->A02:Ljava/lang/Integer;

    const v1, -0x38015f5a

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/VDN;->A03:Ljava/lang/String;

    iput-boolean v5, v0, LX/VDN;->A05:Z

    :cond_1b
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_e
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget-object v2, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v0, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, v1, LX/ja5;->A00:F

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v3

    :pswitch_f
    iget-object v0, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v3, v0, LX/D2T;->A00:F

    iget v2, v1, LX/ja5;->A00:F

    neg-float v0, v2

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1c

    iget-object v0, v1, LX/ja5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/fkv;->A00:LX/fkv;

    :goto_f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    cmpl-float v0, v3, v2

    if-ltz v0, :cond_1d

    iget-object v0, v1, LX/ja5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/fky;->A00:LX/fky;

    goto :goto_f

    :pswitch_10
    iget-object v2, v1, LX/ja5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    iget v0, v1, LX/ja5;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, v1, LX/ja5;->A01:Ljava/lang/Object;

    check-cast v0, LX/IWN;

    invoke-virtual {v0}, LX/IWN;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    const/4 v6, 0x0

    new-instance v1, LX/lj2;

    invoke-direct/range {v1 .. v6}, LX/lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3, v6}, LX/G5H;->cancel(Z)Z

    :cond_1d
    :goto_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :array_0
    .array-data 4
        -0x41333333    # -0.4f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

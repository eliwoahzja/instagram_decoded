.class public final LX/74c;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/lmd;

.field public final A03:LX/3MT;

.field public final A04:F

.field public final A05:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/lmd;LX/3MT;FF)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/74c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/74c;->A05:LX/04S;

    iput-object p3, p0, LX/74c;->A02:LX/lmd;

    iput p5, p0, LX/74c;->A00:F

    iput-object p4, p0, LX/74c;->A03:LX/3MT;

    iput p6, p0, LX/74c;->A04:F

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BottomLegibilityGradientComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/09S;->A02:LX/7ZA;

    move-object/from16 v6, p0

    iget-object v3, v6, LX/74c;->A03:LX/3MT;

    iget-object v5, v6, LX/74c;->A01:Lcom/instagram/common/session/UserSession;

    iget v2, v6, LX/74c;->A00:F

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BottomLegibilityGradientUseCase_gradientHeightStyleWrapper"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v9, 0x8109d9000037cdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8409d900010283L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v2

    iget-boolean v1, v3, LX/3MT;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3f8ccccd    # 1.1f

    :cond_0
    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    sget-object v12, LX/7b1;->A03:LX/7b1;

    invoke-static {v0, v12}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    sget-object v11, LX/7oK;->A07:LX/7oK;

    invoke-static {v0, v11}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    iget-object v0, v3, LX/3MT;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v16

    iget v0, v6, LX/74c;->A04:F

    neg-float v0, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    invoke-static/range {v16 .. v25}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0b50

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v16

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/74c;->A05:LX/04S;

    invoke-static {v0, v7}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    const-string v0, "android_purge_26_q3_BottomLegibilityGradientComponent_getReelsLegibilityGradient"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/3MT;->A01:LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/FOn;->A00:LX/ECL;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOn;

    invoke-static {v0}, LX/9Im;->A00(LX/FOn;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08044d

    invoke-static {v14, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/8hr;

    invoke-direct {v1, v0, v2, v7, v15}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7qs;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v13

    move/from16 v25, v8

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v15

    :cond_1
    iget-object v0, v3, LX/3MT;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    goto :goto_2

    :cond_2
    const-wide v21, 0x3fc999999999999aL    # 0.2

    goto :goto_2

    :cond_3
    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81063400021d0dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8406340000015bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v21

    :goto_2
    iget-object v0, v6, LX/74c;->A02:LX/lmd;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_3
    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8409d900010283L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v2, v4

    iget-boolean v1, v3, LX/3MT;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const v0, 0x3f8ccccd    # 1.1f

    :cond_4
    mul-float/2addr v2, v0

    :goto_4
    sget-object v18, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/75b;

    iget-object v0, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v20, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move/from16 v23, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v23}, LX/75b;->A04(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;DF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    int-to-float v2, v1

    invoke-static {v5, v3}, LX/Ehw;->A00(Lcom/instagram/common/session/UserSession;LX/3MT;)F

    move-result v0

    div-float/2addr v0, v4

    mul-float/2addr v2, v0

    goto :goto_4

    :cond_6
    iget-object v0, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-static {v5, v3}, LX/Ehw;->A00(Lcom/instagram/common/session/UserSession;LX/3MT;)F

    move-result v0

    invoke-static {v7, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    goto/16 :goto_0
.end method

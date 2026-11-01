.class public final LX/Efj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Efj;->$t:I

    iput-object p3, p0, LX/Efj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Efj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 21

    move-object/from16 v8, p0

    iget v1, v8, LX/Efj;->$t:I

    move/from16 v7, p2

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x82

    if-ne v7, v0, :cond_0

    iget-object v2, v8, LX/Efj;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x11f

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v8, LX/Efj;->A01:Ljava/lang/Object;

    check-cast v3, LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x16

    new-instance v0, LX/eFL;

    invoke-direct {v0, v3, v1}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/Efj;->A01:Ljava/lang/Object;

    check-cast v5, LX/3IU;

    iget-boolean v0, v5, LX/3IU;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    const/4 v4, 0x1

    if-ne v7, v0, :cond_9

    iget-object v0, v9, LX/6oE;->A5B:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/3IU;->A03:LX/3Qu;

    invoke-static {v2, v0}, LX/3JN;->A00(LX/3Qu;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/3IU;->A09:LX/Faz;

    iget-object v0, v5, LX/3IU;->A04:LX/1lB;

    invoke-interface {v1, v2, v0, v6}, LX/Faz;->EkD(LX/3Qu;LX/1lB;Z)V

    iget-object v0, v8, LX/Efj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, LX/6oE;->A0R(LX/Gal;)V

    :cond_2
    iget-object v3, v5, LX/3IU;->A08:LX/3IV;

    iget-object v1, v5, LX/3IU;->A07:LX/Ifn;

    const-string v0, "CTA_CLICK"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/3IV;->A01(LX/3Qu;LX/Ifn;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput-boolean v4, v5, LX/3IU;->A01:Z

    :cond_4
    :goto_2
    iget-object v10, v5, LX/3IU;->A03:LX/3Qu;

    sget-object v0, LX/3Qu;->A06:LX/3Qu;

    if-eq v10, v0, :cond_5

    sget-object v0, LX/3Qu;->A02:LX/3Qu;

    if-eq v10, v0, :cond_5

    sget-object v0, LX/3Qu;->A04:LX/3Qu;

    if-ne v10, v0, :cond_0

    :cond_5
    const/16 v0, 0x1d

    if-ne v7, v0, :cond_0

    iget-object v1, v9, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-boolean v4, v5, LX/3IU;->A00:Z

    iget-object v1, v5, LX/3IU;->A09:LX/Faz;

    iget-object v0, v5, LX/3IU;->A04:LX/1lB;

    invoke-interface {v1, v10, v0, v6}, LX/Faz;->EkD(LX/3Qu;LX/1lB;Z)V

    iget-object v0, v8, LX/Efj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, LX/6oE;->A0R(LX/Gal;)V

    :cond_6
    iget-object v3, v5, LX/3IU;->A08:LX/3IV;

    iget-object v2, v5, LX/3IU;->A07:LX/Ifn;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const-string v0, "APP_ADS_END_SCENE_SHOWN"

    :goto_3
    invoke-virtual {v3, v10, v2, v0}, LX/3IV;->A01(LX/3Qu;LX/Ifn;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/3IU;->A01:Z

    return-void

    :cond_7
    const-string v0, "CLICK_TO_MESSAGING_END_SCENE_SHOWN"

    goto :goto_3

    :cond_8
    const-string v0, "LEADGEN_END_SCENE_SHOWN"

    goto :goto_3

    :cond_9
    const/16 v0, 0x61

    if-ne v7, v0, :cond_b

    iget-object v0, v9, LX/6oE;->A5C:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/3JN;->A00:LX/3JN;

    iget-object v0, v5, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/3IU;->A03:LX/3Qu;

    invoke-virtual {v1, v2, v0}, LX/3JN;->A07(LX/3Qu;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/3IU;->A09:LX/Faz;

    iget-object v0, v5, LX/3IU;->A04:LX/1lB;

    invoke-interface {v1, v2, v0, v6}, LX/Faz;->EkD(LX/3Qu;LX/1lB;Z)V

    iget-object v0, v8, LX/Efj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v0}, LX/6oE;->A0R(LX/Gal;)V

    :cond_a
    iget-object v3, v5, LX/3IU;->A08:LX/3IV;

    iget-object v1, v5, LX/3IU;->A07:LX/Ifn;

    const-string v0, "PROFILE_CLICK"

    goto :goto_0

    :cond_b
    const/16 v0, 0x5c

    if-ne v7, v0, :cond_c

    invoke-static {v5}, LX/3IU;->A05(LX/3IU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/3IU;->A09:LX/Faz;

    iget-object v1, v5, LX/3IU;->A04:LX/1lB;

    iget-object v0, v5, LX/3IU;->A03:LX/3Qu;

    invoke-interface {v2, v0, v1, v4}, LX/Faz;->EkD(LX/3Qu;LX/1lB;Z)V

    iget-object v0, v8, LX/Efj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x83

    if-ne v7, v0, :cond_e

    invoke-static {v9, v5}, LX/3IU;->A03(LX/6oE;LX/3IU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/3IU;->A09:LX/Faz;

    iget-object v0, v5, LX/3IU;->A04:LX/1lB;

    iget-object v2, v5, LX/3IU;->A03:LX/3Qu;

    invoke-interface {v1, v2, v0, v6}, LX/Faz;->EkD(LX/3Qu;LX/1lB;Z)V

    iget-object v0, v8, LX/Efj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, LX/6oE;->A0R(LX/Gal;)V

    :cond_d
    iget-object v3, v5, LX/3IU;->A08:LX/3IV;

    iget-object v1, v5, LX/3IU;->A07:LX/Ifn;

    const-string v0, "HERO_EXTENSION_SEEN"

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x90

    if-ne v7, v0, :cond_11

    iget-object v0, v9, LX/6oE;->A5M:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/3IU;->A02:Z

    if-nez v0, :cond_4

    invoke-static {v5}, LX/3IU;->A04(LX/3IU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v5, LX/3IU;->A02:Z

    iget-object v11, v5, LX/3IU;->A05:LX/1MC;

    iget-boolean v10, v11, LX/1MC;->A0r:Z

    iget-object v1, v5, LX/3IU;->A09:LX/Faz;

    iget-object v0, v5, LX/3IU;->A04:LX/1lB;

    iget-object v3, v5, LX/3IU;->A03:LX/3Qu;

    invoke-interface {v1, v3, v0, v6}, LX/Faz;->EkD(LX/3Qu;LX/1lB;Z)V

    iget-object v0, v8, LX/Efj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    if-eqz v0, :cond_f

    invoke-virtual {v9, v0}, LX/6oE;->A0R(LX/Gal;)V

    :cond_f
    iget-boolean v0, v11, LX/1MC;->A0m:Z

    if-nez v0, :cond_10

    iget-object v2, v5, LX/3IU;->A08:LX/3IV;

    iget-object v1, v5, LX/3IU;->A07:LX/Ifn;

    const-string v0, "PAGED_CARD_PAGE_ACTIVE"

    invoke-virtual {v2, v3, v1, v0}, LX/3IV;->A01(LX/3Qu;LX/Ifn;Ljava/lang/String;)V

    iput-boolean v4, v11, LX/1MC;->A0m:Z

    :cond_10
    if-eqz v10, :cond_4

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x8f

    if-ne v7, v0, :cond_12

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_logSwipeAwayBeforeDwellIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/3IU;->A03:LX/3Qu;

    if-eqz v3, :cond_4

    iget-object v10, v5, LX/3IU;->A05:LX/1MC;

    iget-boolean v0, v10, LX/1MC;->A0l:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, LX/1MC;->A0m:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, LX/1MC;->A0r:Z

    if-nez v0, :cond_4

    iget-object v13, v5, LX/3IU;->A04:LX/1lB;

    invoke-static {v13, v5}, LX/3IU;->A00(LX/1lB;LX/3IU;)J

    move-result-wide v11

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v11, v1

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/3IU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndr;

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gez v0, :cond_4

    iput-boolean v4, v10, LX/1MC;->A0l:Z

    iget-object v2, v5, LX/3IU;->A08:LX/3IV;

    iget-object v1, v5, LX/3IU;->A07:LX/Ifn;

    const-string v0, "SWIPED_AWAY_BEFORE_DWELL"

    invoke-virtual {v2, v3, v1, v0}, LX/3IV;->A01(LX/3Qu;LX/Ifn;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x75

    const/16 v20, 0x0

    if-ne v7, v0, :cond_1f

    const/16 v19, 0x1

    const/16 v18, 0x0

    :goto_4
    iget-object v14, v5, LX/3IU;->A04:LX/1lB;

    sget-object v0, LX/3OU;->A00:LX/3OV;

    invoke-virtual {v14, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3OU;

    if-eqz v1, :cond_4

    iget-object v3, v8, LX/Efj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gal;

    sget-object v0, LX/2LV;->A00:LX/2LV;

    iget-object v11, v5, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v11}, LX/2LV;->A0H(LX/1lB;LX/3OU;Lcom/instagram/common/session/UserSession;)LX/FhJ;

    move-result-object v12

    invoke-virtual {v0, v2, v1, v11}, LX/2LV;->A0I(LX/1lB;LX/3OU;Lcom/instagram/common/session/UserSession;)LX/FhJ;

    move-result-object v13

    if-eqz v19, :cond_13

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe001a463eL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/FhJ;->A03:LX/FhJ;

    const/16 v17, 0x1

    if-eq v12, v0, :cond_14

    :cond_13
    const/16 v17, 0x0

    :cond_14
    if-eqz v18, :cond_15

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe00284649L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/FhJ;->A03:LX/FhJ;

    const/16 v16, 0x1

    if-eq v13, v0, :cond_16

    :cond_15
    const/16 v16, 0x0

    :cond_16
    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe00264647L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/FhJ;->A04:LX/FhJ;

    const/4 v15, 0x1

    if-eq v12, v0, :cond_18

    :cond_17
    const/4 v15, 0x0

    :cond_18
    if-eqz v19, :cond_19

    sget-object v0, LX/FhJ;->A06:LX/FhJ;

    if-ne v12, v0, :cond_19

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810cbe0033464eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    if-eqz v18, :cond_1b

    sget-object v0, LX/FhJ;->A06:LX/FhJ;

    if-ne v13, v0, :cond_1b

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810cbe0033464eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v20, 0x1

    :cond_1b
    if-nez v17, :cond_1c

    if-nez v16, :cond_1c

    if-nez v15, :cond_1c

    if-nez v12, :cond_1c

    if-eqz v20, :cond_4

    :cond_1c
    if-eqz v18, :cond_1e

    const-string v11, "COMMENT_SHEET_WITH_DESTINATION_CLICK"

    :goto_5
    iget-object v0, v5, LX/3IU;->A09:LX/Faz;

    iget-object v10, v5, LX/3IU;->A03:LX/3Qu;

    invoke-interface {v0, v10, v14, v6}, LX/Faz;->EkD(LX/3Qu;LX/1lB;Z)V

    if-eqz v3, :cond_1d

    invoke-virtual {v9, v3, v2, v6}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_1d
    iget-object v1, v5, LX/3IU;->A08:LX/3IV;

    iget-object v0, v5, LX/3IU;->A07:LX/Ifn;

    invoke-virtual {v1, v10, v0, v11}, LX/3IV;->A01(LX/3Qu;LX/Ifn;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    const-string v11, "CAPTION_SHEET_WITH_DESTINATION_CLICK"

    goto :goto_5

    :cond_1f
    const/16 v19, 0x0

    const/16 v0, 0x89

    if-ne v7, v0, :cond_4

    const/16 v18, 0x1

    goto/16 :goto_4

    :cond_20
    const/4 v0, 0x7

    if-ne v7, v0, :cond_0

    iget-object v4, v8, LX/Efj;->A01:Ljava/lang/Object;

    check-cast v4, LX/11U;

    iget-object v1, v8, LX/Efj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    const/4 v8, 0x0

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_onCarouselIndexSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/11U;->A0J:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v2

    iget-object v3, v2, LX/1MC;->A0D:LX/6oE;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v8}, LX/11U;->A03(LX/1lB;LX/1MC;LX/6oE;LX/11U;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

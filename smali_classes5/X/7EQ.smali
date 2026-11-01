.class public final LX/7EQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7EQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7EQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7EQ;->A00:LX/7EQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a0P;)F
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMediaResizingUtils_getAspectRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0xf22f0c8

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6oo;->A00()F

    move-result v0

    return v0

    :cond_0
    const v0, -0xc96dacf

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance p0, LX/1Iz;

    invoke-direct {p0, v0}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/8lm;LX/7ER;Ljava/lang/Boolean;IIZZ)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsMediaResizingUtils_shouldCropDynamic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p9, :cond_17

    if-eqz p4, :cond_17

    const/4 v7, 0x1

    if-eqz p3, :cond_3

    const-string v0, "android_purge_26_q2_ClipsMediaResizingUtils_isVideoCroppingDisabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    return v7

    :cond_1
    iget-object v0, p3, LX/8lm;->A06:LX/EbV;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/EbV;->A00:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/EbV;->A05:LX/EbV;

    iget-object v0, v0, LX/EbV;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3c

    new-instance v1, LX/J6E;

    invoke-direct {v1, p4, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2a8926a9

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x3b

    new-instance v1, LX/J6E;

    invoke-direct {v1, p4, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x3a

    new-instance v1, LX/J6E;

    invoke-direct {v1, p4, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x5951d4b1

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const v0, 0xd59616a

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsMediaResizingUtils_getCropPercentage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    int-to-float v2, p6

    int-to-float v0, p7

    div-float/2addr v2, v0

    const v0, 0x858a390

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7EQ;->A00(LX/a0P;)F

    move-result v1

    sub-float v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v3, v2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_17

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_17

    const-string v0, "android_purge_26_q2_ClipsViewerExperimentUtil_isV2CroppingEnabledForMediaConfiguration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz p8, :cond_e

    if-eqz v0, :cond_6

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209730011157fL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-float v0, v1

    cmpg-float v0, v5, v0

    if-lez v0, :cond_0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-nez p8, :cond_5

    const-wide v0, 0x81097300043541L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8409730000026dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v5

    float-to-double v1, v3

    cmpg-double v0, v1, v5

    const/4 v3, 0x0

    if-gtz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109730001353eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    return v7

    :cond_5
    const-wide v0, 0x81097300033540L

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82097300151581L

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82097300191584L

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82097300161582L

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209730021158aL

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209730028158fL

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82097300201589L

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J()Z

    move-result v0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_d

    const-wide v0, 0x8209730022158bL

    goto/16 :goto_2

    :cond_d
    const-wide v0, 0x8209730027158eL

    goto/16 :goto_2

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209730010157eL

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82097300141580L

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82097300181583L

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820973001b1585L

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820973001e1587L

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209730026158dL

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820973001d1586L

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J()Z

    move-result v0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_16

    const-wide v0, 0x820973001f1588L

    goto/16 :goto_2

    :cond_16
    const-wide v0, 0x8209730025158cL

    goto/16 :goto_2

    :cond_17
    return v4
.end method

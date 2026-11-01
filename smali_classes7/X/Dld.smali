.class public final LX/Dld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A06:LX/ByU;

.field public final A07:LX/Dlg;

.field public final A08:LX/ByV;

.field public final A09:LX/Dix;

.field public final A0A:LX/AoJ;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Die;

.field public final A0D:LX/Psl;

.field public final A0E:LX/C1N;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/Die;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Psl;LX/C1N;LX/ByV;LX/Dix;LX/AoJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dld;->A03:Lcom/instagram/common/session/UserSession;

    move-object v2, p1

    iput-object p1, p0, LX/Dld;->A01:Landroid/content/Context;

    move-object/from16 v7, p9

    iput-object v7, p0, LX/Dld;->A08:LX/ByV;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Dld;->A09:LX/Dix;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Dld;->A0E:LX/C1N;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Dld;->A0D:LX/Psl;

    iput-object p4, p0, LX/Dld;->A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p5, p0, LX/Dld;->A0C:LX/Die;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Dld;->A0A:LX/AoJ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Dld;->A0B:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Dld;->A0F:Z

    iput-object v6, p0, LX/Dld;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Dld;->A02:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    invoke-static/range {v2 .. v9}, LX/Dlg;->A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByV;Ljava/lang/String;Ljava/lang/String;)LX/Dlg;

    move-result-object v0

    iput-object v0, p0, LX/Dld;->A07:LX/Dlg;

    iget-object v0, v7, LX/ByV;->A02:LX/ByU;

    iput-object v0, p0, LX/Dld;->A06:LX/ByU;

    return-void
.end method

.method public static final A00(LX/Pfj;LX/AXw;LX/Dld;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v2, p2

    iget-object v0, v2, LX/Dld;->A0C:LX/Die;

    invoke-virtual {v0}, LX/Die;->A00()LX/Dig;

    move-result-object v5

    iget-object v0, v2, LX/Dld;->A06:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :cond_0
    :goto_1
    const/4 v15, 0x1

    if-nez v0, :cond_3

    move-object/from16 v3, p1

    iget-object v0, v3, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v3, LX/AXw;->A08:LX/9e2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    :goto_2
    iget-object v3, v2, LX/Dld;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v15, 0x0

    :cond_3
    :goto_3
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v11, -0x1

    move-object/from16 v9, p0

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move v14, v13

    invoke-virtual/range {v5 .. v15}, LX/Dig;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Pfb;LX/Pfj;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PXR;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a0700013897L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/PXR;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/AeA;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/Nka;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    new-instance v0, LX/AzX;

    invoke-direct {v0, v1}, LX/AzX;-><init>(LX/JtE;)V

    invoke-virtual {v0}, LX/AzX;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/AXw;LX/Dld;Z)LX/3wf;
    .locals 4

    iget-object v3, p1, LX/Dld;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Dld;->A0C:LX/Die;

    invoke-virtual {v0}, LX/Die;->A00()LX/Dig;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Ju0;

    invoke-direct {v0, v1, p1, p0}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, p2}, LX/5F3;->A00(Lcom/instagram/common/session/UserSession;LX/Dig;Lkotlin/jvm/functions/Function1;Z)LX/3wf;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/9e2;)LX/AeA;
    .locals 3

    iget-object v0, p0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AeA;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    instance-of v0, v1, LX/AeA;

    if-eqz v0, :cond_1

    move-object p0, v1

    check-cast p0, LX/AeA;

    :cond_1
    return-object p0

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static final A03(LX/9e2;LX/Dld;)LX/KHk;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/Dld;->A06(LX/9e2;)Z

    move-result v6

    invoke-static {p0}, LX/Dld;->A05(LX/9e2;)Z

    move-result v5

    const/4 v0, 0x0

    invoke-static {p0}, LX/Dld;->A02(LX/9e2;)LX/AeA;

    move-result-object v1

    if-nez v6, :cond_0

    if-eqz v5, :cond_6

    :cond_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v1, v1, LX/AeA;->A0E:Lcom/instagram/common/gallery/Medium;

    new-instance v3, LX/KHk;

    invoke-direct {v3, v1, v4, v2, v7}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    invoke-static {p0}, LX/Dld;->A07(LX/9e2;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x137

    :cond_1
    :goto_0
    iput v1, v3, LX/KHk;->A0E:I

    if-nez v6, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v3, LX/KHk;->A1O:Z

    iget-object v1, p1, LX/Dld;->A06:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/79t;->A0u:Ljava/util/List;

    :cond_4
    iput-object v0, v3, LX/KHk;->A16:Ljava/util/List;

    return-object v3

    :cond_5
    const/4 v1, 0x4

    if-eqz v5, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/Dld;->A06:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v3

    return-object v3
.end method

.method public static final A04(LX/AXw;LX/Dld;)V
    .locals 47

    move-object/from16 v9, p1

    iget-object v0, v9, LX/Dld;->A08:LX/ByV;

    iget-object v2, v0, LX/ByV;->A02:LX/ByU;

    iget-object v10, v2, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v10}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/79t;->A0H()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v9, LX/Dld;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x81104600005705L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8U7;->A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    invoke-static {v6}, LX/9K3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/KNA;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v4, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_0
    return-void

    :cond_1
    iget-object v6, v4, LX/AXw;->A08:LX/9e2;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/Dld;->A02(LX/9e2;)LX/AeA;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v6, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v8, LX/AeA;->A03:LX/G3M;

    iget v7, v0, LX/G3M;->A02:F

    invoke-virtual {v10}, LX/ByS;->A04()LX/79t;

    move-result-object v5

    invoke-virtual {v10}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/79t;->A0H()Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    iget v1, v2, LX/ByU;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    iget-object v2, v9, LX/Dld;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_6

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x81104600005705L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    iget-object v1, v6, LX/9e2;->A0G:Ljava/util/List;

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_8
    :goto_0
    const/4 v11, 0x0

    :cond_9
    invoke-static {v6}, LX/Dld;->A07(LX/9e2;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b7;

    invoke-virtual {v0, v2}, LX/5b7;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v10, 0x0

    :cond_b
    invoke-static {v6}, LX/Dld;->A06(LX/9e2;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81113700025c10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-nez v12, :cond_e

    if-nez v0, :cond_e

    if-nez v11, :cond_e

    if-eqz v10, :cond_19

    :cond_e
    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v10, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    invoke-static {v1}, LX/69w;->A00(I)[F

    move-result-object v15

    invoke-static {v1}, LX/69w;->A00(I)[F

    move-result-object v16

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v2

    invoke-static/range {v13 .. v20}, LX/8U7;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    const-string v10, "u_bottomColor"

    const-string v11, "u_topColor"

    if-nez v12, :cond_16

    move-object v1, v7

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/79t;->A0I:LX/1h5;

    if-eqz v5, :cond_f

    iget-object v12, v5, LX/1h5;->A02:Ljava/util/List;

    if-eqz v12, :cond_f

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/69w;->A00(I)[F

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/69w;->A00(I)[F

    move-result-object v5

    invoke-virtual {v7, v10, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    :cond_f
    :goto_2
    iget-object v11, v9, LX/Dld;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/9K3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v1, v5}, LX/KNA;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v1

    iput-object v1, v4, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v1, v6, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/Kq8;

    if-nez v1, :cond_11

    instance-of v1, v5, LX/PXR;

    if-eqz v1, :cond_10

    :cond_11
    :goto_3
    iget-object v1, v6, LX/9e2;->A0M:Ljava/util/Map;

    if-eqz v1, :cond_12

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BjU;

    :cond_12
    iget-object v1, v9, LX/Dld;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v10

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v9

    if-eqz v0, :cond_14

    iget v6, v0, LX/BjU;->A06:F

    iget v5, v0, LX/BjU;->A07:F

    iget v1, v0, LX/BjU;->A02:F

    iget v0, v0, LX/BjU;->A03:F

    :goto_4
    iget-object v12, v4, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v12, :cond_13

    check-cast v12, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v12, v12, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v13, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v6, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iput v5, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    int-to-float v12, v10

    div-float v12, v1, v12

    iput v12, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A08:F

    int-to-float v12, v9

    div-float v12, v0, v12

    iput v12, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A09:F

    :cond_13
    invoke-static {v11}, LX/Evy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v37

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v38

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    invoke-direct/range {v13 .. v36}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    const-string v36, "VideoSendingController"

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v35, v13

    move/from16 v39, v2

    move/from16 v40, v10

    move/from16 v41, v9

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v3

    move/from16 v45, v2

    move/from16 v46, v3

    move/from16 p0, v2

    move-object/from16 v34, v8

    invoke-direct/range {v34 .. v48}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v5, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    iput v6, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    invoke-virtual {v8, v1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(F)V

    invoke-virtual {v8, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06(F)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04()V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->DbL()[F

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getTextureTransform()[F

    move-result-object v7

    const/16 v3, 0x10

    invoke-static {v8, v2, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, LX/AXw;->A06:LX/94z;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/94z;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v6, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iput v5, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    int-to-float v2, v10

    div-float/2addr v1, v2

    iput v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A08:F

    int-to-float v1, v9

    div-float/2addr v0, v1

    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A09:F

    return-void

    :cond_14
    const/4 v6, 0x0

    const v5, 0x3f333333    # 0.7f

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_15
    move-object v5, v0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v5}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8U7;->A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    invoke-static {v2}, LX/69w;->A00(I)[F

    move-result-object v1

    invoke-virtual {v7, v11, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    invoke-static {v2}, LX/69w;->A00(I)[F

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    const-string v1, "is_blend_enabled"

    invoke-virtual {v7, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    invoke-virtual {v1, v5, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v1, v7, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto/16 :goto_2

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const-string v0, "mention_reshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b7;

    invoke-virtual {v0, v2}, LX/5b7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method public static final A05(LX/9e2;)Z
    .locals 2

    iget-object v0, p0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PXR;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/9e2;)Z
    .locals 2

    iget-object v0, p0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Kq8;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/9e2;)Z
    .locals 3

    iget-object v1, p0, LX/9e2;->A0G:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const/16 v0, 0x118

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A08(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/5I4;LX/5R2;Ljava/lang/Integer;Z)V
    .locals 13

    move-object/from16 v4, p4

    iget-object v0, p0, LX/Dld;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5R7;->A00(LX/2in;Z)V

    iget-object v0, p0, LX/Dld;->A0E:LX/C1N;

    iget-object v0, v0, LX/C1N;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/EjR;

    invoke-virtual {v0}, LX/EjR;->A00()V

    iget-object v2, p0, LX/Dld;->A09:LX/Dix;

    if-nez p4, :cond_0

    move-object/from16 v0, p3

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, LX/5I4;

    invoke-direct {v4, v0}, LX/5I4;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x6

    new-instance v8, LX/Jo9;

    move-object v10, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/Jo9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v9, p0, LX/Dld;->A0F:Z

    move-object v3, p2

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v9}, LX/Dix;->A03(LX/9PW;LX/5I4;LX/5R2;Ljava/lang/Integer;LX/Esp;ZZ)V

    if-eqz p7, :cond_1

    iget-object v1, p0, LX/Dld;->A0D:LX/Psl;

    new-instance v0, LX/5U5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

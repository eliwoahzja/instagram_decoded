.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Pwj;

.field public final A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A03:LX/ccX;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;LX/Pwj;LX/ccX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A01:LX/Pwj;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A03:LX/ccX;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    return-void
.end method


# virtual methods
.method public final A00(LX/MkD;LX/MkE;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p3

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    instance-of v1, v6, LX/56q;

    move-object/from16 v2, p0

    if-eqz v1, :cond_0

    move-object v7, v6

    check-cast v7, LX/56q;

    iget v5, v7, LX/56q;->A00:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_0

    sub-int/2addr v5, v4

    iput v5, v7, LX/56q;->A00:I

    :goto_0
    iget-object v1, v7, LX/56q;->A05:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/56q;->A00:I

    const/4 v14, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/56q;

    invoke-direct {v7, v2, v6}, LX/56q;-><init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;LX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, LX/1uk;

    if-eqz v4, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v1, v0, LX/81N;

    if-eqz v1, :cond_16

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A03:LX/ccX;

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/ccX;->A0D:Ljava/util/List;

    :goto_1
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A01:LX/Pwj;

    invoke-interface {v1}, LX/Pwj;->B1J()LX/rFy;

    move-result-object v11

    move-object v5, v0

    check-cast v5, LX/81N;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/81N;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v5, LX/81N;->A03:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, v5, LX/81N;->A04:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v6, v14

    goto :goto_1

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v11, v1}, LX/rFy;->Eih(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810f7a0003536dL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    sget-object v1, LX/78s;->A0H:LX/78s;

    iput-object v0, v7, LX/56q;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/56q;->A02:Ljava/lang/Object;

    iput-object v6, v7, LX/56q;->A03:Ljava/lang/Object;

    iput-object v8, v7, LX/56q;->A04:Ljava/lang/Object;

    iput v9, v7, LX/56q;->A00:I

    invoke-static {v4, v1, v8, v7}, LX/WfR;->A00(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    return-object v10

    :cond_a
    iget-object v8, v7, LX/56q;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v6, v7, LX/56q;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v7, LX/56q;->A02:Ljava/lang/Object;

    check-cast v3, LX/MkD;

    iget-object v0, v7, LX/56q;->A01:Ljava/lang/Object;

    check-cast v0, LX/MkE;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_c
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/81N;

    iget-object v7, v0, LX/81N;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v6, :cond_15

    invoke-static {v7, v8, v6}, LX/57n;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A01:LX/Pwj;

    invoke-interface {v5}, LX/Prk;->DLy()Z

    move-result v8

    if-nez v8, :cond_13

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_d
    invoke-static {v1, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    :cond_e
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A03:LX/ccX;

    if-eqz v14, :cond_10

    if-eqz v7, :cond_10

    invoke-static {v7, v14}, LX/57n;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithARIntf;)LX/Epw;

    move-result-object v6

    :cond_f
    :goto_5
    invoke-interface {v5}, LX/Prk;->DL7()Z

    move-result v9

    invoke-interface {v5}, LX/Prk;->DMF()Z

    move-result v10

    invoke-interface {v5}, LX/Pwj;->DhL()LX/CC3;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810f7a0003536dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    move-object v5, v3

    invoke-static/range {v5 .. v11}, LX/57o;->A00(LX/MkD;LX/Epw;LX/CC3;Ljava/util/List;ZZZ)LX/4z3;

    move-result-object v1

    iget-object v7, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-boolean v9, v0, LX/81N;->A07:Z

    iget-boolean v10, v0, LX/81N;->A06:Z

    iget-boolean v11, v0, LX/81N;->A08:Z

    iget-boolean v12, v0, LX/81N;->A05:Z

    new-instance v5, LX/57s;

    invoke-direct/range {v5 .. v12}, LX/57s;-><init>(LX/Epw;Ljava/util/List;IZZZZ)V

    return-object v5

    :cond_10
    const/4 v6, 0x0

    if-eqz v7, :cond_f

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/ccX;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Xnd;->A00(Lcom/instagram/user/model/Product;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    :cond_12
    invoke-static {v7, v1}, LX/57n;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/Epw;

    move-result-object v6

    goto :goto_5

    :cond_13
    const v12, 0x44018

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v8, LX/DkS;->A02:LX/DkS;

    invoke-virtual {v8, v4, v9}, LX/DkS;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/9K6;->A01(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_14

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, LX/9K6;->A00(Ljava/lang/String;)I

    move-result v8

    sget-object v10, LX/Nmt;->A01:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    sget-object v16, LX/CNx;->A0J:LX/CNx;

    new-instance v13, LX/Epx;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-direct/range {v13 .. v21}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CNx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/at3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Epw;

    invoke-direct {v8, v13}, LX/Epw;-><init>(LX/Epx;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    sget-object v5, LX/CNx;->A04:LX/CNx;

    const/4 v1, 0x0

    invoke-static {v5, v14, v8, v1}, LX/57n;->A03(LX/CNx;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_16
    sget-object v8, LX/56z;->A00:LX/56z;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A01:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DL7()Z

    move-result v9

    invoke-interface {v0}, LX/Pwj;->DhL()LX/CC3;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7a0003536dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    move-object v5, v3

    move-object v6, v14

    move v10, v4

    invoke-static/range {v5 .. v11}, LX/57o;->A00(LX/MkD;LX/Epw;LX/CC3;Ljava/util/List;ZZZ)LX/4z3;

    move-result-object v0

    iget-object v15, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    new-instance v5, LX/57s;

    move-object v13, v5

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v16, v4

    invoke-direct/range {v13 .. v20}, LX/57s;-><init>(LX/Epw;Ljava/util/List;IZZZZ)V

    return-object v5
.end method

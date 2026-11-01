.class public final LX/Oah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zho;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A04:LX/Die;

.field public A05:LX/58q;

.field public A06:LX/LOw;

.field public A07:LX/Fg7;

.field public A08:LX/F5M;

.field public A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A0A:LX/1mN;

.field public A0B:LX/ByV;

.field public A0C:LX/MqP;

.field public A0D:LX/MoV;

.field public A0E:LX/MoY;

.field public A0F:LX/MsJ;

.field public A0G:LX/MmW;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function0;

.field public A0U:Lkotlin/jvm/functions/Function1;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:LX/snk;

.field public A0X:LX/snk;

.field public A0Y:Z

.field public A0Z:Z


# virtual methods
.method public final Ema(LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Oah;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/Oah;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jR;

    iget-object v1, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v7, LX/1Zc;

    invoke-direct {v7, v1}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v1, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02:Ljava/util/Map;

    const/16 v1, 0x19f

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    iget-object v5, v0, LX/Oah;->A0C:LX/MqP;

    iget-object v9, v5, LX/MqP;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v8, v5, LX/MqP;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v5, LX/MqP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v6, v1, v2, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v4, v1, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v1}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v9

    :cond_5
    iput-object v9, v7, LX/1Zc;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/MqP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_6
    iget-object v9, v5, LX/MqP;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v8, v5, LX/MqP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v8, v1, v2, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/KBx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    :cond_9
    :goto_2
    iput-object v1, v7, LX/1Zc;->A0R:Ljava/lang/String;

    :cond_a
    iget-object v1, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_b
    iget-object v1, v0, LX/Oah;->A0C:LX/MqP;

    iget-object v1, v1, LX/MqP;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-ne v5, v2, :cond_d

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v8, v2, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_9

    iget-object v1, v6, LX/KBx;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_e
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, LX/1Zc;->A04:Ljava/lang/String;

    :cond_f
    iget-object v1, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    iget-object v1, v0, LX/Oah;->A0C:LX/MqP;

    iget-object v1, v1, LX/MqP;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, LX/1Zc;->A0I:Ljava/lang/String;

    :cond_12
    iget-object v1, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    iget-object v1, v0, LX/Oah;->A0G:LX/MmW;

    invoke-virtual {v3}, LX/1jR;->A1E()Z

    move-result v6

    iget-object v5, v1, LX/MmW;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v2, :cond_1a

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_1b

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    :cond_14
    :goto_5
    iput-object v1, v7, LX/1Zc;->A0Q:Ljava/lang/String;

    :cond_15
    invoke-virtual {v7}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v0, LX/Oah;->A0B:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1jR;->A4N:Ljava/lang/String;

    iget-object v1, v0, LX/Oah;->A0M:Ljava/lang/String;

    iput-object v1, v3, LX/1jR;->A4n:Ljava/lang/String;

    iget-object v1, v0, LX/Oah;->A0D:LX/MoV;

    iget-object v2, v1, LX/MoV;->A00:LX/F2M;

    iget-object v1, v1, LX/MoV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/F2M;->A01(Ljava/lang/String;)LX/F4m;

    move-result-object v1

    iget-object v1, v1, LX/F4m;->A03:LX/FCH;

    invoke-virtual {v1}, LX/FCH;->A03()LX/1s9;

    move-result-object v1

    iput-object v1, v3, LX/1jR;->A1J:LX/1s9;

    iget-object v2, v0, LX/Oah;->A05:LX/58q;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/58q;->A04:LX/AXw;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/AXw;->A08:LX/9e2;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/NkW;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, LX/Oah;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v4, 0x81089800132e38L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/Oah;->A0U:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, LX/NkW;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    :goto_6
    iget-object v2, v0, LX/Oah;->A0E:LX/MoY;

    invoke-virtual {v3}, LX/1jR;->A0z()Z

    move-result v18

    iget-object v4, v2, LX/MoY;->A00:Landroid/content/Context;

    iget-object v2, v2, LX/MoY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v16

    const v11, 0x34005

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Nnq;

    move-object v13, v4

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, LX/Nnq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1s9;LX/3Ud;Ljava/util/List;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v2

    iput-object v2, v3, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v12, 0x0

    iget-object v2, v0, LX/Oah;->A04:LX/Die;

    invoke-virtual {v2}, LX/Die;->A00()LX/Dig;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/16 v19, -0x1

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v2

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-virtual/range {v13 .. v23}, LX/Dig;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Pfb;LX/Pfj;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_18

    iget v4, v3, LX/1jR;->A02:F

    invoke-static {v5, v4}, LX/Wjw;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_7
    iget-object v14, v0, LX/Oah;->A00:Landroid/content/Context;

    iget-object v15, v0, LX/Oah;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Oah;->A0X:LX/snk;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/3wf;

    iget-object v4, v0, LX/Oah;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/3wf;

    iget-object v4, v0, LX/Oah;->A05:LX/58q;

    const/4 v9, 0x0

    if-eqz v4, :cond_17

    iget-object v4, v4, LX/58q;->A04:LX/AXw;

    if-eqz v4, :cond_17

    iget-object v4, v4, LX/AXw;->A08:LX/9e2;

    if-eqz v4, :cond_17

    iget-object v4, v4, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    :goto_8
    new-instance v13, LX/Lo7;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LX/Lo7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/3wf;LX/Pkw;LX/1jR;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v13}, LX/Lo7;->call()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    const-string v1, "Failed to prepare pending media video for Clips upload"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    iget-object v1, v0, LX/Oah;->A07:LX/Fg7;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/Fg7;->A0M:LX/0HG;

    iget-wide v2, v1, LX/Fg7;->A0B:J

    new-instance v1, LX/Nnr;

    invoke-direct {v1, v0}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v2, v1, LX/Nnr;->A01:J

    const-string v0, "error"

    invoke-virtual {v1, v0, v4}, LX/Nnr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_17
    move-object v4, v10

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    goto :goto_7

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object v4, v1

    :cond_1b
    if-eqz v6, :cond_1c

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A07(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_1c
    if-eqz v4, :cond_14

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_1d
    iget-object v4, v3, LX/1jR;->A65:Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1f

    invoke-virtual {v3}, LX/1jR;->A0z()Z

    move-result v4

    invoke-static {v15, v4}, LX/AzX;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v15, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81089800132e38L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1f

    :goto_9
    iget-object v5, v0, LX/Oah;->A0U:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/Oah;->A0E:LX/MoY;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v6, v3, LX/1jR;->A65:Ljava/util/List;

    if-eqz v8, :cond_1e

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v6, v5}, LX/NkW;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/1jR;->A0z()Z

    move-result v22

    iget-object v5, v7, LX/MoY;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/MoY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v20

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Nnq;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v22}, LX/Nnq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1s9;LX/3Ud;Ljava/util/List;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iput-object v1, v3, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_1e
    iget-object v4, v0, LX/Oah;->A0V:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/Oah;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v1, v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    iget-object v2, v3, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/Oah;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/58q;

    move-object/from16 v5, p1

    if-nez v1, :cond_20

    new-instance v1, LX/L03;

    invoke-direct {v1, v5}, LX/L03;-><init>(LX/1W9;)V

    return-object v1

    :cond_1f
    const/4 v8, 0x0

    goto :goto_9

    :cond_20
    new-instance v11, LX/A9U;

    invoke-direct {v11, v1}, LX/A9U;-><init>(LX/58q;)V

    iget-object v1, v1, LX/58q;->A01:LX/9N6;

    iget-object v1, v1, LX/9N6;->A02:LX/9L8;

    invoke-static {v1, v10, v10}, LX/Ssf;->A04(LX/9L8;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgH;

    invoke-static {v15, v1}, LX/Ssf;->A00(Lcom/instagram/common/session/UserSession;LX/qgH;)LX/3Yv;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/3Yv;->A00()LX/pym;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    iget-object v1, v0, LX/Oah;->A0W:LX/snk;

    invoke-interface {v1, v11, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/Oah;->A0F:LX/MsJ;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    iget-object v1, v2, LX/MsJ;->A09:LX/AXw;

    iget-object v7, v1, LX/AXw;->A08:LX/9e2;

    if-eqz v7, :cond_23

    iget-object v4, v7, LX/9e2;->A0G:Ljava/util/List;

    :goto_b
    invoke-static {v4}, LX/Aig;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v13, v4}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_c

    :cond_23
    const/4 v4, 0x0

    goto :goto_b

    :cond_24
    iget-object v4, v2, LX/MsJ;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v63, v4

    iget-object v4, v2, LX/MsJ;->A0A:LX/KHk;

    iget v6, v4, LX/KHk;->A0E:I

    move/from16 v50, v6

    sget-object v26, LX/9F3;->A07:LX/9F3;

    iget-object v6, v4, LX/KHk;->A0i:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v2, LX/MsJ;->A0B:Ljava/lang/Integer;

    move-object/from16 v30, v6

    iget-object v6, v2, LX/MsJ;->A0E:Ljava/util/Set;

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v43

    iget-object v6, v4, LX/KHk;->A19:Ljava/util/Set;

    if-eqz v6, :cond_2f

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v44

    :goto_d
    iget-object v6, v2, LX/MsJ;->A07:LX/Pfw;

    move-object/from16 v25, v6

    iget-object v6, v4, LX/KHk;->A13:Ljava/util/List;

    move-object/from16 v45, v6

    iget-object v6, v1, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v62, v6

    iget v6, v2, LX/MsJ;->A00:I

    move/from16 v51, v6

    invoke-virtual {v4}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v33

    if-eqz v7, :cond_2e

    iget-object v6, v7, LX/9e2;->A0F:Ljava/util/List;

    :goto_e
    invoke-static {v6}, LX/Aig;->A0A(Ljava/util/List;)LX/5I5;

    move-result-object v22

    iget-object v6, v4, LX/KHk;->A0o:Ljava/lang/String;

    move-object/from16 v34, v6

    new-instance v6, LX/LPr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/Aig;->A0O(LX/9e2;)Z

    move-result v55

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v7, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v6}, LX/Aig;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v52

    iget-object v6, v2, LX/MsJ;->A0C:Ljava/lang/String;

    move-object/from16 v35, v6

    iget-object v6, v2, LX/MsJ;->A0D:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v7, LX/9e2;->A0G:Ljava/util/List;

    iget-object v7, v7, LX/9e2;->A0H:Ljava/util/List;

    invoke-static {v6, v7}, LX/Aig;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v16

    iget-object v8, v2, LX/MsJ;->A06:LX/ByU;

    iget-object v7, v8, LX/ByU;->A01:LX/ByS;

    iget-boolean v6, v7, LX/ByS;->A0R:Z

    move/from16 v20, v6

    iget-object v6, v2, LX/MsJ;->A08:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object/from16 v19, v6

    iget-object v6, v7, LX/ByS;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v57

    invoke-static {v1}, LX/5I7;->A01(LX/AXw;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v23

    invoke-static {v1}, LX/5I7;->A03(LX/AXw;)Z

    move-result v58

    invoke-virtual {v4}, LX/KHk;->A07()Ljava/lang/Integer;

    move-result-object v31

    iget-object v6, v8, LX/ByU;->A01:LX/ByS;

    iget-object v7, v6, LX/ByS;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-static {v7, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v59

    invoke-virtual {v8}, LX/ByU;->A04()Ljava/lang/String;

    move-result-object v37

    iget-boolean v1, v2, LX/MsJ;->A0G:Z

    move/from16 v18, v1

    iget-object v1, v2, LX/MsJ;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v17, v1

    iget-object v15, v2, LX/MsJ;->A02:LX/6nd;

    iget-object v8, v2, LX/MsJ;->A01:LX/R5l;

    iget-object v7, v2, LX/MsJ;->A03:LX/8Rf;

    iget-object v6, v6, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v4}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v29

    iget-boolean v1, v2, LX/MsJ;->A0F:Z

    const-wide/16 v53, 0x0

    move-object/from16 v24, v17

    move-object/from16 v27, v19

    move-object/from16 v28, v6

    move-object/from16 v36, v21

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v13

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move/from16 v56, v20

    move/from16 v60, v18

    move/from16 v61, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v62

    move-object/from16 v21, v63

    invoke-static/range {v16 .. v61}, LX/Aig;->A0B(Landroid/util/Pair;LX/R5l;LX/6nd;LX/8Rf;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/5I5;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfw;LX/9F3;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v17

    iget-object v8, v3, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v6, v3, LX/1jR;->A4n:Ljava/lang/String;

    iget-object v13, v0, LX/Oah;->A03:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v4, v0, LX/Oah;->A0A:LX/1mN;

    iget-boolean v1, v0, LX/Oah;->A0Y:Z

    if-eqz v1, :cond_2d

    sget-object v3, LX/SrH;->A05:LX/SrH;

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, v5, LX/1W9;->A01:J

    const-wide/16 v15, -0x1

    cmp-long v7, v1, v15

    if-nez v7, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_25
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_f
    iget-object v7, v0, LX/Oah;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CT6;

    invoke-direct {v2, v7}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v8}, LX/CT6;->A0A(Ljava/lang/String;)V

    invoke-static {v11}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A17:LX/CT8;

    invoke-virtual {v2, v14}, LX/CT6;->A0B(Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A19:LX/CT8;

    iget-object v1, v0, LX/Oah;->A06:LX/LOw;

    invoke-virtual {v2, v1}, LX/CT6;->A07(LX/LOw;)V

    iget-object v1, v0, LX/Oah;->A01:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-virtual {v2, v1}, LX/CT6;->A06(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V

    invoke-static {v13}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A1L:LX/CT8;

    iget-object v1, v0, LX/Oah;->A0P:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A16:LX/CT8;

    iget-object v1, v0, LX/Oah;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A0D:LX/CT8;

    iget-object v1, v0, LX/Oah;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A0O:LX/CT8;

    iget-boolean v1, v0, LX/Oah;->A0Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A0n:LX/CT8;

    iget-object v1, v0, LX/Oah;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A0o:LX/CT8;

    iget-object v1, v0, LX/Oah;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A0Z:LX/CT8;

    iget-object v1, v0, LX/Oah;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A1D:LX/CT8;

    invoke-static {v7}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-nez v6, :cond_26

    invoke-virtual {v2, v10}, LX/CT6;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_26
    iget-object v1, v0, LX/Oah;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A09:LX/CT8;

    :cond_27
    if-eqz v4, :cond_28

    invoke-static {v4}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A01:LX/CT8;

    :cond_28
    iget-object v1, v0, LX/Oah;->A0H:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A0m:LX/CT8;

    :cond_29
    iget-object v0, v0, LX/Oah;->A08:LX/F5M;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/1s8;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CT6;->A0C(Ljava/util/List;)V

    :cond_2a
    if-eqz v3, :cond_2b

    invoke-virtual {v2, v3}, LX/CT6;->A08(LX/SrH;)V

    :cond_2b
    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CT6;->A05(J)V

    :cond_2c
    invoke-virtual {v2, v5}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v0

    new-instance v1, LX/CUA;

    invoke-direct {v1, v0}, LX/CUA;-><init>(LX/1W9;)V

    return-object v1

    :cond_2d
    move-object v3, v10

    goto/16 :goto_f

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_2f
    const/16 v44, 0x0

    goto/16 :goto_d
.end method

.class public final LX/pzc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/pzc;->$t:I

    iput-object p3, p0, LX/pzc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/pzc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v0, v5, LX/pzc;->$t:I

    if-eqz v0, :cond_9

    check-cast v3, LX/T5P;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/T5P;->A00:LX/kq3;

    iget-object v8, v5, LX/pzc;->A01:Ljava/lang/Object;

    check-cast v8, LX/fkS;

    iget-object v4, v5, LX/pzc;->A00:Ljava/lang/Object;

    check-cast v4, LX/HAU;

    const/4 v3, 0x1

    iget-boolean v0, v6, LX/kq3;->A0P:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LX/359;->A00:LX/359;

    const-string v1, "RsysSdkImpl"

    const-string v0, "Already have pending Meta AI session. Not attempting to start another."

    invoke-virtual {v3, v1, v0, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v5, v6, LX/kq3;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v5}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v6, LX/kq3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x81086d00042d10L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/359;->A00:LX/359;

    const-string v1, "RsysSdkImpl"

    const-string v0, "Cannot start session: selfUserId is blank"

    :goto_1
    invoke-virtual {v3, v1, v0, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v10, v8, LX/fkS;->A05:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x81086d00042d10L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/359;->A00:LX/359;

    const-string v1, "RsysSdkImpl"

    const-string v0, "Cannot start session: peerId is blank"

    goto :goto_1

    :cond_4
    iput-boolean v3, v6, LX/kq3;->A0P:Z

    invoke-static {v11}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/jiW;->A01(I)V

    invoke-static {v10}, LX/C3I;->A0x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->createEngineUserIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v8, LX/fkS;->A04:Ljava/lang/String;

    iget-object v9, v8, LX/fkS;->A06:Ljava/lang/String;

    iget-object v5, v8, LX/fkS;->A07:Ljava/lang/String;

    iget-object v14, v8, LX/fkS;->A02:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    iget-object v1, v8, LX/fkS;->A09:Ljava/util/List;

    iget v0, v8, LX/fkS;->A00:I

    iget-object v13, v8, LX/fkS;->A01:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    const-string v18, ""

    move-object/from16 v21, v1

    move/from16 v22, v7

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v29}, LX/hKO;->A00(Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIZZZZZZ)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/kq3;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v5

    iget v1, v5, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const-string v0, "Failed to create outgoing call intent. status="

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, LX/359;->A00:LX/359;

    iget-object v1, v5, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    const-string v0, "Hit call collision. Collided local call id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RsysSdkImpl"

    invoke-virtual {v3, v0, v1, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v13, v5, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    if-eqz v13, :cond_13

    iget-object v9, v13, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    iget-object v11, v6, LX/kq3;->A0C:LX/I7b;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v11, v10, v9}, LX/I7b;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, v6, LX/kq3;->A0N:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x11

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11, v0, v9}, LX/I7b;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v8, LX/fkS;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UZJ;

    iget-object v0, v8, LX/fkS;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Uqb;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v1, v8, LX/fkS;->A0C:Z

    iget-object v0, v6, LX/kq3;->A07:LX/elA;

    iget-object v0, v0, LX/elA;->A00:LX/fo6;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12, v9, v7, v3}, LX/fo6;->A00(Lcom/facebook/rsys/audio/gen/AudioProxy;Ljava/lang/String;ZZ)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    move-result-object v0

    :goto_2
    invoke-static {v12, v11, v2}, Lcom/facebook/rsys/corefeature/gen/CoreFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audio/gen/AudioProxy;Lcom/facebook/rsys/camera/gen/CameraProxy;Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, LX/fkS;->A08:Ljava/util/ArrayList;

    invoke-static {v8}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    new-instance v8, LX/TqG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/TqG;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iput-boolean v7, v8, LX/TqG;->A05:Z

    iput-object v12, v8, LX/TqG;->A00:LX/UZJ;

    iput-object v11, v8, LX/TqG;->A03:LX/Uqb;

    iput-object v5, v8, LX/TqG;->A04:Ljava/util/List;

    iput-object v0, v8, LX/TqG;->A01:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    iput-boolean v1, v8, LX/TqG;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1a

    new-instance v5, LX/QDQ;

    invoke-direct {v5, v0, v4, v6}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, LX/luo;

    invoke-direct {v0, v1, v4, v6}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v6

    move-object v13, v10

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/kq3;->A02(LX/TqG;LX/kq3;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/kq3;->A0H:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    invoke-virtual {v0, v9, v2, v3}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->logCallInitiated(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v0, "startSession ended with localCallId  "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RsysSdkImpl"

    invoke-virtual {v2, v0, v1}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/pzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ks2;

    iget-object v0, v0, LX/ks2;->A00:LX/gDp;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/gDp;->A01:LX/2sH;

    invoke-interface {v0}, LX/2sH;->CNb()LX/3cV;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3cV;->A03:LX/4zp;

    :goto_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ImageOptions{"

    invoke-static {v6, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v1, v0}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/16 v0, 0x3d

    invoke-static {v7, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_c

    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_d

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_b

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_a

    add-int/lit8 v10, v10, -0x1

    :cond_a
    :goto_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v9}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    goto :goto_8

    :cond_d
    if-nez v10, :cond_a

    invoke-virtual {v9, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v8, v0, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, LX/5BY;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_e
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_10
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v5, LX/pzc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "No image options available"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/ks2;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v2, v5, LX/pzc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/KDe;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4z3;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x2cs
        0x20s
    .end array-data
.end method

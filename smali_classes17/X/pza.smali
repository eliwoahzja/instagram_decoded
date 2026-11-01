.class public final LX/pza;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/pza;->A02:Ljava/lang/String;

    iput p2, p0, LX/pza;->A01:I

    iput p3, p0, LX/pza;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, LX/T5P;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/T5P;->A00:LX/kq3;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/pza;->A02:Ljava/lang/String;

    iget v6, v0, LX/pza;->A01:I

    iget v3, v0, LX/pza;->A00:I

    const-string v27, "ig_rsys_live_swap"

    iget-object v0, v5, LX/kq3;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/kq3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81086d00042d10L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/359;->A00:LX/359;

    const/4 v2, 0x0

    const-string v1, "RsysSdkImpl"

    const-string v0, "Cannot start live swap: selfUserId is blank"

    invoke-virtual {v3, v1, v0, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/16 v24, 0x1

    const/4 v8, 0x0

    new-instance v7, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v7 .. v23}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;-><init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-static {v4, v8, v7}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->createCallContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;)Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "rtmp_width"

    invoke-static {v0, v6}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "rtmp_height"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "live_swap_metadata"

    new-instance v0, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;-><init>(Ljava/util/ArrayList;Ljava/lang/String;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    const-string v21, ""

    new-instance v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 v28, v4

    move/from16 v29, v24

    move/from16 v30, v9

    move/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v34}, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/util/ArrayList;IIILcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/util/ArrayList;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;)V

    invoke-static {v0, v5}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/kq3;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v4

    iget v1, v4, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    const-string v3, "Required value was null."

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "Failed to create outgoing call intent. status="

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/359;->A00:LX/359;

    iget-object v1, v4, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    const-string v0, "Hit call collision, returning collided local call id "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RsysSdkImpl"

    invoke-virtual {v2, v0, v1, v8}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v4, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    if-eqz v2, :cond_4

    const/16 v1, 0x6b

    new-instance v0, LX/F56;

    invoke-direct {v0, v13, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v5, v0, v9}, LX/kq3;->A01(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/kq3;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v2, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

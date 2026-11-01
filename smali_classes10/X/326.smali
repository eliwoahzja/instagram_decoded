.class public final LX/326;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/326;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/Esp;
    .locals 1

    new-instance v0, LX/326;

    invoke-direct {v0, p0}, LX/326;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/326;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/1pS;->A00:LX/1pS;

    :goto_0
    new-instance v8, LX/09A;

    invoke-direct {v8, v3}, LX/09A;-><init>(LX/9OW;)V

    return-object v8

    :pswitch_1
    sget-object v3, LX/QUA;->A00:LX/QUA;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    sget-object v2, LX/8bn;->A00:LX/8bn;

    invoke-static {}, LX/218;->A1a()[LX/9OW;

    move-result-object v1

    new-instance v0, Lkotlinx/serialization/ContextualSerializer;

    invoke-direct {v0, v3, v2, v1}, Lkotlinx/serialization/ContextualSerializer;-><init>(LX/Lmv;LX/9OW;[LX/9OW;)V

    new-instance v3, LX/09A;

    invoke-direct {v3, v0}, LX/09A;-><init>(LX/9OW;)V

    goto :goto_0

    :pswitch_3
    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    sget-object v1, LX/8bn;->A00:LX/8bn;

    goto :goto_1

    :pswitch_4
    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    sget-object v1, LX/8ds;->A00:LX/8ds;

    goto :goto_1

    :pswitch_5
    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    sget-object v1, LX/8dz;->A00:LX/8dz;

    :goto_1
    invoke-static {}, LX/218;->A1a()[LX/9OW;

    move-result-object v0

    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    invoke-direct {v3, v2, v1, v0}, Lkotlinx/serialization/ContextualSerializer;-><init>(LX/Lmv;LX/9OW;[LX/9OW;)V

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/0BU;->A00:LX/0BU;

    goto :goto_0

    :pswitch_7
    const-class v0, LX/Rep;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v3, v1, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/Lmv;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :pswitch_8
    const-class v0, LX/MER;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-class v0, LX/RaH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-class v0, LX/RaI;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/RaK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/Lmv;

    move-result-object v3

    sget-object v2, LX/Ppm;->A01:LX/Ppm;

    sget-object v1, LX/Ppr;->A01:LX/Ppr;

    sget-object v0, LX/PqB;->A01:LX/PqB;

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v1

    const-string v0, "X.MER"

    new-instance v8, LX/8MN;

    invoke-direct {v8, v0, v4, v3, v1}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[LX/Lmv;[LX/9OW;)V

    return-object v8

    :pswitch_9
    const-class v0, LX/RaJ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-class v0, LX/RaH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/RaI;

    invoke-static {v0, v1}, LX/225;->A1b(Ljava/lang/Class;LX/Lmv;)[LX/Lmv;

    move-result-object v2

    sget-object v1, LX/Ppm;->A01:LX/Ppm;

    sget-object v0, LX/Ppr;->A01:LX/Ppr;

    filled-new-array {v1, v0}, [LX/9OW;

    move-result-object v1

    const-string v0, "kotlinx.datetime.DateTimeUnit.DateBased"

    new-instance v8, LX/8MN;

    invoke-direct {v8, v0, v3, v2, v1}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[LX/Lmv;[LX/9OW;)V

    return-object v8

    :pswitch_a
    sget-object v2, LX/GI5;->A00:LX/GI5;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "Success"

    goto/16 :goto_5

    :pswitch_b
    sget-object v2, LX/GI4;->A00:LX/GI4;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "NonTerminal"

    goto/16 :goto_5

    :pswitch_c
    sget-object v2, LX/GI3;->A00:LX/GI3;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "EndOfDay"

    goto/16 :goto_5

    :pswitch_d
    const-class v0, LX/MDv;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    const-class v0, LX/GI3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/4 v7, 0x0

    const-class v0, LX/GHv;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-class v0, LX/GI4;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/GI5;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/Lmv;

    move-result-object v12

    sget-object v2, LX/GI3;->A00:LX/GI3;

    new-array v1, v7, [Ljava/lang/annotation/Annotation;

    const-string v0, "EndOfDay"

    new-instance v6, LX/1qR;

    invoke-direct {v6, v2, v0, v1}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v5, LX/Qci;->A00:LX/Qci;

    sget-object v2, LX/GI4;->A00:LX/GI4;

    new-array v1, v7, [Ljava/lang/annotation/Annotation;

    const-string v0, "NonTerminal"

    new-instance v4, LX/1qR;

    invoke-direct {v4, v2, v0, v1}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v3, LX/GI5;->A00:LX/GI5;

    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "Success"

    new-instance v0, LX/1qR;

    invoke-direct {v0, v3, v1, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    filled-new-array {v6, v5, v4, v0}, [LX/9OW;

    move-result-object v13

    new-array v11, v7, [Ljava/lang/annotation/Annotation;

    const-string v9, "Behavior"

    goto/16 :goto_6

    :pswitch_e
    const-class v0, LX/MDu;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    const-class v0, LX/GHF;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/4 v4, 0x0

    const-class v0, LX/GHU;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-class v0, LX/GHZ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/GHc;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/Lmv;

    move-result-object v12

    sget-object v3, LX/Qcd;->A00:LX/Qcd;

    sget-object v2, LX/Qce;->A00:LX/Qce;

    sget-object v1, LX/Qcf;->A00:LX/Qcf;

    sget-object v0, LX/Qch;->A00:LX/Qch;

    filled-new-array {v3, v2, v1, v0}, [LX/9OW;

    move-result-object v13

    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    const-string v9, "AdditionalQPLValue"

    goto/16 :goto_6

    :pswitch_f
    const-class v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    sget-object v0, LX/QAH;->A00:LX/QAH;

    goto :goto_2

    :pswitch_10
    sget-object v2, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A00:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.meta.connectivity.baseconnectivity.interfaces.data.CustomDeviceInfo.MockDevice"

    goto/16 :goto_5

    :pswitch_11
    const-class v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    const-class v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v4, 0x0

    const-class v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;

    invoke-static {v0, v1}, LX/225;->A1b(Ljava/lang/Class;LX/Lmv;)[LX/Lmv;

    move-result-object v12

    sget-object v3, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A00:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.meta.connectivity.baseconnectivity.interfaces.data.CustomDeviceInfo.MockDevice"

    new-instance v1, LX/1qR;

    invoke-direct {v1, v3, v0, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v0, LX/Qai;->A00:LX/Qai;

    filled-new-array {v1, v0}, [LX/9OW;

    move-result-object v13

    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.meta.connectivity.baseconnectivity.interfaces.data.CustomDeviceInfo"

    goto/16 :goto_6

    :pswitch_12
    const-class v0, LX/Rhl;

    goto/16 :goto_4

    :pswitch_13
    const-class v0, Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    sget-object v0, LX/1nU;->A00:LX/1nU;

    goto :goto_2

    :pswitch_14
    const-class v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    sget-object v0, LX/7w8;->A00:LX/7w8;

    :goto_2
    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_15
    const-class v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    const-class v0, LX/FyB;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v2, 0x0

    const-class v0, LX/FyC;

    invoke-static {v0, v1}, LX/225;->A1b(Ljava/lang/Class;LX/Lmv;)[LX/Lmv;

    move-result-object v12

    sget-object v1, LX/Qa1;->A00:LX/Qa1;

    sget-object v0, LX/Qa2;->A00:LX/Qa2;

    filled-new-array {v1, v0}, [LX/9OW;

    move-result-object v13

    new-array v11, v2, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.instagram.direct.inbox.custompin.custompinbackgrounddefinition.CustomPinnedThreadBackground"

    goto/16 :goto_6

    :pswitch_16
    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    const-class v0, LX/FxA;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 v3, 0x0

    const-class v0, LX/Fwh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/Fx3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/Lmv;

    move-result-object v12

    sget-object v2, LX/QQA;->A00:LX/QQA;

    sget-object v1, LX/QQz;->A00:LX/QQz;

    sget-object v0, LX/QRA;->A00:LX/QRA;

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v13

    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.instagram.creation.capture.quickcapture.translation.util.StickerInfo"

    goto/16 :goto_6

    :pswitch_17
    sget-object v2, LX/Fwf;->A00:LX/Fwf;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult.Success"

    goto/16 :goto_5

    :pswitch_18
    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    const-class v0, LX/Fwd;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v5, 0x0

    const-class v0, LX/Fwf;

    invoke-static {v0, v1}, LX/225;->A1b(Ljava/lang/Class;LX/Lmv;)[LX/Lmv;

    move-result-object v12

    sget-object v4, LX/QPz;->A00:LX/QPz;

    sget-object v3, LX/Fwf;->A00:LX/Fwf;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult.Success"

    new-instance v0, LX/1qR;

    invoke-direct {v0, v3, v1, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    filled-new-array {v4, v0}, [LX/9OW;

    move-result-object v13

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult"

    goto/16 :goto_6

    :pswitch_19
    const-class v0, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    const-class v0, LX/FOd;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 v3, 0x0

    const-class v0, LX/FOf;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/FOg;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/Lmv;

    move-result-object v12

    sget-object v2, LX/QHA;->A00:LX/QHA;

    sget-object v1, LX/QHz;->A00:LX/QHz;

    sget-object v0, LX/QIA;->A00:LX/QIA;

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v13

    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.instagram.casting.model.CachedDeviceEntry"

    goto/16 :goto_6

    :pswitch_1a
    const-class v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    sget-object v1, LX/QFA;->A00:LX/QFA;

    :goto_3
    invoke-static {}, LX/218;->A1a()[LX/9OW;

    move-result-object v0

    new-instance v8, Lkotlinx/serialization/ContextualSerializer;

    invoke-direct {v8, v2, v1, v0}, Lkotlinx/serialization/ContextualSerializer;-><init>(LX/Lmv;LX/9OW;[LX/9OW;)V

    return-object v8

    :pswitch_1b
    const-class v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    sget-object v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->Companion:Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A00:LX/Esp;

    invoke-static {v2}, LX/218;->A11(LX/Esp;)LX/9OW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->serializer(LX/9OW;)LX/9OW;

    move-result-object v1

    invoke-static {v2}, LX/218;->A11(LX/Esp;)LX/9OW;

    move-result-object v0

    filled-new-array {v0}, [LX/9OW;

    move-result-object v0

    new-instance v8, Lkotlinx/serialization/ContextualSerializer;

    invoke-direct {v8, v3, v1, v0}, Lkotlinx/serialization/ContextualSerializer;-><init>(LX/Lmv;LX/9OW;[LX/9OW;)V

    return-object v8

    :pswitch_1c
    sget-object v2, LX/CLC;->A00:LX/CLC;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.facebook.gizmoplayer.plugin.SubscriptionAction.Unsubscribe"

    goto :goto_5

    :pswitch_1d
    const-class v0, Lcom/facebook/gizmoplayer/plugin/SubscriptionAction;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    const-class v0, LX/CLB;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v5, 0x0

    const-class v0, LX/CLC;

    invoke-static {v0, v1}, LX/225;->A1b(Ljava/lang/Class;LX/Lmv;)[LX/Lmv;

    move-result-object v12

    const-class v0, LX/Rez;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/Lmv;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LX/PqT;

    invoke-direct {v4}, LX/PqT;-><init>()V

    iput-object v0, v4, LX/PqT;->A01:LX/9OW;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/CLC;->A00:LX/CLC;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.facebook.gizmoplayer.plugin.SubscriptionAction.Unsubscribe"

    new-instance v0, LX/1qR;

    invoke-direct {v0, v3, v1, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    filled-new-array {v4, v0}, [LX/9OW;

    move-result-object v13

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.facebook.gizmoplayer.plugin.SubscriptionAction"

    goto :goto_6

    :pswitch_1e
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    sget-object v0, LX/1nV;->A01:LX/1nV;

    new-instance v8, LX/FA9;

    invoke-direct {v8, v1, v0}, LX/FA9;-><init>(LX/Lmv;LX/9OW;)V

    return-object v8

    :pswitch_1f
    const-class v0, Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;

    goto :goto_4

    :pswitch_20
    const-class v0, LX/Rey;

    :goto_4
    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    new-instance v8, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v8, v1, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/Lmv;[Ljava/lang/annotation/Annotation;)V

    return-object v8

    :pswitch_21
    sget-object v2, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.facebook.flipper.plugins.bloksdebugger.StreamRateLimited"

    :goto_5
    new-instance v8, LX/1qR;

    invoke-direct {v8, v2, v0, v1}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v8

    :pswitch_22
    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    const-class v0, LX/CJF;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 v0, 0x0

    const-class v1, LX/CJI;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-class v1, LX/CJG;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-class v1, LX/CJS;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-class v1, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const-class v1, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/Lmv;

    move-result-object v12

    sget-object v4, LX/PuE;->A00:LX/PuE;

    sget-object v5, LX/PuG;->A00:LX/PuG;

    sget-object v6, LX/PuM;->A00:LX/PuM;

    sget-object v7, LX/PuR;->A00:LX/PuR;

    sget-object v8, LX/PuV;->A00:LX/PuV;

    sget-object v3, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.facebook.flipper.plugins.bloksdebugger.StreamRateLimited"

    new-instance v9, LX/1qR;

    invoke-direct {v9, v3, v1, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    filled-new-array/range {v4 .. v9}, [LX/9OW;

    move-result-object v13

    new-array v11, v0, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.facebook.flipper.plugins.bloksdebugger.Event"

    :goto_6
    new-instance v8, LX/8MN;

    invoke-direct/range {v8 .. v13}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzl;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory$Companion;

.field public static final TAG:Ljava/lang/String; = "NativeMediaFactory"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMediaReceiver(ILX/qei;LX/qeg;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)LX/qzm;
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v15, "null"

    if-eqz p2, :cond_4

    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {v3}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v7, "createMediaReceiver: streamId="

    const-string v8, ", sinkType="

    const-string v10, ", encodedFrameCallbackType="

    move/from16 v5, p1

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/003;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "NativeMediaFactory"

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v6, Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;

    if-nez v1, :cond_0

    instance-of v0, v3, LX/Nfp;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;

    invoke-direct {v4, v5, v6}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;)V

    :goto_2
    check-cast v4, LX/qzm;

    return-object v4

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;

    :goto_3
    instance-of v0, v3, LX/Nfp;

    if-eqz v0, :cond_1

    check-cast v3, LX/Nfp;

    move-object v7, v3

    :cond_1
    invoke-static/range {p4 .. p4}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v8

    sget-object v0, LX/8YI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v1, v0, LX/8YI;->A00:LX/8YG;

    sget-object v0, LX/8YG;->A04:LX/8YG;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    move-object/from16 v13, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v4 .. v13}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Nfp;IZZZZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object v11, v15

    goto :goto_1

    :cond_4
    move-object v9, v15

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_7

    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-eqz p3, :cond_6

    invoke-static {v3}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_6
    const-string v11, "createMediaReceiver: unsupported operation, reason=incompatible sink/callback combination, streamId="

    move-object v12, v8

    move-object v14, v10

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/003;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v13, v15

    goto :goto_4
.end method

.method public createMediaSender(ILX/qek;)LX/rat;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {p2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "createMediaSender: streamId="

    const-string v0, ", sourceType="

    invoke-static {p1, v1, v0, v3}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NativeMediaFactory"

    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    :goto_0
    check-cast v0, LX/rat;

    return-object v0

    :cond_0
    instance-of v0, p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)V

    goto :goto_0

    :cond_1
    const-string v1, "createMediaSender: unsupported operation, reason=unknown source type "

    const-string v0, ", streamId="

    invoke-static {p1, v1, v3, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

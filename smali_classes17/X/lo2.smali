.class public final LX/lo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzc;


# instance fields
.field public final synthetic A00:LX/kq3;


# direct methods
.method public constructor <init>(LX/kq3;)V
    .locals 0

    iput-object p1, p0, LX/lo2;->A00:LX/kq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzC(Lcom/facebook/rsys/callintent/gen/CallIntent;)V
    .locals 5

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, p0, LX/lo2;->A00:LX/kq3;

    iget-object v0, v0, LX/kq3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Removing pending incoming call: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgCallEngine"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v1

    iget-object v0, v1, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;->callId_:Ljava/lang/String;

    invoke-virtual {v1}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iML;->A01:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    :cond_0
    return-void
.end method

.method public final FRF(Lcom/facebook/rsys/callintent/gen/CallIntent;)V
    .locals 14

    const/4 v8, 0x0

    iget-object v1, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->incomingCallInfo:Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    const/4 v7, 0x0

    if-eqz v1, :cond_1b

    iget-object v10, v1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->callMetadata:Lcom/facebook/rsys/callintent/gen/CallMetadata;

    :goto_0
    sget-object v3, LX/359;->A00:LX/359;

    iget-object v9, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v10, :cond_0

    const/4 v6, 0x1

    iget-object v0, v10, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerName:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    if-eqz v10, :cond_2

    :cond_1
    iget-object v0, v10, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerAvatarImageUri:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->sharedCallIdentifier:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onIncomingCallIntent for WARP: callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCallerName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCallerAvatarUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSharedId="

    invoke-static {v0, v1, v2}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RsysSdkImpl"

    invoke-virtual {v3, v0, v1, v7}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, p0, LX/lo2;->A00:LX/kq3;

    iget-object v0, v0, LX/kq3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v5, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iget-object v4, v0, Lcom/facebook/rsys/callcontext/gen/CallContext;->selfId:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    iget-object v1, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->incomingCallInfo:Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    if-eqz v0, :cond_19

    iget-boolean v9, v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    :goto_1
    if-eqz v10, :cond_18

    iget-object v3, v10, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerName:Ljava/lang/String;

    iget-object v2, v10, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerAvatarImageUri:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    :goto_2
    if-eqz v1, :cond_6

    iget-object v7, v1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->sharedCallIdentifier:Ljava/lang/String;

    :cond_6
    if-eqz v10, :cond_7

    iget-object v0, v10, Lcom/facebook/rsys/callintent/gen/CallMetadata;->groupThreadFbid:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v10, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v11, v3

    move-object v10, v2

    :goto_3
    iget-object v12, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v12, :cond_f

    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Adding pending incoming call: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WARP.IgCallEngine"

    invoke-virtual {v6, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v11, :cond_10

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v13

    iget-object v0, v13, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iput-boolean v8, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    invoke-static {v13}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    iput-object v11, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->name_:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v13}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    iput-object v10, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->profileImageUrl_:Ljava/lang/String;

    :cond_9
    invoke-virtual {v13}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {v0}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v8

    iget-object v0, v8, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    const-string v4, "NON_ENGINE"

    invoke-static {v8}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    invoke-static {v8}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-boolean v9, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    invoke-static {v8}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    invoke-static {v8}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->participants_:LX/saE;

    move-object v0, v1

    check-cast v0, LX/pjt;

    iget-boolean v0, v0, LX/pjt;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/C3g;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/saE;->EmZ(I)LX/saE;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->participants_:LX/saE;

    :cond_a
    invoke-static {v2, v1}, LX/nAQ;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, LX/b9M;->A02()LX/akF;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v9

    if-eqz v11, :cond_b

    invoke-static {v9}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    iput-object v11, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->name_:Ljava/lang/String;

    :cond_b
    if-eqz v10, :cond_c

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    iput-object v10, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->threadImageUrl_:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v8

    sget-object v0, LX/ckS;->A07:LX/ckS;

    invoke-static {v8}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    invoke-virtual {v0}, LX/ckS;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->service_:I

    invoke-static {v8}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v0

    iput-object v5, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    sget-object v0, LX/8YI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v0, v0, LX/8YI;->A00:LX/8YG;

    iget v5, v0, LX/8YG;->A00:I

    invoke-static {v8}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    iput v5, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->hostDeviceId_:I

    sget-object v0, LX/chf;->A02:LX/chf;

    invoke-static {v8}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    invoke-virtual {v0}, LX/chf;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    invoke-static {v8}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    sget-object v0, LX/cjW;->A02:LX/cjW;

    invoke-static {v8}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    invoke-virtual {v0}, LX/cjW;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    sget-object v0, LX/ckU;->A0A:LX/ckU;

    invoke-static {v8}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    invoke-virtual {v0}, LX/ckU;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    invoke-static {v8}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v4

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/saE;

    move-object v0, v1

    check-cast v0, LX/pjt;

    iget-boolean v0, v0, LX/pjt;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/C3g;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/saE;->EmZ(I)LX/saE;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/saE;

    :cond_d
    invoke-static {v2, v1}, LX/nAQ;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-static {v8}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->threadInfo_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8}, LX/b9M;->A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-result-object v1

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    iput-object v7, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    :cond_e
    const-string v0, "Dispatch AddCallToList action for pending incoming call"

    invoke-virtual {v6, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v2

    invoke-virtual {v8}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v2}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->call_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    sget-object v0, LX/iML;->A00:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    :cond_f
    return-void

    :cond_10
    move-object v11, v2

    sget-object v2, LX/56z;->A00:LX/56z;

    goto/16 :goto_4

    :cond_11
    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0, v10}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v11, v0, LX/ku0;->A08:LX/Tqc;

    const/4 v10, 0x0

    if-eqz v11, :cond_12

    if-eqz v7, :cond_16

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v11, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_12
    new-instance v0, LX/4z3;

    invoke-direct {v0, v10, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v11, v3

    :cond_13
    if-eqz v2, :cond_14

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v10, v2

    :cond_14
    sget-object v12, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v13, 0x1

    invoke-static {v11}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-nez v10, :cond_15

    const/4 v13, 0x0

    :cond_15
    const-string v2, "maybeAddPendingIncomingCall: enriched from MQTT params, name="

    const-string v0, ", avatar="

    invoke-static {v2, v0, v3, v13}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v12, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    iget-object v10, v11, LX/Tqc;->A07:Ljava/lang/String;

    iget-object v0, v11, LX/Tqc;->A06:Ljava/lang/String;

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_5

    :cond_17
    iget-object v2, v10, Lcom/facebook/rsys/callintent/gen/CallMetadata;->callerProfile:Ljava/lang/String;

    goto/16 :goto_2

    :cond_18
    move-object v3, v7

    move-object v2, v7

    goto/16 :goto_2

    :cond_19
    if-eqz v1, :cond_1a

    iget-boolean v9, v1, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->isVideo:Z

    goto/16 :goto_1

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1b
    move-object v10, v7

    goto/16 :goto_0
.end method

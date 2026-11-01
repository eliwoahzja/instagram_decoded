.class public final LX/Dk8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dk9;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Dk9;

    invoke-direct {v0, p1}, LX/Dk9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dk8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Dk8;->A01:LX/Dk9;

    return-void
.end method


# virtual methods
.method public final A00(LX/IwZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/Iw9;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Iwi;->A00(LX/IwZ;)Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v2, p0, LX/Dk8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3Cn;->A01(Lcom/instagram/common/session/UserSession;I)LX/Iwt;

    move-result-object v1

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/Iwt;->onStartFlow(Z)V

    invoke-virtual {v1}, LX/Iwt;->onLogDataProcessingStart()V

    invoke-virtual {v1, v4}, LX/Iwt;->annotateMessageType(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)V

    move/from16 v0, p7

    invoke-virtual {v1, v0}, LX/Iwt;->annotateIsMultimodal(Z)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "gallery"

    :goto_2
    invoke-virtual {v1, v0}, LX/Iwt;->annotateMediaSource(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    if-eqz p4, :cond_1

    iget-object v4, p4, LX/Iw9;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x484a6e3f

    if-eq v6, v0, :cond_f

    const v0, 0x341e81

    if-eq v6, v0, :cond_e

    const v0, 0x27d854ae

    if-ne v6, v0, :cond_1

    const-string v0, "permanent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const-string v0, "keep_in_chat"

    :goto_4
    invoke-virtual {v1, v0}, LX/Iwt;->annotateEphemeralType(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v6, p0, LX/Dk8;->A01:LX/Dk9;

    invoke-virtual {v6, v7}, LX/Dk9;->A00(Ljava/lang/String;)LX/0ST;

    move-result-object v8

    if-eqz p4, :cond_a

    iget-object v0, p4, LX/Iw9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/0tT;->A00(LX/4oy;)LX/0tT;

    move-result-object v4

    const/4 v0, 0x1

    if-nez v4, :cond_2

    :goto_6
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, LX/Iwt;->annotateIsReply(Z)V

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0tT;->A0E:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iwt;->annotateReplyToType(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6, v7}, LX/Dk9;->A00(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ST;->BvR()Z

    :cond_4
    sget-object v0, LX/0QK;->A05:LX/0QK;

    iget-object v0, v0, LX/0QK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iwt;->annotateTransportType(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/Iwt;->annotateIsEncrypted(Z)V

    invoke-virtual {v6, v7}, LX/Dk9;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-virtual {v1, v0}, LX/Iwt;->annotateIsInstamadillo(Z)V

    invoke-virtual {v1, v3}, LX/Iwt;->annotateIsProton(Z)V

    invoke-virtual {v6, v7}, LX/Dk9;->A00(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v4

    invoke-static {v4}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Iwt;->annotateThreadType(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v7}, LX/Dk9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iwt;->annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V

    if-eqz v8, :cond_6

    sget-object v0, LX/1EM;->A00:LX/1EM;

    invoke-virtual {v0, v2, v8}, LX/1EM;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/Iwt;->annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V

    :cond_6
    invoke-virtual {v6, v7}, LX/Dk9;->A00(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ST;->BvR()Z

    move-result v0

    :goto_8
    invoke-virtual {v1, v0}, LX/Iwt;->annotateIsDm(Z)V

    invoke-virtual {v1, p6}, LX/Iwt;->annotateLocalDataId(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/Iwt;->annotateOpenThreadId(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v5}, LX/Iwt;->annotateOccamadilloThreadId(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, LX/Iwt;->annotateIsMsys(Z)V

    invoke-virtual {v1}, LX/Iwt;->onLogTransportMessageStart()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_b
    move-object v7, v5

    goto/16 :goto_5

    :cond_c
    const-string v0, "allow_replay"

    goto/16 :goto_4

    :cond_d
    const-string/jumbo v0, "view_once"

    goto/16 :goto_4

    :cond_e
    const-string v0, "once"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    const-string v0, "replayable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    const-string v0, "camera"

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Dk8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onEndFlowSucceed()V

    :cond_0
    return-void
.end method

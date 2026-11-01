.class public final LX/103;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mbh;

.field public final A02:LX/rbx;

.field public final A03:LX/rbx;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/5Of;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mbh;LX/5Of;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/103;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/103;->A06:LX/5Of;

    iput-object p4, p0, LX/103;->A02:LX/rbx;

    iput-object p2, p0, LX/103;->A01:LX/mbh;

    iput-object p6, p0, LX/103;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/103;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/103;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/103;->A03:LX/rbx;

    return-void
.end method


# virtual methods
.method public final A00(LX/0tT;LX/IwZ;I)Ljava/lang/String;
    .locals 18

    const/16 v17, 0x0

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, p0

    iget-object v4, v5, LX/103;->A02:LX/rbx;

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WdA;

    iget-object v2, v5, LX/103;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    new-instance v1, LX/396;

    invoke-direct {v1, v2, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MsR;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MsR;

    iget-object v0, v5, LX/103;->A06:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v9

    iget-object v0, v5, LX/103;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v0, v5, LX/103;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    if-eqz v1, :cond_4

    sget-object v0, LX/1EM;->A00:LX/1EM;

    invoke-virtual {v0, v2, v1}, LX/1EM;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Wda;->BvR()Z

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v15, 0x0

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v3, v2}, LX/Wdf;->ELB(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v14, p3

    invoke-virtual/range {v6 .. v17}, LX/MsR;->A00(LX/0tT;LX/IwZ;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IZZZ)V

    return-object v13

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final A01(LX/0tT;Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v5, p0, LX/103;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/3Cn;->A01(Lcom/instagram/common/session/UserSession;I)LX/Iwt;

    move-result-object v2

    iget-object v0, p0, LX/103;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Wdf;->EJc()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/Iwt;->onStartFlow(Z)V

    invoke-virtual {v2}, LX/Iwt;->onLogDataProcessingStart()V

    invoke-virtual {v2}, LX/Iwt;->onLogTransportMessageStart()V

    invoke-virtual {v2, p2}, LX/Iwt;->annotateMessageType(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)V

    iget-object v6, p0, LX/103;->A02:LX/rbx;

    invoke-interface {v6}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WdA;

    const/4 v7, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v8, v5}, LX/Wdf;->ELB(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/Iwt;->annotateIsInstamadillo(Z)V

    invoke-virtual {v2, v3}, LX/Iwt;->annotateIsProton(Z)V

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/Wda;->BvR()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, LX/Iwt;->annotateIsDm(Z)V

    const/4 v1, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/Wda;->C2n()LX/Jg6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Jg6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, LX/Iwt;->annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V

    invoke-interface {v6}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    if-eqz v1, :cond_8

    sget-object v0, LX/1EM;->A00:LX/1EM;

    invoke-virtual {v0, v5, v1}, LX/1EM;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/Iwt;->annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Iwt;->annotateThreadType(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v2, p4}, LX/Iwt;->annotateLocalDataId(Ljava/lang/String;)V

    iget-object v0, p0, LX/103;->A01:LX/mbh;

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Iwt;->annotateOpenThreadId(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v2, v4}, LX/Iwt;->annotateIsReply(Z)V

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0tT;->A0E:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iwt;->annotateReplyToType(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0QK;->A05:LX/0QK;

    iget-object v0, v0, LX/0QK;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iwt;->annotateTransportType(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/Iwt;->annotateIsEncrypted(Z)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    invoke-static {p1}, LX/PmM;->A01(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v5, p0, LX/103;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/3Cn;->A01(Lcom/instagram/common/session/UserSession;I)LX/Iwt;

    move-result-object v4

    iget-object v0, p0, LX/103;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-static {v0}, LX/15s;->A04(LX/Wdf;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/Iwt;->onStartFlow(Z)V

    invoke-virtual {v4, v5}, LX/Iwt;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/Iwt;->onLogDataProcessingStart()V

    invoke-virtual {v4}, LX/Iwt;->onLogTransportMessageStart()V

    invoke-virtual {v4, p2}, LX/Iwt;->annotateLocalDataId(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, LX/Iwt;->annotateIsBundledWithMediaSend(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {v4, p4}, LX/Iwt;->annotateSendSurface(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/103;->A01:LX/mbh;

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Iwt;->annotateOpenThreadId(Ljava/lang/String;)V

    invoke-static {p3}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, LX/Iwt;->annotateThreadType(ILjava/lang/String;)V

    sget-object v0, LX/0QK;->A05:LX/0QK;

    iget-object v0, v0, LX/0QK;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Iwt;->annotateTransportType(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LX/Iwt;->annotateIsEncrypted(Z)V

    iget-object v0, p0, LX/103;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12K;

    invoke-virtual {v0}, LX/12K;->DA2()LX/NVX;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v4, v0}, LX/Iwt;->annotateIsReply(Z)V

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/NVX;->A03:LX/0lT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Iwt;->annotateReplyToType(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v2}, LX/Iwt;->annotateIsLink(Z)V

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->TEXT:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-virtual {v4, v0}, LX/Iwt;->annotateMessageType(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)V

    iget-object v3, p0, LX/103;->A02:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdA;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Wda;->BvR()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v4, v0}, LX/Iwt;->annotateIsDm(Z)V

    iget-object v0, p0, LX/103;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, LX/Iwt;->annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    if-eqz v1, :cond_6

    sget-object v0, LX/1EM;->A00:LX/1EM;

    invoke-virtual {v0, v5, v1}, LX/1EM;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/Iwt;->annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V

    if-eqz v2, :cond_5

    invoke-interface {v2, v5}, LX/Wdf;->ELB(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    :goto_1
    invoke-virtual {v4, v6}, LX/Iwt;->annotateIsInstamadillo(Z)V

    invoke-virtual {v4, v7}, LX/Iwt;->annotateIsProton(Z)V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

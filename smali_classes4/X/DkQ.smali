.class public final LX/DkQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/DkQ;->$t:I

    iput-object p1, p0, LX/DkQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DkQ;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/DkQ;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/DkQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/DkQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DkQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/DkQ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v2, LX/DkQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tef;

    iget-object v4, v2, LX/DkQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/AWa;

    iget-object v3, v2, LX/DkQ;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/DkQ;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/DkQ;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v1, v0}, LX/Tef;->A05(LX/AWa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/DkQ;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v4, v2, LX/DkQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/0PB;

    iget-object v3, v2, LX/DkQ;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/DkQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v2, LX/DkQ;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/DkQ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateParseResult(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogParsingUnhandledResult(Ljava/lang/Long;)V

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onEndLoggerSuccess(Ljava/lang/Long;)V

    :cond_3
    iget-object v0, v2, LX/DkQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sAL;->FA3(Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    iget-object v4, v2, LX/DkQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Dp;

    iget-object v12, v4, LX/3Dp;->A03:LX/3Dq;

    iget-object v13, v2, LX/DkQ;->A05:Ljava/lang/String;

    iget-object v14, v2, LX/DkQ;->A03:Ljava/lang/String;

    iget-object v15, v2, LX/DkQ;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/DkQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ARp;

    iget-boolean v0, v0, LX/ARp;->A03:Z

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/3Dq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_b

    sget-object v5, LX/MVE;->A00:LX/MVE;

    iget-object v6, v4, LX/3Dp;->A00:Landroid/app/Activity;

    iget-object v7, v4, LX/3Dp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v2, LX/DkQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/6B5;

    iget-object v2, v3, LX/6B5;->A0t:LX/0lG;

    iget-object v9, v2, LX/4Pi;->A1D:Ljava/lang/String;

    const-string v1, ""

    if-nez v9, :cond_5

    move-object v9, v1

    :cond_5
    iget-object v10, v3, LX/6B5;->A0U:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v1

    :cond_6
    iget-object v11, v3, LX/6B5;->A0S:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v1

    :cond_7
    iget-object v12, v3, LX/6B5;->A0T:Ljava/lang/String;

    if-nez v12, :cond_8

    move-object v12, v1

    :cond_8
    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/7Zw;->A08:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, LX/2Cs;->A00(LX/6B5;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, LX/4Pi;->A11:Ljava/lang/String;

    if-nez v15, :cond_9

    move-object v15, v1

    :cond_9
    invoke-virtual/range {v5 .. v16}, LX/MVE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v13, 0x0

    goto :goto_1

    :cond_b
    iget-object v0, v2, LX/DkQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4Pi;->A0W:LX/0lT;

    new-instance v3, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/3Dp;->A04:LX/WaR;

    if-eqz v16, :cond_c

    invoke-interface {v2, v3}, LX/WaR;->Dto(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x37d

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-interface {v2, v3, v0}, LX/WaR;->Dtn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lkotlin/jvm/functions/Function0;)Z

    goto/16 :goto_0
.end method

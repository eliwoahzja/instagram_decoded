.class public final LX/I7T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/I7T;->$t:I

    iput-object p1, p0, LX/I7T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/I7T;

    invoke-direct {v0, p0, p1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/I7T;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQX;

    iget-object v1, v0, LX/IQX;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8106f6000a22b0L

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR8;

    iget-object v1, v0, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810c5900004443L

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR8;

    iget-object v1, v0, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810bd70000419dL

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR8;

    iget-object v1, v0, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810c5900014444L    # 3.0346862123522E-306

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    iget-object v0, v0, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81138f00006625L

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81087f008f2dc2L

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81087f008e2dc1L

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810fe3004b555fL

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/OWH;

    iget-object v0, v0, LX/OWH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810fe30042555aL

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5H;

    iget-object v1, v0, LX/J5H;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81119b00065de5L

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5H;

    iget-object v1, v0, LX/J5H;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81119b00075de6L

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8H;

    iget-object v1, v0, LX/S8H;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8112b1000c62c3L

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8H;

    iget-object v1, v0, LX/S8H;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8112b1001162c8L

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8H;

    iget-object v1, v0, LX/S8H;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8112b1000d62c4L

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8H;

    iget-object v1, v0, LX/S8H;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8112b1001962cdL

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q08;

    iget-object v1, v0, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81144700bd686dL    # 3.0402000140130014E-306

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q08;

    iget-object v1, v0, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81160d00026e93L

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ3;

    iget-object v0, v0, LX/RQ3;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8110cb000059ecL

    goto/16 :goto_7

    :pswitch_13
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v1, v0, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81107d00005818L

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v1, v0, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810ec2000d5099L

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYC;

    iget-object v1, v0, LX/IYC;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8113f40008674aL

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    invoke-static {v0}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810bb200044122L

    goto/16 :goto_7

    :pswitch_17
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0o:LX/ER7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ER7;->A0A:Z

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bO3;

    iget-object v0, v0, LX/bO3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bO3;

    iget-object v0, v0, LX/bO3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x810d40000d49c2L

    goto/16 :goto_7

    :pswitch_1a
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJf;

    invoke-virtual {v0}, LX/bJf;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    :goto_1
    const-wide v1, 0x810d40002649cdL

    goto/16 :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJf;

    invoke-virtual {v0}, LX/bJf;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810d40002e49d5L

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/al7;

    iget-object v2, v0, LX/al7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5p6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811425000467cfL

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-boolean v3, v0, LX/XLT;->A0f:Z

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-boolean v3, v0, LX/XLT;->A0e:Z

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-boolean v3, v0, LX/XLT;->A0Z:Z

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81088900032dfcL

    goto/16 :goto_7

    :pswitch_21
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-boolean v3, v0, LX/XLT;->A0h:Z

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLG;

    iget-object v0, v0, LX/XLG;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81151c00256b85L

    goto/16 :goto_7

    :pswitch_23
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLG;

    iget-object v0, v0, LX/XLG;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81151c002f6b8aL

    goto/16 :goto_7

    :pswitch_24
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLG;

    iget-object v0, v0, LX/XLG;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81151c00056b76L

    goto/16 :goto_7

    :pswitch_25
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8113f6000c6756L    # 3.039979998153412E-306

    goto/16 :goto_7

    :pswitch_26
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113f6000b6755L    # 3.039979998111966E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I76;->A00(Lcom/instagram/common/session/UserSession;)I

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/djY;

    iget-object v1, v0, LX/djY;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81156100066c45L

    goto/16 :goto_7

    :pswitch_29
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/djY;

    iget-object v4, v0, LX/djY;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156100046c43L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156100056c44L

    goto/16 :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/djY;

    iget-object v1, v0, LX/djY;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81156100036c42L

    goto/16 :goto_7

    :pswitch_2b
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I76;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    :pswitch_2c
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I76;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810c8600054556L

    goto/16 :goto_7

    :pswitch_2e
    iget-object v1, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I76;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab700023c53L

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I76;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab700033c54L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    instance-of v0, v1, LX/Q1R;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/Q1R;

    iget-object v0, v0, LX/Q1R;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156100076c46L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_0

    :cond_1
    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, LX/P85;->A0m:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    goto :goto_3

    :pswitch_31
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlx;

    iget-object v0, v0, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810ec5002250b3L

    goto :goto_7

    :pswitch_32
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlx;

    iget-object v0, v0, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7gN;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/O33;

    iget-object v1, v0, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81105c0001578aL

    goto :goto_7

    :pswitch_34
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/O33;

    iget-object v1, v0, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81118300055d8dL

    goto :goto_7

    :pswitch_35
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/O33;

    iget-object v1, v0, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81105c0002578bL

    goto :goto_7

    :pswitch_36
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8112d400016365L

    :goto_7
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XIT;

    iget-object v0, v0, LX/XIT;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/XmZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XmZ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_a

    :pswitch_38
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUR;

    iget-object v0, v0, LX/OUR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PNN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PNN;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_a

    :pswitch_39
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    return-object v2

    :pswitch_3a
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/I87;

    iget-object v0, v0, LX/I87;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_8

    :pswitch_3b
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNe;

    invoke-static {v0}, LX/DNe;->A00(LX/DNe;)V

    goto/16 :goto_9

    :pswitch_3c
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNe;

    invoke-static {v0}, LX/DNe;->A03(LX/DNe;)V

    goto/16 :goto_9

    :pswitch_3d
    iget-object v2, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/DNe;

    iget-object v0, v2, LX/DNe;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/DNe;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/FQz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FQz;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_a

    :pswitch_3e
    iget-object v2, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/G7L;

    iget-object v0, v2, LX/G7L;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/FJ4;->A03:LX/ZdF;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Fpb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Fpb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Fpb;->A01:LX/ZdF;

    goto/16 :goto_a

    :pswitch_3f
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOq;

    iget-object v0, v0, LX/HOq;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/JNU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JNU;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_a

    :pswitch_40
    iget-object v2, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/XJV;

    iget-object v0, v2, LX/XJV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/XJV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/YFn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YFn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/YFn;->A01:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_41
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    invoke-static {v0}, LX/E0b;->A07(LX/E0b;)V

    goto/16 :goto_9

    :pswitch_42
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v1, v0, LX/E0b;->A0p:LX/E1f;

    sget-object v0, LX/FL1;->A02:LX/FL1;

    invoke-virtual {v1, v0}, LX/E1f;->A19(LX/FL1;)V

    goto :goto_9

    :pswitch_43
    iget-object v2, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/PE9;

    iget-object v0, v2, LX/PE9;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWD;

    iget-object v0, v2, LX/PE9;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GWD;->A16(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_44
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE9;

    iget-object v0, v0, LX/PE9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/POD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/POD;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_a

    :pswitch_45
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v2, v0, LX/XLT;->A0W:Ljava/lang/String;

    return-object v2

    :pswitch_46
    iget-object v1, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLG;

    iget-object v0, v1, LX/XLG;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/ac7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ac7;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/ac7;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_a

    :pswitch_47
    iget-object v2, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/P85;

    const/4 v1, 0x1

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iput-boolean v1, v2, LX/P85;->A0N:Z

    goto :goto_9

    :pswitch_48
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/djY;

    iget-object v2, v0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    return-object v2

    :pswitch_49
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1R;

    invoke-static {v0}, LX/Q1R;->A01(LX/Q1R;)V

    goto :goto_9

    :pswitch_4a
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/O33;

    iget-object v0, v0, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    :goto_8
    invoke-static {v0}, LX/FdR;->A00(Lcom/instagram/common/session/UserSession;)LX/FdR;

    move-result-object v2

    return-object v2

    :pswitch_4b
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-virtual {v0}, LX/IT8;->A0T()V

    :goto_9
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_4c
    iget-object v0, p0, LX/I7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    iget-object v0, v0, LX/IT8;->A1J:LX/ITT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/aj2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aj2;->A01:LX/ITT;

    const-string v0, "init"

    iput-object v0, v2, LX/aj2;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/aj2;->A02:Ljava/lang/String;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_1
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_39
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_12
        :pswitch_40
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_41
        :pswitch_42
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_43
        :pswitch_44
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_45
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_46
        :pswitch_25
        :pswitch_26
        :pswitch_47
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_48
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_49
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_4a
        :pswitch_4b
        :pswitch_36
        :pswitch_4c
    .end packed-switch
.end method

.class public final LX/BFY;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/BFY;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/af1;

    const-string v6, "launchReelViewer(Lcom/instagram/model/reels/StoriesTrayReelViewModel;Ljava/util/List;Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "launchReelViewer"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/103;

    const-string v6, "logLocalSendSpeedOnStartSendMessageEvent(Lcom/instagram/direct/perf/lss/data/DirectLocalSendSpeedMessageType;ILcom/instagram/direct/model/DirectRepliedToMessage;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "logLocalSendSpeedOnStartSendMessageEvent"

    goto :goto_0

    :cond_1
    const-class v4, LX/HMQ;

    const-string v6, "logTapEvent(Lcom/facebook/analytics/structuredlogger/enums/DirectThreadDetailsClickAction;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "logTapEvent"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p0

    iget v1, v5, LX/BFY;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v3, LX/5bD;

    check-cast v6, Ljava/util/List;

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, v3, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v11, LX/af1;

    iget-object v10, v11, LX/af1;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v10}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v12, v3, LX/5bD;->A02:LX/3yv;

    iget-object v3, v3, LX/5bD;->A03:LX/0yK;

    const-string v0, "stories_tab"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    const v7, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v1

    iget-object v5, v11, LX/af1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0gJ;

    invoke-direct {v0, v10}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v8, v5, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    iget-object v0, v11, LX/af1;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0gL;->A0U:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13, v1, v4, v9}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    sget-object v0, LX/OZx;->A01:LX/Sio;

    if-eqz v2, :cond_0

    new-instance v0, LX/Sie;

    invoke-direct {v0, v2}, LX/Sie;-><init>(Landroid/view/View;)V

    :cond_0
    invoke-static {v5, v0, v1, v4}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    sget-object v0, LX/OZx;->A00:LX/8HW;

    iput-object v0, v1, LX/0gL;->A05:LX/CCA;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v2

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v3}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v16

    new-instance v11, LX/8OO;

    move-object v15, v13

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v3, v11}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    goto :goto_1

    :cond_2
    check-cast v3, LX/IwZ;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, LX/0tT;

    invoke-static {v3, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/103;

    invoke-virtual {v0, v2, v3, v1}, LX/103;->A00(LX/0tT;LX/IwZ;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v3, LX/N3d;

    check-cast v6, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HMQ;

    invoke-static {v3, v0, v6, v2}, LX/HMQ;->A0C(LX/N3d;LX/HMQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

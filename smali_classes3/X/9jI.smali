.class public final LX/9jI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9jI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9jI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9jI;->A00:LX/9jI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rjo;LX/F8U;Z)V
    .locals 17

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v10, LX/kzd;->A00:LX/kzd;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-static {v0, v6, v7, v9}, LX/kzd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/rjo;LX/F8U;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/kzd;->A05(Landroid/content/Context;LX/BJc;Lcom/instagram/common/session/UserSession;LX/rjo;LX/F8U;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, LX/rjo;->CeC()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wbc;->ENC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/Way;->A00(Lcom/instagram/common/session/UserSession;)LX/RnQ;

    move-result-object v11

    new-instance v4, LX/Dzk;

    move/from16 v10, p5

    invoke-direct/range {v4 .. v10}, LX/Dzk;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rjo;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/F8U;Z)V

    sget-object v0, LX/F8U;->A0E:LX/F8U;

    if-ne v9, v0, :cond_3

    invoke-interface {v7}, LX/rjo;->EJc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/rjo;->ELR()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00165b90L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/DkN;

    invoke-direct {v2, v6, v8}, LX/DkN;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;)V

    sget-object v1, LX/LZZ;->A00:LX/LZZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/LZZ;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, LX/rjo;->ELR()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/DkO;

    invoke-direct {v2, v6, v8}, LX/DkO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;)V

    sget-object v1, LX/LZZ;->A00:LX/LZZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4, v3}, LX/LZZ;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-interface {v7}, LX/rjo;->Dbv()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, LX/rjo;->EJc()Z

    move-result v16

    move-object v12, v5

    move-object v13, v4

    invoke-virtual/range {v11 .. v16}, LX/RnQ;->A00(LX/4Ka;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/Dzk;->run()V

    return-void
.end method

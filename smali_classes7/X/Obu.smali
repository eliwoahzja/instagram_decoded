.class public final LX/Obu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gck;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2le;

.field public final synthetic A02:LX/Wbb;

.field public final synthetic A03:LX/A1x;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/IzQ;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2le;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;LX/IzQ;Ljava/lang/String;I)V
    .locals 0

    iput-object p5, p0, LX/Obu;->A05:LX/IzQ;

    iput-object p4, p0, LX/Obu;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p6, p0, LX/Obu;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Obu;->A02:LX/Wbb;

    iput p7, p0, LX/Obu;->A00:I

    iput-object p3, p0, LX/Obu;->A03:LX/A1x;

    iput-object p1, p0, LX/Obu;->A01:LX/2le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/MVU;LX/LRk;)LX/LRk;
    .locals 29

    move-object/from16 v0, p1

    iget-object v13, v0, LX/LRk;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/LRk;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/LRk;->A07:Ljava/lang/String;

    iget-boolean v10, v0, LX/LRk;->A0D:Z

    iget-boolean v9, v0, LX/LRk;->A0E:Z

    iget-object v8, v0, LX/LRk;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/LRk;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/LRk;->A02:Ljava/lang/String;

    iget-boolean v5, v0, LX/LRk;->A0C:Z

    iget-object v15, v0, LX/LRk;->A00:LX/0qY;

    iget-object v4, v0, LX/LRk;->A0B:Ljava/util/Map;

    iget-boolean v3, v0, LX/LRk;->A0F:Z

    iget-object v2, v0, LX/LRk;->A0A:Ljava/util/Map;

    iget-object v1, v0, LX/LRk;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/LRk;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v14, LX/LRk;

    move-object/from16 v16, p0

    move/from16 p1, v3

    move/from16 p0, v5

    move/from16 v28, v9

    move/from16 v27, v10

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v30}, LX/LRk;-><init>(LX/0qY;LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v14
.end method


# virtual methods
.method public final G1I(LX/Rs7;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/7VC;->A06:LX/7VC;

    iget-boolean v0, v4, LX/Rs7;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/Obu;->A05:LX/IzQ;

    iget-object v0, v5, LX/IzQ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qb;

    iget-object v0, p0, LX/Obu;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ST;->BY8()LX/0nH;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/IzQ;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/IzQ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/rvk;

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v3

    invoke-virtual {v1}, LX/0ST;->CWF()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "BtvEnabledMap is null after thread fetch success, threadSubType = "

    const-string v1, ", lifecycleState = "

    invoke-static {v0}, LX/9kq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03c70

    invoke-interface {v4, v1, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    iget-object v11, p0, LX/Obu;->A06:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget v1, p0, LX/Obu;->A00:I

    iget-object v0, v5, LX/IzQ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v0, 0x1b7d

    invoke-static {v11, v7, v1, v0, v13}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_1
    invoke-virtual {v6}, LX/7VC;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    iget-object v0, p0, LX/Obu;->A03:LX/A1x;

    check-cast v0, LX/Plh;

    invoke-interface {v0}, LX/Plh;->BkR()LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/IzQ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v8, 0xf

    const/16 v10, 0x56

    move-object v9, v7

    move-object v12, v7

    move-object v14, v7

    invoke-static/range {v7 .. v14}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    :cond_2
    iget-object v0, v5, LX/IzQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0JI;->A00(Lcom/instagram/common/session/UserSession;)Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/Obu;->A03:LX/A1x;

    iget-object v2, p0, LX/Obu;->A01:LX/2le;

    iget-object v1, p0, LX/Obu;->A02:LX/Wbb;

    new-instance v0, LX/Osl;

    invoke-direct {v0, v2, v1, v3, v5}, LX/Osl;-><init>(LX/2le;LX/Wbb;LX/A1x;LX/IzQ;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v3, p0, LX/Obu;->A06:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/Obu;->A05:LX/IzQ;

    iget v2, p0, LX/Obu;->A00:I

    iget-object v0, v0, LX/IzQ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v1, 0x5

    const/16 v0, 0x1b79

    invoke-static {v3, v7, v2, v0, v1}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_4
    invoke-virtual {v6}, LX/7VC;->A02()Z

    move-result v3

    sget-object v2, LX/PsV;->A00:LX/PsV;

    iget-object v1, v4, LX/Rs7;->A00:LX/6BY;

    iget-object v0, p0, LX/Obu;->A05:LX/IzQ;

    iget-object v0, v0, LX/IzQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/PsV;->A01(LX/6BY;Lcom/instagram/common/session/UserSession;)LX/LRk;

    move-result-object v1

    if-nez v3, :cond_5

    sget-object v0, LX/MVU;->A0F:LX/MVU;

    invoke-static {v0, v1}, LX/Obu;->A00(LX/MVU;LX/LRk;)LX/LRk;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/Obu;->A02:LX/Wbb;

    invoke-interface {v1, v0, v7}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/MVU;->A08:LX/MVU;

    invoke-static {v0, v1}, LX/Obu;->A00(LX/MVU;LX/LRk;)LX/LRk;

    move-result-object v0

    goto :goto_0
.end method

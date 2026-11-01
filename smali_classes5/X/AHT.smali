.class public final LX/AHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;
.implements LX/Njk;


# instance fields
.field public final A00:LX/4hr;

.field public final A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/netego/model/SimpleActionDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    sget-object v0, LX/4hr;->A0o:LX/4hr;

    iput-object v0, p0, LX/AHT;->A00:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/AHT;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->BKI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->C51()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/AHT;->A00:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->CEU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CLH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/AHT;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/AHT;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->Dps()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.class public final LX/dcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njk;


# instance fields
.field public A00:LX/7QM;

.field public A01:LX/ATz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/4hr;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4hr;->A05:LX/4hr;

    iput-object v0, p0, LX/dcJ;->A07:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/dcJ;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/netego/Ad4adDict;)V
    .locals 2

    .line 274300228
    invoke-direct {p0}, LX/dcJ;-><init>()V

    .line 274300229
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/dcJ;->A02:Ljava/lang/String;

    .line 274300230
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/dcJ;->A03:Ljava/lang/String;

    .line 274300231
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->CVN()LX/7QM;

    move-result-object v0

    iput-object v0, p0, LX/dcJ;->A00:LX/7QM;

    .line 274300232
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->BVj()LX/ATz;

    move-result-object v0

    iput-object v0, p0, LX/dcJ;->A01:LX/ATz;

    .line 274300233
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dcJ;->A06:Ljava/lang/Integer;

    .line 274300234
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->CEU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dcJ;->A05:Ljava/lang/Integer;

    .line 274300235
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    .line 274300236
    invoke-static {v0}, LX/BTD;->A0A(LX/knx;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v0

    .line 274300237
    iput-object v0, p0, LX/dcJ;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    return-void
.end method


# virtual methods
.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/dcJ;->A07:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dcJ;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dcJ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/dcJ;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    return-object v0
.end method

.method public final synthetic CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dcJ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dcJ;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dcJ;->A06:Ljava/lang/Integer;

    return-object v0
.end method

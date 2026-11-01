.class public LX/ZPp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public A01:LX/7QM;

.field public A02:LX/ATz;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Lcom/instagram/model/reels/netego/Ad4adDict;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/netego/Ad4adDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZPp;->A0B:Lcom/instagram/model/reels/netego/Ad4adDict;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->BKB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPp;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->BVj()LX/ATz;

    move-result-object v0

    iput-object v0, p0, LX/ZPp;->A02:LX/ATz;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->Bm3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPp;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->CEU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZPp;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPp;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    iput-object v0, p0, LX/ZPp;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->CVN()LX/7QM;

    move-result-object v0

    iput-object v0, p0, LX/ZPp;->A01:LX/7QM;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPp;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPp;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPp;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZPp;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/reels/netego/Ad4adDictImpl;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/ZPp;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/ZPp;->A02:LX/ATz;

    iget-object v7, p0, LX/ZPp;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ZPp;->A03:Ljava/lang/Integer;

    iget-object v8, p0, LX/ZPp;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/ZPp;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v2, p0, LX/ZPp;->A01:LX/7QM;

    iget-object v9, p0, LX/ZPp;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/ZPp;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/ZPp;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/ZPp;->A04:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/model/reels/netego/Ad4adDictImpl;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/model/reels/netego/Ad4adDictImpl;-><init>(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;LX/7QM;LX/ATz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

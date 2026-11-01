.class public LX/ZPo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SSR;

.field public A01:LX/WCQ;

.field public A02:Lcom/instagram/api/schemas/ThreadHeaderContext;

.field public A03:Lcom/instagram/api/schemas/TrendHeaderCF;

.field public A04:Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:Lcom/instagram/api/schemas/ThreadIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThreadIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZPo;->A0B:Lcom/instagram/api/schemas/ThreadIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadIntf;->BfM()Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZPo;->A04:Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadIntf;->C7L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPo;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadIntf;->CHs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPo;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadIntf;->CHz()LX/WCQ;

    move-result-object v0

    iput-object v0, p0, LX/ZPo;->A01:LX/WCQ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPo;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadIntf;->DMu()Z

    move-result v0

    iput-boolean v0, p0, LX/ZPo;->A0A:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadIntf;->Dbu()Lcom/instagram/api/schemas/ThreadHeaderContext;

    move-result-object v0

    iput-object v0, p0, LX/ZPo;->A02:Lcom/instagram/api/schemas/ThreadHeaderContext;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadIntf;->Dc6()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZPo;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadIntf;->DcV()LX/SSR;

    move-result-object v0

    iput-object v0, p0, LX/ZPo;->A00:LX/SSR;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadIntf;->Dha()Lcom/instagram/api/schemas/TrendHeaderCF;

    move-result-object v0

    iput-object v0, p0, LX/ZPo;->A03:Lcom/instagram/api/schemas/TrendHeaderCF;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadIntf;->Dps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPo;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/Thread;
    .locals 12

    iget-object v5, p0, LX/ZPo;->A04:Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

    iget-object v6, p0, LX/ZPo;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ZPo;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ZPo;->A01:LX/WCQ;

    iget-object v8, p0, LX/ZPo;->A07:Ljava/lang/String;

    iget-boolean v11, p0, LX/ZPo;->A0A:Z

    iget-object v3, p0, LX/ZPo;->A02:Lcom/instagram/api/schemas/ThreadHeaderContext;

    iget-object v10, p0, LX/ZPo;->A09:Ljava/util/List;

    iget-object v1, p0, LX/ZPo;->A00:LX/SSR;

    iget-object v4, p0, LX/ZPo;->A03:Lcom/instagram/api/schemas/TrendHeaderCF;

    iget-object v9, p0, LX/ZPo;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/Thread;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/Thread;-><init>(LX/SSR;LX/WCQ;Lcom/instagram/api/schemas/ThreadHeaderContext;Lcom/instagram/api/schemas/TrendHeaderCF;Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.class public LX/3Ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4tu;

.field public A01:LX/4tv;

.field public A02:LX/4ub;

.field public A03:LX/4ua;

.field public A04:Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ld;->A0B:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjD()LX/4tu;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A00:LX/4tu;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjF()LX/4tv;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A01:LX/4tv;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->C1V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA2()Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A04:Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->DeE()LX/4ub;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A02:LX/4ub;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Djo()LX/4ua;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A03:LX/4ua;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/FeedDemotionControlDict;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v7, p0, LX/3Ld;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/3Ld;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/3Ld;->A00:LX/4tu;

    iget-object v9, p0, LX/3Ld;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/3Ld;->A01:LX/4tv;

    iget-object v6, p0, LX/3Ld;->A05:Ljava/lang/Boolean;

    iget-object v11, p0, LX/3Ld;->A0A:Ljava/util/List;

    iget-object v5, p0, LX/3Ld;->A04:Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;

    iget-object v10, p0, LX/3Ld;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/3Ld;->A02:LX/4ub;

    iget-object v4, p0, LX/3Ld;->A03:LX/4ua;

    new-instance v0, Lcom/instagram/api/schemas/FeedDemotionControlDict;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/FeedDemotionControlDict;-><init>(LX/4tu;LX/4tv;LX/4ub;LX/4ua;Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

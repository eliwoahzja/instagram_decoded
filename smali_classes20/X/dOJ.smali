.class public LX/dOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/atF;

.field public A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Lcom/instagram/api/schemas/HorizonAttributionIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/HorizonAttributionIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dOJ;->A0D:Lcom/instagram/api/schemas/HorizonAttributionIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQd()LX/atF;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A00:LX/atF;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJZ()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dOJ;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/HorizonAttribution;
    .locals 14

    iget-object v4, p0, LX/dOJ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/dOJ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/dOJ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/dOJ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/dOJ;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/dOJ;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/dOJ;->A00:LX/atF;

    iget-object v3, p0, LX/dOJ;->A02:Ljava/lang/Integer;

    iget-object v10, p0, LX/dOJ;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/dOJ;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/dOJ;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    iget-object v12, p0, LX/dOJ;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/dOJ;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/HorizonAttribution;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/HorizonAttribution;-><init>(LX/atF;Lcom/instagram/api/schemas/WorldLocationPagesInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/HorizonAttribution;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/dOJ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/dOJ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/dOJ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/dOJ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/dOJ;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/dOJ;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/dOJ;->A00:LX/atF;

    iget-object v3, p0, LX/dOJ;->A02:Ljava/lang/Integer;

    iget-object v10, p0, LX/dOJ;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/dOJ;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/dOJ;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    iget-object v12, p0, LX/dOJ;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/dOJ;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/HorizonAttribution;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/HorizonAttribution;-><init>(LX/atF;Lcom/instagram/api/schemas/WorldLocationPagesInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class public LX/NiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/BlendRefreshDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BlendRefreshDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NiT;->A07:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CHb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NiT;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NiT;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->EGr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NiT;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CUg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NiT;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CUy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NiT;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Csy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/NiT;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Dbv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NiT;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BlendRefreshData;
    .locals 8

    iget-object v1, p0, LX/NiT;->A00:Ljava/lang/Boolean;

    iget-object v5, p0, LX/NiT;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NiT;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/NiT;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/NiT;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/NiT;->A06:Ljava/util/List;

    iget-object v6, p0, LX/NiT;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/BlendRefreshData;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/BlendRefreshData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

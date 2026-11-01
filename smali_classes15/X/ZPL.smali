.class public LX/ZPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Q3O;

.field public A01:Lcom/instagram/api/schemas/LocationDictIntf;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZPL;->A0A:Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->Bdu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPL;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CV0()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZPL;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CXv()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZPL;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CYG()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZPL;->A01:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPL;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPL;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/ZPL;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->D22()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPL;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->DKY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPL;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->DiY()LX/Q3O;

    move-result-object v0

    iput-object v0, p0, LX/ZPL;->A00:LX/Q3O;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ReelMasOwnerClientDict;
    .locals 11

    iget-object v6, p0, LX/ZPL;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ZPL;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/ZPL;->A04:Ljava/lang/Double;

    iget-object v2, p0, LX/ZPL;->A01:Lcom/instagram/api/schemas/LocationDictIntf;

    iget-object v7, p0, LX/ZPL;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ZPL;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ZPL;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p0, LX/ZPL;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/ZPL;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/ZPL;->A00:LX/Q3O;

    new-instance v0, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;-><init>(LX/Q3O;Lcom/instagram/api/schemas/LocationDictIntf;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

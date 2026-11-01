.class public LX/YnD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WEq;

.field public A01:Lcom/instagram/api/schemas/ProductTileContextMetadata;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/ProductTileContext;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YnD;->A03:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileContext;->Cfl()Lcom/instagram/api/schemas/ProductTileContextMetadata;

    move-result-object v0

    iput-object v0, p0, LX/YnD;->A01:Lcom/instagram/api/schemas/ProductTileContextMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileContext;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YnD;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileContext;->DnV()LX/WEq;

    move-result-object v0

    iput-object v0, p0, LX/YnD;->A00:LX/WEq;

    return-void
.end method

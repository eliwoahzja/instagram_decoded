.class public LX/KhV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

.field public A01:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KhV;->A05:Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->BnV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/KhV;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->BnZ()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/KhV;->A00:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CCO()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/KhV;->A01:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KhV;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->Dko()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KhV;->A03:Ljava/lang/String;

    return-void
.end method

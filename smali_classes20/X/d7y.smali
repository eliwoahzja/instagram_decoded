.class public LX/d7y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/WorldLocationPagesInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WorldLocationPagesInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d7y;->A04:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BmN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d7y;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CKz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d7y;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Cxu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/d7y;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Dsu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d7y;->A03:Ljava/lang/String;

    return-void
.end method

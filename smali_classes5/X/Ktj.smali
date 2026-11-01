.class public LX/Ktj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ktj;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->C2Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ktj;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ktj;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/TextWithEntities;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/Ktj;->A01:Ljava/util/List;

    iget-object v1, p0, LX/Ktj;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextWithEntities;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

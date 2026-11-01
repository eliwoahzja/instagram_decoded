.class public LX/ZDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8mB;

.field public A01:LX/8mD;

.field public A02:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDK;->A05:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BQ9()LX/8mB;

    move-result-object v0

    iput-object v0, p0, LX/ZDK;->A00:LX/8mB;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BVa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZDK;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->Brc()LX/8mD;

    move-result-object v0

    iput-object v0, p0, LX/ZDK;->A01:LX/8mD;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->Cfi()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object v0

    iput-object v0, p0, LX/ZDK;->A02:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDK;->A03:Ljava/lang/String;

    return-void
.end method

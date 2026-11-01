.class public LX/fWz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fWz;->A03:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;->BQK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fWz;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;->BQL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fWz;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;->BQk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fWz;->A02:Ljava/lang/String;

    return-void
.end method

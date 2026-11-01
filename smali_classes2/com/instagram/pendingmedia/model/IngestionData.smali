.class public final Lcom/instagram/pendingmedia/model/IngestionData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/LayeredAudioData;

.field public A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IngestionData;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IngestionData;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IngestionData;->A04:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/LayeredAudioData;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IngestionData;->A03:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IngestionData;->A02:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IngestionData;->A07:Z

    return-void
.end method

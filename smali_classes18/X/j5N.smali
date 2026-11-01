.class public LX/j5N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/LinkPreviewTemporalEventTag;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LinkPreviewTemporalEventTag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j5N;->A02:Lcom/instagram/api/schemas/LinkPreviewTemporalEventTag;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTag;->DYY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/j5N;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTag;->DYZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/j5N;->A01:Ljava/util/List;

    return-void
.end method

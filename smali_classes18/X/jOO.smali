.class public LX/jOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VNg;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jOO;->A04:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->CVA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jOO;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->ClM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jOO;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->D5h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jOO;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->DT2()LX/VNg;

    move-result-object v0

    iput-object v0, p0, LX/jOO;->A00:LX/VNg;

    return-void
.end method

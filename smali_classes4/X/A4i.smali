.class public LX/A4i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4i;->A03:Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->ByB()J

    move-result-wide v0

    iput-wide v0, p0, LX/A4i;->A00:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->DCG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4i;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->DCH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4i;->A02:Ljava/lang/Integer;

    return-void
.end method

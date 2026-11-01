.class public LX/9lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public final A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lz;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->C2C()D

    move-result-wide v0

    iput-wide v0, p0, LX/9lz;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->DSQ()D

    move-result-wide v0

    iput-wide v0, p0, LX/9lz;->A01:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->DgM()I

    move-result v0

    iput v0, p0, LX/9lz;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;
    .locals 6

    iget-wide v2, p0, LX/9lz;->A00:D

    iget-wide v4, p0, LX/9lz;->A01:D

    iget v1, p0, LX/9lz;->A02:I

    new-instance v0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    return-object v0
.end method

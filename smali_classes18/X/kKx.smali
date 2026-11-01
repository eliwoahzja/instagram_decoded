.class public final LX/kKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/media/MediaExtractor;

.field public final A05:Landroid/media/MediaFormat;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kKx;->A04:Landroid/media/MediaExtractor;

    iput-object p2, p0, LX/kKx;->A05:Landroid/media/MediaFormat;

    iput-object p3, p0, LX/kKx;->A06:Ljava/lang/String;

    iput p4, p0, LX/kKx;->A01:I

    iput p5, p0, LX/kKx;->A00:I

    iput p6, p0, LX/kKx;->A02:I

    iput-wide p7, p0, LX/kKx;->A03:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/kKx;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/kKx;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/kKx;->A02:I

    return v0
.end method

.method public final A03()Landroid/media/MediaExtractor;
    .locals 1

    iget-object v0, p0, LX/kKx;->A04:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public final A04()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/kKx;->A05:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kKx;->A06:Ljava/lang/String;

    return-object v0
.end method

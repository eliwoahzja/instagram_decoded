.class public final Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qmS;


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public extensions:Ljava/util/List;

.field public mimeType:Ljava/lang/String;

.field public mp4FileQuickInfo:Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;

.field public reason:J

.field public score:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 536870920
    .line 536870921
    const-string v0, "application/octet-stream"

    .line 536870922
    .line 536870923
    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 536870926
    .line 536870927
    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 268435464
    .line 268435465
    const-string v0, "application/octet-stream"

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 268435468
    .line 268435469
    if-eqz p1, :cond_1

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    const-string v0, "/"

    .line 268435473
    .line 268435474
    invoke-static {p1, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 268435483
    .line 268435484
    if-eqz p2, :cond_0

    .line 268435485
    .line 268435486
    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 268435487
    .line 268435488
    :cond_0
    iput p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 268435489
    .line 268435490
    iput-wide p4, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 268435491
    .line 268435492
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;)V
    .locals 2

    .line 812786907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812786908
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 812786909
    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 812786910
    const/4 v1, 0x0

    const-string v0, "/"

    .line 812786911
    invoke-static {p1, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 812786912
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 812786913
    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 812786914
    :cond_0
    iput p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 812786915
    iput-wide p4, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 812786916
    iput-object p6, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;

    :cond_1
    return-void
.end method


# virtual methods
.method public error()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final errorCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    return v0
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMp4FileQuickInfo()Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;

    return-object v0
.end method

.method public getReason()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    return-wide v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    return v0
.end method

.method public matchExtension(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public matchMimeType(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

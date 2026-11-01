.class public final LX/9YR;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/9YR;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/9YR;->A01:Z

    iput-object p1, p0, LX/9YR;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9YR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9YR;

    iget-boolean v1, p0, LX/9YR;->A01:Z

    iget-boolean v0, p1, LX/9YR;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9YR;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iget-object v0, p1, LX/9YR;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/9YR;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9YR;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

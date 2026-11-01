.class public final LX/BQ5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/high16 v0, -0x80000000

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/BQ5;-><init>(ZZI)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/BQ5;->A01:Z

    iput-boolean p2, p0, LX/BQ5;->A02:Z

    iput p3, p0, LX/BQ5;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQ5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQ5;

    iget-boolean v1, p0, LX/BQ5;->A01:Z

    iget-boolean v0, p1, LX/BQ5;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BQ5;->A02:Z

    iget-boolean v0, p1, LX/BQ5;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BQ5;->A00:I

    iget v0, p1, LX/BQ5;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/BQ5;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/BQ5;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/BQ5;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v4, p0, LX/BQ5;->A01:Z

    iget-boolean v3, p0, LX/BQ5;->A02:Z

    iget v2, p0, LX/BQ5;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NFTruncationLoggingContext(couldTruncate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x72b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", truncationControlPosition="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

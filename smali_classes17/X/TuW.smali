.class public final LX/TuW;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/dWk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/TuW;->A06:I

    iput v0, p0, LX/TuW;->A02:I

    iput v0, p0, LX/TuW;->A03:I

    iput v0, p0, LX/TuW;->A05:I

    iput v0, p0, LX/TuW;->A04:I

    iput v0, p0, LX/TuW;->A00:I

    iput v0, p0, LX/TuW;->A01:I

    iput-object v1, p0, LX/TuW;->A07:LX/dWk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TuW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TuW;

    iget v1, p0, LX/TuW;->A06:I

    iget v0, p1, LX/TuW;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TuW;->A02:I

    iget v0, p1, LX/TuW;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TuW;->A03:I

    iget v0, p1, LX/TuW;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TuW;->A05:I

    iget v0, p1, LX/TuW;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TuW;->A04:I

    iget v0, p1, LX/TuW;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TuW;->A00:I

    iget v0, p1, LX/TuW;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TuW;->A01:I

    iget v0, p1, LX/TuW;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TuW;->A07:LX/dWk;

    iget-object v0, p1, LX/TuW;->A07:LX/dWk;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/TuW;->A06:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/TuW;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TuW;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TuW;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TuW;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TuW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TuW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TuW;->A07:LX/dWk;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v9, p0, LX/TuW;->A06:I

    iget v8, p0, LX/TuW;->A02:I

    iget v7, p0, LX/TuW;->A03:I

    iget v6, p0, LX/TuW;->A05:I

    iget v5, p0, LX/TuW;->A04:I

    iget v4, p0, LX/TuW;->A00:I

    iget v3, p0, LX/TuW;->A01:I

    iget-object v2, p0, LX/TuW;->A07:LX/dWk;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FloatingViewState(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x72

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", corner="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

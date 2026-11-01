.class public final LX/PE6;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[C


# direct methods
.method public constructor <init>([CII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PE6;->A02:[C

    iput p2, p0, LX/PE6;->A01:I

    iput p3, p0, LX/PE6;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/PE6;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PE6;->A02:[C

    check-cast p1, LX/PE6;

    iget-object v0, p1, LX/PE6;->A02:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/PE6;->A01:I

    iget v0, p1, LX/PE6;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/PE6;->A00:I

    iget v0, p1, LX/PE6;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PE6;->A02:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/PE6;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PE6;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

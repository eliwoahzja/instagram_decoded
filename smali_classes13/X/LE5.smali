.class public final LX/LE5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/LE5;->A00:I

    iput p2, p0, LX/LE5;->A01:I

    if-ltz p1, :cond_2

    if-lez p2, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    const-string v1, "Expected completedCount <= totalCount, but was "

    const-string v0, " > "

    invoke-static {p1, p2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Expected positive totalCount, but was "

    invoke-static {v0, p2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Expected non-negative completedCount, but was "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LE5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LE5;

    iget v1, p0, LX/LE5;->A00:I

    iget v0, p1, LX/LE5;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LE5;->A01:I

    iget v0, p1, LX/LE5;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/LE5;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/LE5;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

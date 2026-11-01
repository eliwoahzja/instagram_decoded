.class public final LX/N46;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/N46;->A01:I

    iput p2, p0, LX/N46;->A00:I

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N46;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N46;

    iget v1, p0, LX/N46;->A01:I

    iget v0, p1, LX/N46;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N46;->A00:I

    iget v0, p1, LX/N46;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/N46;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/N46;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

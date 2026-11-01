.class public final LX/NP8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/gfo;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/NP8;->A01:I

    iput p1, p0, LX/NP8;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NP8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NP8;

    iget v1, p0, LX/NP8;->A01:I

    iget v0, p1, LX/NP8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/NP8;->A00:F

    iget v0, p1, LX/NP8;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/NP8;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/NP8;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v0

    return v0
.end method

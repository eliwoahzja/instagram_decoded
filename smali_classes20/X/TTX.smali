.class public final LX/TTX;
.super LX/TUF;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0qD;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final apply()V
    .locals 3

    invoke-virtual {p0}, LX/TUF;->A09()LX/3Zb;

    iget-object v0, p0, LX/TTX;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/TTX;->A01:LX/0qD;

    iput v2, v1, LX/0qD;->A00:I

    iget v0, p0, LX/TTX;->A00:I

    iput v0, v1, LX/0qD;->A01:I

    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

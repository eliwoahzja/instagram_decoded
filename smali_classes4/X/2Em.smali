.class public final LX/2Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DyQ;


# instance fields
.field public A00:I


# virtual methods
.method public final Dmu()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/2Em;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "{ location = "

    iget v1, p0, LX/2Em;->A00:I

    const-string v0, " }"

    invoke-static {v1, v3, v2, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

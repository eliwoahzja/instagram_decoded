.class public final LX/Juq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00(ZZZ)Z
    .locals 2

    iget-boolean v1, p0, LX/Juq;->A01:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_4

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/Juq;->A02:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/Juq;->A00:Z

    if-nez v0, :cond_4

    :cond_1
    iget-boolean v0, p0, LX/Juq;->A03:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-nez v1, :cond_4

    iget-boolean v0, p0, LX/Juq;->A00:Z

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

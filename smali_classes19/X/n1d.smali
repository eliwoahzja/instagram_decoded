.class public final LX/n1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rpm;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final Boj(J)Ljava/util/List;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/n1d;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C3a(I)J
    .locals 2

    invoke-static {p1}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C3b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ckz(J)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

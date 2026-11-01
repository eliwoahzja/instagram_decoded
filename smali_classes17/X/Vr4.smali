.class public final LX/Vr4;
.super LX/VqX;
.source ""


# instance fields
.field public transient A00:LX/Vqu;

.field public transient A01:LX/ozz;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/Vr4;->A00:LX/Vqu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Vqu;->A06(I)LX/VrU;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/Vr4;->A01:LX/ozz;

    invoke-virtual {v0}, LX/ozz;->size()I

    move-result v0

    return v0
.end method

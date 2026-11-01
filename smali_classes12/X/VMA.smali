.class public final LX/VMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/Vmr;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/VMA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VMA;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/VMA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VMA;->A03:Z

    iget-boolean v0, p1, LX/VMA;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VMA;->A02:Z

    iget-boolean v0, p1, LX/VMA;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VMA;->A00:LX/Vmr;

    iget-object v0, p1, LX/VMA;->A00:LX/Vmr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/VMA;->A01:Ljava/lang/String;

    const-string v0, "video_metadata_sharing_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

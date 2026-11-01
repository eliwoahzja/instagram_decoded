.class public abstract LX/anC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Yye;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Yye;

    iget v1, v0, LX/Yye;->A00:I

    const-string v0, "shimmer_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Yyd;

    iget-object v0, v0, LX/Yyd;->A00:LX/ajc;

    iget-object v0, v0, LX/ajc;->A04:LX/1bB;

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    return-object v0
.end method

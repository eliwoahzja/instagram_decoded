.class public abstract LX/Czm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Fz;LX/6oE;Z)LX/5GA;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/5eP;

    invoke-direct {v1, p0}, LX/5eP;-><init>(LX/5Fz;)V

    if-eqz p2, :cond_0

    iget v0, p1, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5eP;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, LX/5eP;->A00()LX/5GA;

    move-result-object v0

    return-object v0
.end method

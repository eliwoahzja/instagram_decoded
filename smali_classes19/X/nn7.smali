.class public final LX/nn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgz;


# instance fields
.field public A00:LX/lJi;


# virtual methods
.method public final AYb(LX/iG1;)V
    .locals 0

    return-void
.end method

.method public final Gfs(LX/rEi;LX/iG1;LX/nm6;)V
    .locals 3

    if-eqz p3, :cond_0

    const-string v0, "effectId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/nn7;->A00:LX/lJi;

    iget-object v1, p2, LX/iG1;->A00:LX/fjJ;

    iget-object v0, v1, LX/fjJ;->A02:LX/nl4;

    invoke-virtual {v0, v2, v1}, LX/nl4;->A00(LX/lJi;LX/fjJ;)LX/fjJ;

    move-result-object v0

    invoke-interface {p1, v0}, LX/rEi;->FEo(Ljava/lang/Object;)V

    return-void
.end method

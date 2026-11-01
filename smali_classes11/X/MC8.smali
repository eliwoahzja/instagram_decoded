.class public final LX/MC8;
.super LX/QuQ;
.source ""


# instance fields
.field public A00:LX/GKC;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/MC8;->A00:LX/GKC;

    iget v0, v3, LX/GKC;->A09:I

    invoke-static {v0}, LX/249;->A1Q(I)Z

    move-result v0

    invoke-super {p0}, LX/QuQ;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/GKC;->A0R:LX/0MT;

    iget-object v1, v3, LX/GKC;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/FPt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/FPt;->A00:LX/0MT;

    iput-object v1, v0, LX/FPt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method

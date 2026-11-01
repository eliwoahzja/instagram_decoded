.class public final LX/AKG;
.super LX/Q8W;
.source ""


# instance fields
.field public A00:LX/2gp;


# virtual methods
.method public final A00(LX/AJe;)V
    .locals 4

    invoke-super {p0, p1}, LX/Q8W;->A00(LX/AJe;)V

    iget-object v1, p1, LX/AJe;->A04:Ljava/lang/Object;

    check-cast v1, LX/9i7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AKG;->A00:LX/2gp;

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v3

    iget-object v2, v1, LX/9i7;->A01:LX/9Rs;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/9q9;->A0C(LX/D1m;LX/9Rs;I)V

    :cond_0
    return-void
.end method

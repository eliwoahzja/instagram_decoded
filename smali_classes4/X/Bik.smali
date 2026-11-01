.class public final LX/Bik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A1e;


# virtual methods
.method public final A00(LX/0G4;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0G4;->A01:LX/3h8;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Bik;->A00:LX/A1e;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/3h8;->A00()LX/0bP;

    move-result-object v0

    iget-object v0, v0, LX/0bP;->A0x:[LX/0bP;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    aget-object v0, v0, v4

    iget-object v0, v0, LX/0bP;->A0x:[LX/0bP;

    if-eqz v0, :cond_1

    aget-object v0, v0, v4

    iput-object v3, v0, LX/0bP;->A0S:LX/A1e;

    invoke-virtual {v1}, LX/3h8;->A00()LX/0bP;

    move-result-object v0

    iget-object v1, v0, LX/0bP;->A0x:[LX/0bP;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, v0, LX/0bP;->A0x:[LX/0bP;

    if-eqz v0, :cond_0

    aget-object v0, v0, v4

    iput-object v3, v0, LX/0bP;->A0S:LX/A1e;

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

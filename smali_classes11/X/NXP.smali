.class public final LX/NXP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NUO;


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v6, p0, LX/NXP;->A00:LX/NUO;

    iget-object v5, v6, LX/NUO;->A06:LX/5We;

    iget-object v0, v6, LX/NUO;->A00:LX/4Mh;

    const/4 v4, 0x1

    invoke-static {v0, v5, v6, v4}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/NUO;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PBJ;

    iget-object v1, v6, LX/NUO;->A02:LX/4Mh;

    new-instance v0, LX/QjS;

    invoke-direct {v0, v3}, LX/QjS;-><init>(LX/PBJ;)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0J(LX/LbJ;)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/QjB;->A00:LX/QjB;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v1

    new-instance v0, LX/QiY;

    invoke-direct {v0, v3, v4}, LX/QiY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/QiY;

    invoke-direct {v0, v3, v1}, LX/QiY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0I(LX/Vhn;)LX/4Mh;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v5, v6, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

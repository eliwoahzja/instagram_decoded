.class public final LX/Nya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pof;


# instance fields
.field public A00:LX/90u;


# virtual methods
.method public final CcA()LX/KAn;
    .locals 2

    iget-object v1, p0, LX/Nya;->A00:LX/90u;

    sget-object v0, LX/KOa;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    check-cast v0, LX/KOa;

    check-cast v0, LX/JzG;

    sget-object v1, LX/KAn;->A00:LX/8W9;

    iget-object v0, v0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KAn;

    return-object v0
.end method

.method public final synthetic EHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/Nya;->A00:LX/90u;

    invoke-virtual {v0}, LX/90u;->A05()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/Nya;->A00:LX/90u;

    invoke-virtual {v0}, LX/90u;->A04()V

    return-void
.end method

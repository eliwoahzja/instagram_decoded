.class public final LX/HT5;
.super LX/HgP;
.source ""

# interfaces
.implements LX/GMz;
.implements LX/LYA;


# instance fields
.field public A00:LX/acU;


# virtual methods
.method public final AZ9()V
    .locals 0

    invoke-virtual {p0}, LX/HgP;->A05()V

    return-void
.end method

.method public final Fvq(LX/ljd;LX/LXz;F)V
    .locals 1

    iget-object v0, p0, LX/HT5;->A00:LX/acU;

    iput-object p1, v0, LX/acU;->A00:LX/ljd;

    iput-object p2, v0, LX/acU;->A01:LX/LXz;

    invoke-virtual {p0, v0, p3}, LX/HgP;->A07(LX/LiU;F)V

    return-void
.end method

.method public final GJR(LX/ljd;LX/LXz;)V
    .locals 1

    iget-object v0, p0, LX/HT5;->A00:LX/acU;

    iput-object p1, v0, LX/acU;->A00:LX/ljd;

    iput-object p2, v0, LX/acU;->A01:LX/LXz;

    invoke-virtual {p0, v0}, LX/HgP;->A06(LX/LiU;)V

    return-void
.end method

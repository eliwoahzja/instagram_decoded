.class public LX/MfK;
.super LX/IyR;
.source ""


# instance fields
.field public A00:LX/FXl;


# virtual methods
.method public Gbd(LX/A1x;IZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MfK;->A00:LX/FXl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FXl;->Gbd(LX/A1x;IZZ)V

    invoke-super {p0, p1, p2, p3, p4}, LX/IyR;->Gbd(LX/A1x;IZZ)V

    return-void
.end method

.method public final Gbe(LX/2le;LX/A1x;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MfK;->A00:LX/FXl;

    invoke-interface {v0, p1, p2}, LX/FXl;->Gbe(LX/2le;LX/A1x;)V

    invoke-super {p0, p1, p2}, LX/IyR;->Gbe(LX/2le;LX/A1x;)V

    return-void
.end method

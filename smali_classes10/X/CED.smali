.class public final LX/CED;
.super LX/NWr;
.source ""


# instance fields
.field public A00:LX/IFd;

.field public A01:LX/Rkk;


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/CED;->A00:LX/IFd;

    iget-object v0, p0, LX/CED;->A01:LX/Rkk;

    invoke-virtual {v1, v0}, LX/IFd;->A00(LX/Rkk;)V

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

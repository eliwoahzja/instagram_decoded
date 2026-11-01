.class public final LX/Lvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAd;


# instance fields
.field public A00:LX/6oE;


# virtual methods
.method public final FNv()V
    .locals 3

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8dv;->A0A(Z)Z

    iget-object v2, p0, LX/Lvm;->A00:LX/6oE;

    const/4 v0, 0x1

    iget-object v1, v2, LX/6oE;->A50:LX/6oL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    return-void
.end method

.method public final FNw()V
    .locals 3

    iget-object v2, p0, LX/Lvm;->A00:LX/6oE;

    const/4 v0, 0x0

    iget-object v1, v2, LX/6oE;->A50:LX/6oL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    return-void
.end method

.method public final Fey()V
    .locals 2

    iget-object v1, p0, LX/Lvm;->A00:LX/6oE;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    return-void
.end method

.method public final Fls()V
    .locals 2

    iget-object v1, p0, LX/Lvm;->A00:LX/6oE;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    return-void
.end method

.class public final LX/9UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzb;
.implements LX/GAf;


# instance fields
.field public A00:LX/Ey1;

.field public synthetic A01:LX/GAf;


# virtual methods
.method public final DOW()LX/Ey1;
    .locals 1

    iget-object v0, p0, LX/9UG;->A00:LX/Ey1;

    return-object v0
.end method

.method public final E3v()V
    .locals 1

    iget-object v0, p0, LX/9UG;->A01:LX/GAf;

    invoke-interface {v0}, LX/Ey1;->E3v()V

    return-void
.end method

.method public final E3w()V
    .locals 1

    iget-object v0, p0, LX/9UG;->A01:LX/GAf;

    invoke-interface {v0}, LX/Ey1;->E3w()V

    return-void
.end method

.method public final Gt6(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9UG;->A01:LX/GAf;

    invoke-interface {v0, p1}, LX/Ey1;->Gt6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

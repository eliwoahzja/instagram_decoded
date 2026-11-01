.class public final LX/ANj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAl;


# instance fields
.field public A00:LX/HAl;

.field public A01:LX/HAl;


# virtual methods
.method public final AS5(I)V
    .locals 1

    iget-object v0, p0, LX/ANj;->A00:LX/HAl;

    invoke-interface {v0, p1}, LX/HAl;->AS5(I)V

    iget-object v0, p0, LX/ANj;->A01:LX/HAl;

    invoke-interface {v0, p1}, LX/HAl;->AS5(I)V

    return-void
.end method

.method public final AS6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ANj;->A00:LX/HAl;

    invoke-interface {v0, p1, p2}, LX/HAl;->AS6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ANj;->A01:LX/HAl;

    invoke-interface {v0, p1, p2}, LX/HAl;->AS6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final report()V
    .locals 1

    iget-object v0, p0, LX/ANj;->A00:LX/HAl;

    invoke-interface {v0}, LX/HAl;->report()V

    iget-object v0, p0, LX/ANj;->A01:LX/HAl;

    invoke-interface {v0}, LX/HAl;->report()V

    return-void
.end method

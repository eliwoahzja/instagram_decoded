.class public final LX/UOS;
.super LX/8ml;
.source ""


# instance fields
.field public A00:LX/Nek;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/K86;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UOS;->A00:LX/Nek;

    iget-object v0, p1, LX/K86;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Nek;->Ech(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

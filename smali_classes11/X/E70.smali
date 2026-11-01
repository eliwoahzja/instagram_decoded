.class public final LX/E70;
.super LX/3h1;
.source ""

# interfaces
.implements LX/Wbe;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    const-string v1, "id"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v0, p1}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

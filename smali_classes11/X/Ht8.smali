.class public final LX/Ht8;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/snm;

.field public A01:LX/GhC;


# virtual methods
.method public final A16(Z)V
    .locals 5

    iget-object v4, p0, LX/Ht8;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJF;

    iget-object v3, v0, LX/GJF;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/GJF;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/GJF;->A03:Z

    new-instance v0, LX/GJF;

    invoke-direct {v0, p1, v3, v2, v1}, LX/GJF;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

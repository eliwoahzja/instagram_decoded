.class public final LX/nt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rFx;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Ha0(LX/rwO;)Ljava/util/List;
    .locals 6

    iget-object v3, p0, LX/nt1;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    iget-object v5, p0, LX/nt1;->A00:Ljava/lang/String;

    invoke-interface {p1, v5}, LX/rwO;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-interface {p1}, LX/rwO;->BwO()Ljava/lang/String;

    move-result-object v2

    const-string v1, "."

    const-string v0, " matches "

    invoke-static {v2, v1, v5, v0, v3}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ntF;

    invoke-direct {v0, v3, v4, v2, v1}, LX/ntF;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

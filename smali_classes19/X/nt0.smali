.class public final LX/nt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rFx;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final Ha0(LX/rwO;)Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/nt0;->A00:Ljava/lang/String;

    invoke-interface {p1, v5}, LX/rwO;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {p1}, LX/rwO;->BwO()Ljava/lang/String;

    move-result-object v2

    const-string v1, "."

    const-string v0, " is not null"

    invoke-static {v2, v1, v5, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

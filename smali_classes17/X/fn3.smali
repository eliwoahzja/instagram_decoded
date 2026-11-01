.class public final LX/fn3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;


# virtual methods
.method public final A00(Z)LX/mNy;
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/mNk;->A00:LX/mNk;

    iget-object v0, p0, LX/fn3;->A00:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/mNy;->A00(LX/qgl;Ljava/lang/Object;Ljava/util/Set;)LX/mNy;

    move-result-object v0

    return-object v0
.end method

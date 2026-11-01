.class public final LX/cms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/bPk;

.field public A01:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cms;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cms;->A00:LX/bPk;

    iget-object v0, p1, LX/cms;->A00:LX/bPk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cms;->A00:LX/bPk;

    invoke-virtual {v0}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

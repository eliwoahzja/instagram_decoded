.class public final LX/QgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/3yv;

.field public A01:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/QgS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/QgS;->A01:Z

    iget-boolean v0, p1, LX/QgS;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QgS;->A00:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    return-object v0
.end method

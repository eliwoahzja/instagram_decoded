.class public final LX/nby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfw;


# instance fields
.field public A00:LX/P27;


# virtual methods
.method public final BzD(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nby;->A00:LX/P27;

    invoke-virtual {v0, p1}, LX/P27;->A0a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

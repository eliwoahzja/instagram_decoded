.class public final LX/UIU;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:LX/6WN;

.field public A01:LX/7PK;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UIU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UIU;->A00:LX/6WN;

    iget-object v0, p1, LX/UIU;->A00:LX/6WN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UIU;->A01:LX/7PK;

    iget-object v0, p1, LX/UIU;->A01:LX/7PK;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

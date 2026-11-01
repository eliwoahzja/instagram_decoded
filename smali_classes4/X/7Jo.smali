.class public final LX/7Jo;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:LX/26G;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/7Jo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Jo;->A00:LX/26G;

    iget-object v1, v0, LX/26G;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/7Jo;->A00:LX/26G;

    iget-object v0, v0, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

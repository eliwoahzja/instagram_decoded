.class public final LX/JS8;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:LX/MNS;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/JS8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JS8;->A00:LX/MNS;

    iget-object v0, p1, LX/JS8;->A00:LX/MNS;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JS8;->A02:Z

    iget-boolean v0, p1, LX/JS8;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JS8;->A03:Z

    iget-boolean v0, p1, LX/JS8;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

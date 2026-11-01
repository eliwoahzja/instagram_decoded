.class public final LX/UIS;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:LX/TPA;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UIS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UIS;->A00:LX/TPA;

    iget-object v0, p1, LX/UIS;->A00:LX/TPA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

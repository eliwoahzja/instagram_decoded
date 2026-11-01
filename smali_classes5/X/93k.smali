.class public final LX/93k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public A00:LX/Rtl;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/93k;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/93k;->A00:LX/Rtl;

    check-cast p1, LX/93k;

    iget-object v0, p1, LX/93k;->A00:LX/Rtl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/93k;->A00:LX/Rtl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/93k;->A00:LX/Rtl;

    invoke-interface {v0, p2}, LX/Rtl;->GDo(Ljava/lang/Object;)V

    return-void
.end method

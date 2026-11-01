.class public final LX/gG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKU;


# instance fields
.field public A00:Ljava/lang/String;

.field public volatile A01:LX/5UM;


# virtual methods
.method public final BfP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gG2;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CTN()LX/5UM;
    .locals 1

    iget-object v0, p0, LX/gG2;->A01:LX/5UM;

    return-object v0
.end method

.method public final HUX(LX/5UM;)Z
    .locals 1

    invoke-static {p1}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gG2;->A01:LX/5UM;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/gG2;->A01:LX/5UM;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

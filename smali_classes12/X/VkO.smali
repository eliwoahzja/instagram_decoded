.class public final LX/VkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myq;
.implements LX/Zif;
.implements LX/Gan;


# instance fields
.field public A00:I

.field public A01:LX/4NS;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final EUM()Z
    .locals 2

    iget-object v1, p0, LX/VkO;->A01:LX/4NS;

    sget-object v0, LX/4NS;->A04:LX/4NS;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GtS(LX/4NS;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/VkO;->A01:LX/4NS;

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/VkO;->A00:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

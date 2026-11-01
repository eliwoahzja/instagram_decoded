.class public abstract LX/6f9;
.super LX/6fL;
.source ""

# interfaces
.implements LX/Knt;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/19v;

    new-array v0, v0, [LX/1C1;

    invoke-direct {p0, v1, v0}, LX/6fL;-><init>([LX/1t7;[LX/3Zx;)V

    const/16 v4, 0x400

    iget v0, p0, LX/6fL;->A00:I

    iget-object v3, p0, LX/6fL;->A0A:[LX/1t7;

    array-length v2, v3

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/1t7;->A03(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A08([BIZ)LX/rpm;
    .locals 2

    instance-of v0, p0, LX/7Ec;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/7Ec;

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/7Ec;->A00:LX/HAg;

    invoke-interface {v0}, LX/HAg;->reset()V

    :cond_0
    iget-object v1, v1, LX/7Ec;->A00:LX/HAg;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/HAg;->GND([BII)LX/rpm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/7Eb;

    if-eqz p3, :cond_2

    iget-object v0, v1, LX/7Eb;->A00:LX/HAg;

    invoke-interface {v0}, LX/HAg;->reset()V

    :cond_2
    iget-object v1, v1, LX/7Eb;->A00:LX/HAg;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/HAg;->GND([BII)LX/rpm;

    move-result-object v0

    return-object v0
.end method

.method public final H5v(J)V
    .locals 0

    return-void
.end method

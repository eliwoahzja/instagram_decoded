.class public final LX/iiE;
.super LX/dLX;
.source ""


# instance fields
.field public A00:LX/c3i;

.field public A01:LX/ihF;

.field public A02:LX/ihF;

.field public A03:LX/ii3;

.field public A04:LX/iiS;


# virtual methods
.method public final A01()V
    .locals 4

    invoke-super {p0}, LX/dLX;->A01()V

    iget-object v3, p0, LX/iiE;->A03:LX/ii3;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/ii3;->A00:[LX/ihe;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget-object v1, v0, LX/cyZ;->A00:[S

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/iiE;->A01:LX/ihF;

    invoke-virtual {v0}, LX/dJg;->A00()V

    iget-object v0, p0, LX/iiE;->A02:LX/ihF;

    invoke-virtual {v0}, LX/dJg;->A00()V

    return-void
.end method

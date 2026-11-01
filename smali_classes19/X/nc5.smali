.class public final LX/nc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final execute(LX/gQ0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/nc5;->A01:I

    invoke-virtual {p1, v0}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/nc5;->A00:I

    invoke-virtual {v1, v0}, LX/lQ6;->A06(I)V

    :cond_0
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/nc5;->A01:I

    return v0
.end method

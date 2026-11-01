.class public final LX/geI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 2

    iget-object v0, p0, LX/geI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/geI;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

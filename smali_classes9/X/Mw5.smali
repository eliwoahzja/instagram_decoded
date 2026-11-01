.class public final LX/Mw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 4

    iget-boolean v3, p0, LX/Mw5;->A01:Z

    iget-object v2, p0, LX/Mw5;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-static {v2, v1}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

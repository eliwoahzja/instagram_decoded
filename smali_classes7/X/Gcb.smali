.class public abstract LX/Gcb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Ya;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Ya;->A03:LX/3Ya;

    invoke-static {v0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/GcA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GcA;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Could not fetch interop view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

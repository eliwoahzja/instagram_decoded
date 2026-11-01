.class public abstract LX/Igb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6BY;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lR2;->EDc()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p2}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

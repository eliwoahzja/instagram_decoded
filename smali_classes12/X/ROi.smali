.class public abstract LX/ROi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    invoke-static {p0, v1, p1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string v0, "mv_link_with_no_caption"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.class public abstract LX/OCQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/FDl;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-boolean v3, v2, LX/FDl;->A1B:Z

    const v1, 0x3f733333    # 0.95f

    iput v1, v2, LX/FDl;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/FDl;->A04:F

    iput v1, v2, LX/FDl;->A02:F

    invoke-static {v2, v3}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v3, v2, LX/FDl;->A0w:Z

    const v0, 0x7f060399

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/FDl;->A05:I

    return-object v2
.end method

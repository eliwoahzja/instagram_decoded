.class public abstract LX/5wR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bD;LX/5wM;)V
    .locals 3

    iget-object v1, p0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    iput-object v0, p1, LX/5wM;->A00:Ljava/lang/String;

    iget-boolean p0, v1, LX/3yv;->A1i:Z

    iget-object v2, p1, LX/5wM;->A04:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3d4d1cbe

    if-eqz p0, :cond_0

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x4095eff9

    :cond_0
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

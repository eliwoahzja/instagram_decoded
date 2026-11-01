.class public abstract LX/S94;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v2, p3

    div-double/2addr v0, v2

    mul-double/2addr v0, v0

    double-to-float v2, v0

    new-instance v1, LX/5Ly;

    invoke-direct {v1, p1, p0}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;)V

    new-instance v0, LX/5Lv;

    invoke-direct {v0, p2}, LX/5Lv;-><init>(F)V

    invoke-virtual {v0, p4}, LX/5Lv;->A01(F)V

    invoke-virtual {v0, v2}, LX/5Lv;->A02(F)V

    iput-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    invoke-virtual {v1}, LX/Ai1;->A02()V

    return-object v1
.end method

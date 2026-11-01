.class public abstract LX/RfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;DFZ)V
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-static {v0, v1, p1, p2}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p3, v0}, LX/785;->A1I(LX/14E;FF)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    return-void
.end method

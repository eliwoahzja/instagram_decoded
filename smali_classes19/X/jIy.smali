.class public final LX/jIy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/5Ly;

.field public final A02:LX/5Ly;

.field public final A03:LX/5Ly;

.field public final A04:LX/3d7;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3d7;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/jIy;->A05:Z

    iput-object p1, p0, LX/jIy;->A04:LX/3d7;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iput v1, p0, LX/jIy;->A00:F

    iget-object v6, p1, LX/3d7;->A0I:Landroid/view/View;

    sget-object v0, LX/Ai1;->A0C:LX/VVF;

    new-instance v5, LX/5Ly;

    invoke-direct {v5, v0, v6, v1}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;F)V

    iput-object v5, p0, LX/jIy;->A01:LX/5Ly;

    sget-object v0, LX/Ai1;->A0G:LX/VVF;

    new-instance v4, LX/5Ly;

    invoke-direct {v4, v0, v6, v1}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;F)V

    iput-object v4, p0, LX/jIy;->A02:LX/5Ly;

    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    new-instance v3, LX/5Ly;

    invoke-direct {v3, v0, v6, v1}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;F)V

    iput-object v3, p0, LX/jIy;->A03:LX/5Ly;

    iget-object v0, v5, LX/5Ly;->A00:LX/5Lv;

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-virtual {v0, v2}, LX/5Lv;->A02(F)V

    invoke-virtual {v0, v8}, LX/5Lv;->A01(F)V

    iget-object v0, v4, LX/5Ly;->A00:LX/5Lv;

    invoke-virtual {v0, v2}, LX/5Lv;->A02(F)V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, LX/5Lv;->A01(F)V

    iget-object v0, v3, LX/5Ly;->A00:LX/5Lv;

    invoke-virtual {v0, v2}, LX/5Lv;->A02(F)V

    invoke-virtual {v0, v1}, LX/5Lv;->A01(F)V

    iput v7, v5, LX/Ai1;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Ai1;->A07:Z

    iput v7, v3, LX/Ai1;->A03:F

    iput-boolean v0, v3, LX/Ai1;->A07:Z

    iput v7, v4, LX/Ai1;->A03:F

    iput-boolean v0, v4, LX/Ai1;->A07:Z

    if-eqz p2, :cond_1

    const v0, -0x5f071ffd

    invoke-static {v6, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

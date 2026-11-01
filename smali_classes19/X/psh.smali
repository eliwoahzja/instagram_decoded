.class public final LX/psh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/oEb;


# direct methods
.method public constructor <init>(LX/oEb;FF)V
    .locals 0

    iput-object p1, p0, LX/psh;->A02:LX/oEb;

    iput p2, p0, LX/psh;->A00:F

    iput p3, p0, LX/psh;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/psh;->A02:LX/oEb;

    iget-object v4, v2, LX/oEb;->A01:Landroid/view/View;

    sget-object v3, LX/oEb;->A06:[I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, LX/psh;->A00:F

    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const v0, 0x37de2eaa

    invoke-static {v4, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v1, p0, LX/psh;->A01:F

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const v0, -0x4dbc2e5a

    invoke-static {v4, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget-object v0, v2, LX/oEb;->A03:LX/5Ly;

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, LX/5Ly;->A0B(F)V

    iget-object v0, v2, LX/oEb;->A04:LX/5Ly;

    invoke-virtual {v0, v1}, LX/5Ly;->A0B(F)V

    iget-object v1, v2, LX/oEb;->A02:LX/5Ly;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/5Ly;->A0B(F)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/oEb;->A00:Ljava/lang/Runnable;

    return-void
.end method

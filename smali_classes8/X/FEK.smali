.class public final LX/FEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, LX/FEK;->A02:Landroid/view/View;

    iput p2, p0, LX/FEK;->A00:F

    iput p3, p0, LX/FEK;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FEK;->A02:Landroid/view/View;

    iget v0, p0, LX/FEK;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget v0, p0, LX/FEK;->A01:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x0

    const v0, -0x671d6896

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, -0x260d1e22

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x3059bd67    # -5.578765E9f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method

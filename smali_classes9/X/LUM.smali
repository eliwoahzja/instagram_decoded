.class public final LX/LUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public final synthetic A00:LX/LUN;

.field public final synthetic A01:LX/HpU;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/LUN;LX/HpU;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p2, p0, LX/LUM;->A01:LX/HpU;

    iput-boolean p4, p0, LX/LUM;->A03:Z

    iput-object p1, p0, LX/LUM;->A00:LX/LUN;

    iput-object p3, p0, LX/LUM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 4

    iget-boolean v0, p0, LX/LUM;->A03:Z

    iget-object v3, p0, LX/LUM;->A01:LX/HpU;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/HpU;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x4f6cf4ba

    invoke-static {v2, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    const v0, -0x2c86d4b

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v3, LX/HpU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void

    :cond_0
    iget-object v1, p0, LX/LUM;->A00:LX/LUN;

    iget-object v0, v3, LX/HpU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0C(LX/Hon;)V

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, p0, LX/LUM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    iget-object v4, p0, LX/LUM;->A01:LX/HpU;

    iget-object v0, v4, LX/HpU;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    iget-object v3, v4, LX/HpU;->A00:Landroid/view/View;

    const v0, -0x45179a6e

    invoke-static {v3, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    iget-object v2, v4, LX/HpU;->A01:Landroid/view/View;

    const v0, -0x6e98e5cc

    invoke-static {v2, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const v0, -0x3be8cd01

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, -0x68f1c350

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/high16 v1, -0x40800000    # -1.0f

    const v0, 0x7c30a456

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    return-void

    :cond_0
    const v0, 0x1e7935e0

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x961c3c2

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

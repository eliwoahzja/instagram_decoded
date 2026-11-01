.class public final LX/21W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0rR;

.field public final synthetic A04:LX/0rR;

.field public final synthetic A05:LX/0rR;

.field public final synthetic A06:LX/Cri;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0rR;LX/0rR;LX/0rR;LX/Cri;Lkotlin/jvm/functions/Function0;LX/2A6;F)V
    .locals 0

    iput-object p3, p0, LX/21W;->A05:LX/0rR;

    iput-object p4, p0, LX/21W;->A04:LX/0rR;

    iput-object p5, p0, LX/21W;->A03:LX/0rR;

    iput-object p1, p0, LX/21W;->A02:Landroid/view/View;

    iput p9, p0, LX/21W;->A00:F

    iput-object p2, p0, LX/21W;->A01:Landroid/view/View;

    iput-object p8, p0, LX/21W;->A08:LX/2A6;

    iput-object p6, p0, LX/21W;->A06:LX/Cri;

    iput-object p7, p0, LX/21W;->A07:Lkotlin/jvm/functions/Function0;

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

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/21W;->A05:LX/0rR;

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/21W;->A08:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/2A6;->A00:Z

    sget-object v0, LX/Cca;->A08:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rR;->A06:Z

    invoke-virtual {v2}, LX/0rR;->A02()V

    invoke-virtual {v2}, LX/0rR;->A05()V

    iget-object v1, p0, LX/21W;->A04:LX/0rR;

    sget-object v0, LX/Cca;->A06:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v3, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A02()V

    invoke-virtual {v1}, LX/0rR;->A05()V

    :cond_0
    iget-object v0, p0, LX/21W;->A08:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/21W;->A04:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/21W;->A03:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/21W;->A02:Landroid/view/View;

    const v0, -0x20d67db3

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x4214501b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x241b9e0

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x1dfd3d0a

    invoke-static {v3, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v1, p0, LX/21W;->A01:Landroid/view/View;

    const v0, 0x41ba3b18

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x533acd7d

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/21W;->A06:LX/Cri;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/Cca;->A00:Landroid/view/View$OnAttachStateChangeListener;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/Cca;->A00:Landroid/view/View$OnAttachStateChangeListener;

    sput-object v0, LX/Cca;->A04:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, LX/21W;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 6

    iget-object v0, p0, LX/21W;->A05:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v4, v0

    iget-object v0, p0, LX/21W;->A04:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v5, v0

    iget-object v0, p0, LX/21W;->A03:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/21W;->A02:Landroid/view/View;

    iget v0, p0, LX/21W;->A00:F

    neg-float v1, v0

    mul-float/2addr v1, v4

    const v0, -0x5300dc5a

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v5, v0

    const v0, -0x6bdb5bd9

    invoke-static {v2, v5, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x2d330c96

    invoke-static {v2, v5, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0xd062e0b

    invoke-static {v2, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v2

    iget-object v1, p0, LX/21W;->A01:Landroid/view/View;

    const v0, -0xd6de7e

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x530de8f8

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method

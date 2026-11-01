.class public final LX/2k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2k0;


# direct methods
.method public constructor <init>(LX/2k0;)V
    .locals 0

    iput-object p1, p0, LX/2k2;->A00:LX/2k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(FFFFF)V
    .locals 3

    iget-object v2, p0, LX/2k2;->A00:LX/2k0;

    iget-object v1, v2, LX/2k0;->A04:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/2k0;->A09:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    add-float/2addr p3, p2

    :cond_0
    const v0, 0x168abd65

    invoke-static {v1, p3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x5d799ba4

    invoke-static {v1, p4, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x1ef9c3e0

    invoke-static {v1, p5, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v1, v2, LX/2k0;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/2k0;->A06:LX/6j6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6j6;->A00:LX/Gb9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, v1}, LX/Gb9;->GKk(FF)V

    :cond_1
    return-void
.end method

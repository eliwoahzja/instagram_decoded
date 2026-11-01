.class public final LX/3EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb9;


# instance fields
.field public final synthetic A00:LX/3DI;

.field public final synthetic A01:LX/6kY;


# direct methods
.method public constructor <init>(LX/3DI;LX/6kY;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/3EC;->A01:LX/6kY;

    iput-object p1, p0, LX/3EC;->A00:LX/3DI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKk(FF)V
    .locals 3

    iget-object v0, p0, LX/3EC;->A01:LX/6kY;

    instance-of v0, v0, LX/6nX;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    add-float/2addr p1, p2

    iget-object v2, p0, LX/3EC;->A00:LX/3DI;

    iget-object v0, v2, LX/3DI;->A0U:LX/GcN;

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v1

    const v0, 0x1dcc27f8

    invoke-static {v1, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v1, v2, LX/3DI;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1d3d9fd8

    invoke-static {v1, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, v2, LX/3DI;->A05:LX/3DG;

    iget-object v0, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/3BR;->A01(F)V

    :cond_2
    return-void
.end method

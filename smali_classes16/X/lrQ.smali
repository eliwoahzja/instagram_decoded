.class public final LX/lrQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroid/view/Window;

.field public final synthetic A02:LX/0Vf;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/Window;LX/0Vf;LX/2A6;Z)V
    .locals 1

    iput-object p1, p0, LX/lrQ;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/lrQ;->A01:Landroid/view/Window;

    iput-boolean p5, p0, LX/lrQ;->A04:Z

    iput-object p3, p0, LX/lrQ;->A02:LX/0Vf;

    iput-object p4, p0, LX/lrQ;->A03:LX/2A6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/lrQ;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x4d867e74    # 2.8205427E8f

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/lrQ;->A01:Landroid/view/Window;

    iget-boolean v0, p0, LX/lrQ;->A04:Z

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_1
    iget-object v1, p0, LX/lrQ;->A02:LX/0Vf;

    iget-object v0, p0, LX/lrQ;->A03:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    invoke-virtual {v1, v0}, LX/0Vf;->A00(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

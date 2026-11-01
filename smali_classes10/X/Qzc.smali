.class public final LX/Qzc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/Window;

.field public final synthetic A04:LX/0Vf;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/Window;LX/0Vf;IZZ)V
    .locals 1

    iput-object p3, p0, LX/Qzc;->A03:Landroid/view/Window;

    iput p5, p0, LX/Qzc;->A00:I

    iput-boolean p6, p0, LX/Qzc;->A06:Z

    iput-object p2, p0, LX/Qzc;->A02:Landroid/view/View;

    iput-object p1, p0, LX/Qzc;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/Qzc;->A04:LX/0Vf;

    iput-boolean p7, p0, LX/Qzc;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/Qzc;->A03:Landroid/view/Window;

    iget v0, p0, LX/Qzc;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-boolean v0, p0, LX/Qzc;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Qzc;->A02:Landroid/view/View;

    iget-object v1, p0, LX/Qzc;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x231c0fa2

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Qzc;->A04:LX/0Vf;

    iget-boolean v0, p0, LX/Qzc;->A05:Z

    invoke-virtual {v1, v0}, LX/0Vf;->A01(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

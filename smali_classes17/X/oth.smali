.class public final LX/oth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic A04:Landroid/view/WindowManager;

.field public final synthetic A05:LX/kzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;LX/kzq;I)V
    .locals 0

    iput-object p5, p0, LX/oth;->A05:LX/kzq;

    iput-object p4, p0, LX/oth;->A04:Landroid/view/WindowManager;

    iput-object p1, p0, LX/oth;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/oth;->A03:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, LX/oth;->A02:Landroid/view/View;

    iput p6, p0, LX/oth;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/oth;->A04:Landroid/view/WindowManager;

    invoke-static {v6}, LX/kzq;->A01(Landroid/view/WindowManager;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v4

    iget-object v0, p0, LX/oth;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/kzq;->A00(Landroid/content/Context;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    iget-object v3, p0, LX/oth;->A03:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, LX/oth;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget v1, p0, LX/oth;->A00:I

    sub-int/2addr v5, v1

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v6, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

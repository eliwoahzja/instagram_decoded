.class public final LX/Bpx;
.super LX/CpT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, LX/Bpx;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Bpx;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Bpx;->A01:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/Bpx;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Bpx;->A00:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x66c2de18

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/Bpx;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Bpx;->A00:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x651fa6c4

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

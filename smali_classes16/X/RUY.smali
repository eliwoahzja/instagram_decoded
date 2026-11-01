.class public final LX/RUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/animation/AlphaAnimation;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;Z)V
    .locals 0

    iput-object p1, p0, LX/RUY;->A00:Landroid/view/View;

    iput-object p2, p0, LX/RUY;->A01:Landroid/view/animation/AlphaAnimation;

    iput-boolean p3, p0, LX/RUY;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/RUY;->A00:Landroid/view/View;

    iget-object v0, p0, LX/RUY;->A01:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, LX/RUY;->A02:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x4c934354    # 7.720822E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

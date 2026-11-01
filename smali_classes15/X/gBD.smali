.class public final LX/gBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/animation/AlphaAnimation;

.field public final synthetic A01:LX/F7e;


# direct methods
.method public constructor <init>(Landroid/view/animation/AlphaAnimation;LX/F7e;)V
    .locals 0

    iput-object p2, p0, LX/gBD;->A01:LX/F7e;

    iput-object p1, p0, LX/gBD;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/gBD;->A01:LX/F7e;

    iget-object v2, v0, LX/F7e;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const v0, 0x369c1de0

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/gBD;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.class public final LX/UAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UAS;->$t:I

    iput-object p2, p0, LX/UAS;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/UAS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v1, p0, LX/UAS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/UAS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/UAS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/UAS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v2, -0x530b9da5

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/IFI;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x43

    new-instance v1, LX/R29;

    invoke-direct {v1, v3, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4bebd0bd

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6K;

    iget-object v1, v0, LX/E6K;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x1b3848c5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/UAS;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/UAS;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/Wik;

    invoke-direct {v0, v2, v1}, LX/Wik;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Thg;->A04(Landroid/view/View;LX/EVm;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/UAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBw;

    invoke-virtual {v0}, LX/KBw;->A00()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

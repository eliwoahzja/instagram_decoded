.class public final LX/3XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;


# direct methods
.method public constructor <init>(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V
    .locals 0

    iput-object p1, p0, LX/3XO;->A01:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XO;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/3XO;->A01:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    iget-object v1, v3, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v3}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A04(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V

    iget v0, v3, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x364a4c0c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A00(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)I

    move-result v0

    iput v0, v3, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02:I

    iget-boolean v0, p0, LX/3XO;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    iput-boolean v2, v3, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A09:Z

    iget-object v2, v3, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A05:LX/qil;

    if-eqz v2, :cond_0

    check-cast v2, LX/nfm;

    iget-object v1, v2, LX/nfm;->A00:LX/12I;

    iget-boolean v0, v1, LX/12I;->A1N:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/nfm;->A01:LX/1Bm;

    iget-object v0, v1, LX/12I;->A0H:LX/0MT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1Bm;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/CPm;->A00(LX/2in;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A01(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V

    :cond_3
    iput-boolean v2, p0, LX/3XO;->A00:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/3XO;->A01:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    invoke-static {v0}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A00(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)I

    move-result v3

    iget-object v2, v0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x653d5f23

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x72f2edc3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

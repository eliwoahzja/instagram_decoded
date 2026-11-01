.class public final LX/dKZ;
.super LX/4w3;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/view/animation/Animation;

.field public A03:LX/4Jl;

.field public A04:LX/nAA;

.field public A05:LX/dKK;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/4A2;

.field public A08:LX/0Y1;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z


# direct methods
.method public static final A00(LX/dKZ;)V
    .locals 2

    iget-object v0, p0, LX/dKZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3rj;->A02(Z)V

    iget-object v0, p0, LX/dKZ;->A05:LX/dKK;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/4w2;->A00:Z

    :cond_0
    invoke-static {p0, v1}, LX/dKZ;->A01(LX/dKZ;Z)V

    return-void
.end method

.method public static final A01(LX/dKZ;Z)V
    .locals 3

    iget-object v2, p0, LX/dKZ;->A08:LX/0Y1;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1}, LX/0Y1;->A0V(FI)V

    iget-object v2, p0, LX/dKZ;->A07:LX/4A2;

    iget-object v0, p0, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Y1;->A0H:LX/0b3;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Y1;->A0V(FI)V

    iget-object v1, p0, LX/dKZ;->A07:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/dKZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/3rj;->A02(Z)V

    iget-object v0, p0, LX/dKZ;->A05:LX/dKK;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/4w2;->A00:Z

    :cond_0
    invoke-static {p0, v1}, LX/dKZ;->A01(LX/dKZ;Z)V

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, LX/dKZ;->A05:LX/dKK;

    const-string v6, "Required value was null."

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/dKK;->A02:Z

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/dKK;->A01:LX/Uy8;

    iget-object v0, v0, LX/Uy8;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/dKK;->A01:LX/Uy8;

    iget-object v1, v0, LX/Uy8;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x58c80bde

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/dKZ;->A07:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    iget-object v4, p0, LX/dKZ;->A04:LX/nAA;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v2, LX/dKK;->A00:LX/bPu;

    iget-object v0, p0, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/nAA;->A05:LX/UuC;

    invoke-virtual {v0, v2}, LX/UuC;->A0a(LX/qfN;)LX/jIo;

    move-result-object v0

    iput v1, v0, LX/jIo;->A01:I

    iput-object v3, p0, LX/dKZ;->A05:LX/dKK;

    return-void

    :cond_2
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G3k(LX/4w2;I)V
    .locals 1

    iget-object v0, p0, LX/dKZ;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dKZ;->A09:Ljava/lang/Runnable;

    return-void
.end method

.method public final G6q()V
    .locals 3

    iget-object v2, p0, LX/dKZ;->A05:LX/dKK;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/dKK;->A01:LX/Uy8;

    iget-object v0, v0, LX/Uy8;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/dKK;->A01:LX/Uy8;

    iget-object v1, v0, LX/Uy8;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x281165dc

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/dKK;->A03:Z

    :cond_0
    return-void
.end method

.method public final G6u(LX/4w2;)V
    .locals 3

    iget-object v2, p0, LX/dKZ;->A05:LX/dKK;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/dKK;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/dKK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/dKK;->A01:LX/Uy8;

    iget-object v1, v0, LX/Uy8;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/dKZ;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/dKK;->A01:LX/Uy8;

    iget-object v1, v0, LX/Uy8;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x72f5e70c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/dKK;->A03:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GHH(LX/4w2;Z)V
    .locals 1

    iget-object v0, p0, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dKZ;->A05:LX/dKK;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4w2;->A00:Z

    invoke-static {p0, v0}, LX/dKZ;->A01(LX/dKZ;Z)V

    :cond_0
    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/dKK;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/dKK;->A02:Z

    iget-object v0, p1, LX/dKK;->A01:LX/Uy8;

    iget-object v1, v0, LX/Uy8;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/dKZ;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, -0x3b5f4f63

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, 0x7f0b23db

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    const/4 v0, -0x3

    const-string v3, "Required value was null."

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/dKZ;->A08:LX/0Y1;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/dKZ;->A02()V

    return-void

    :cond_3
    iget-object v1, p0, LX/dKZ;->A08:LX/0Y1;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/dKZ;->A08:LX/0Y1;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0Y1;->A0V(FI)V

    return-void

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dKZ;->A08:LX/0Y1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/dKZ;->A05:LX/dKK;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/dKZ;->A0A:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x18

    if-eq p2, v2, :cond_1

    const/16 v0, 0x19

    if-eq p2, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, v4, LX/4w2;->A00:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, v4, LX/dKK;->A00:LX/bPu;

    iget-boolean v0, v0, LX/bPu;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/dKZ;->A00(LX/dKZ;)V

    :cond_2
    return v3

    :cond_3
    const/4 v1, -0x1

    if-ne p2, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v2, p0, LX/dKZ;->A01:Landroid/media/AudioManager;

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v1, p0, LX/dKZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    invoke-static {v1}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/3rj;->A02(Z)V

    if-eqz v2, :cond_2

    iput-boolean v5, v4, LX/4w2;->A00:Z

    return v3

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

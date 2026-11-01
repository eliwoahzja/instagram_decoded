.class public final LX/Kf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kf8;->$t:I

    iput-object p1, p0, LX/Kf8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget v0, p0, LX/Kf8;->$t:I

    iget-object v3, p0, LX/Kf8;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v3, LX/70t;

    iget-boolean v0, v3, LX/70t;->A1n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/70t;->A0S:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v1, v3, LX/70t;->A0W:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v3}, LX/70t;->A03(LX/70t;)LX/JtE;

    move-result-object v5

    const-string v4, ""

    if-eqz p2, :cond_5

    iget-object v0, v3, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    iget-object v1, v3, LX/70t;->A19:LX/6fd;

    if-eqz v5, :cond_3

    iget-object v4, v5, LX/JtE;->A02:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, LX/70t;->A1S:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/Fg7;->A0E(LX/6fd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/70t;->A1Y:LX/Pxs;

    invoke-interface {v0}, LX/Pxs;->G2I()V

    invoke-virtual {v3}, LX/70t;->A0Z()V

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_4

    iget-object v0, v3, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    iget-object v1, v3, LX/70t;->A19:LX/6fd;

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/JtE;->A02:Ljava/lang/String;

    :cond_6
    iget-object v0, v3, LX/70t;->A1S:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/Fg7;->A0D(LX/6fd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/70t;->A08(LX/70t;)V

    return-void

    :cond_7
    check-cast v3, LX/Dib;

    invoke-static {v3}, LX/Dib;->A0C(LX/Dib;)V

    iget-object v2, v3, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v4, "Required value was null."

    if-eqz v2, :cond_e

    const/4 v1, 0x2

    new-instance v0, LX/FIw;

    invoke-direct {v0, v3, v1}, LX/FIw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    if-eqz p2, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Dib;->A0K(LX/Dib;Ljava/lang/Integer;)V

    return-void

    :cond_8
    invoke-static {v3}, LX/Dib;->A0L(LX/Dib;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v3, LX/Dib;->A0A:LX/77h;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/Dib;->A0V:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dib;->A0A:LX/77h;

    :cond_9
    invoke-static {v3}, LX/Dib;->A08(LX/Dib;)V

    return-void

    :cond_a
    iget-object v0, v3, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/Dib;->A07(LX/Dib;)V

    return-void

    :cond_b
    iget-object v2, v3, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v2, :cond_c

    const/4 v1, 0x5

    new-instance v0, LX/47n;

    invoke-direct {v0, v3, v1}, LX/47n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_c
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final LX/lQq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Landroid/app/Activity;

.field public A08:Landroid/content/Context;

.field public A09:Landroid/os/Vibrator;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Landroidx/compose/ui/platform/ComposeView;

.field public A0F:Landroidx/fragment/app/Fragment;

.field public A0G:LX/9PW;

.field public A0H:LX/2by;

.field public A0I:Lcom/instagram/common/session/UserSession;

.field public A0J:LX/Klx;

.field public A0K:LX/PGc;

.field public A0L:LX/je7;

.field public A0M:LX/sAk;

.field public A0N:LX/lNe;

.field public A0O:LX/VrT;

.field public A0P:LX/Dgs;

.field public A0Q:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A0S:LX/0wS;

.field public A0T:LX/5Of;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:LX/Esp;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z


# direct methods
.method public static final A00(LX/lQq;I)Ljava/util/List;
    .locals 2

    const/16 v1, 0x1d

    iget-boolean v0, p0, LX/lQq;->A0a:Z

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_2

    sget-object v0, LX/0nO;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-static {}, LX/Q5Q;->A01()Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0nO;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "\u2764"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/lQq;I)V
    .locals 2

    iget-object v0, p1, LX/lQq;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    int-to-float v1, p2

    const v0, 0x2f7ffd2a

    invoke-static {p0, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/lQq;)V
    .locals 9

    iget-object v2, p1, LX/lQq;->A0S:LX/0wS;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/LZS;

    invoke-direct {v0, p1, v1}, LX/LZS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    invoke-virtual {v2, v1}, LX/0wS;->A0m(Z)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, LX/0wS;->A0l(Z)V

    move-object v3, p0

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    sget-object v5, LX/0wQ;->A03:LX/0wQ;

    const/16 v6, 0xff

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/0wS;->A0s(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    :cond_0
    iget-object v0, p1, LX/lQq;->A0K:LX/PGc;

    iget-object v1, v0, LX/PGc;->A00:LX/Qde;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Qde;->A0H:Z

    iget-object v0, v1, LX/Qde;->A0S:LX/Wan;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wan;->Fgs()V

    :cond_1
    iget-object v1, p1, LX/lQq;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x5e78422e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/lQq;)V
    .locals 1

    iget-object v0, p0, LX/lQq;->A0K:LX/PGc;

    iget-object v0, v0, LX/PGc;->A00:LX/Qde;

    invoke-static {v0}, LX/Qde;->A03(LX/Qde;)V

    iget-object v0, p0, LX/lQq;->A0S:LX/0wS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    invoke-virtual {p0}, LX/lQq;->A06()V

    return-void
.end method

.method public static final A04(LX/lQq;FFZ)V
    .locals 5

    iget-object v4, p0, LX/lQq;->A0D:Landroid/widget/FrameLayout;

    if-nez p3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/lQq;->A0O:LX/VrT;

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v1, v2, LX/VrT;->A01:LX/snm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/VrT;->A00:LX/snm;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/lQq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v0, v2, v1}, LX/C4H;->A1A(Landroid/view/View;III)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static final A05(LX/lQq;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/lQq;->A0O:LX/VrT;

    iget-object v0, v3, LX/VrT;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O0r;

    if-eqz v0, :cond_0

    check-cast v1, LX/O0r;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LX/O0r;->A01:Z

    :goto_0
    iget-object v1, p0, LX/lQq;->A08:Landroid/content/Context;

    const v0, 0x7f132bd7

    invoke-static {v1, p1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/VrT;->A18(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/lQq;->A0N:LX/lNe;

    if-eqz v0, :cond_2

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0d:LX/4xT;

    iget-object v1, p0, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lQq;->A08:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/lQq;->A0N:LX/lNe;

    if-nez v1, :cond_1

    const-string v0, "reactionsTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/lNe;->A08(Z)V

    :cond_2
    iget-object v0, p0, LX/lQq;->A0L:LX/je7;

    invoke-virtual {v0}, LX/je7;->A00()V

    return-void
.end method

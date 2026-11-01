.class public final LX/6jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6oE;

.field public A03:Ljava/lang/Runnable;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/Runnable;

.field public final A08:Landroid/os/Handler;

.field public final A09:Lcom/instagram/tagging/widget/TagsLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsLayout;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jN;->A09:Lcom/instagram/tagging/widget/TagsLayout;

    const/4 v2, -0x1

    iput v2, p0, LX/6jN;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6jN;->A08:Landroid/os/Handler;

    iput v2, p0, LX/6jN;->A01:I

    return-void
.end method

.method public static final A00(LX/6jN;)V
    .locals 2

    iget-object v1, p0, LX/6jN;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6jN;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6jN;->A03:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A01(LX/6jN;)V
    .locals 2

    iget-object v1, p0, LX/6jN;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6jN;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6jN;->A07:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    invoke-static {p0}, LX/6jN;->A01(LX/6jN;)V

    invoke-static {p0}, LX/6jN;->A00(LX/6jN;)V

    iget-object v1, p0, LX/6jN;->A09:Lcom/instagram/tagging/widget/TagsLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-boolean v0, p0, LX/6jN;->A05:Z

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/TagsLayout;->A06(Z)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/Gkn;LX/8fK;)V
    .locals 8

    invoke-static {p0}, LX/6jN;->A01(LX/6jN;)V

    move-object v7, p4

    iget-object v1, p4, LX/8fK;->A03:LX/8fJ;

    iget-object v0, v1, LX/8fJ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Eso;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/Eso;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/Gkn;LX/8fK;LX/6jN;)V

    iget-object v2, p0, LX/6jN;->A08:Landroid/os/Handler;

    iget-object v0, v1, LX/8fJ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/6jN;->A07:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/8fK;Z)V
    .locals 9

    const/4 v2, 0x1

    iget-object v4, p2, LX/8fK;->A02:LX/6oE;

    iget-boolean v0, p0, LX/6jN;->A05:Z

    if-eqz v0, :cond_0

    iget v1, v4, LX/6oE;->A0A:I

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v0

    iput-boolean v2, v0, LX/3Xe;->A05:Z

    :cond_0
    iget-object v1, p0, LX/6jN;->A09:Lcom/instagram/tagging/widget/TagsLayout;

    invoke-static {v1}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, p2, LX/8fK;->A03:LX/8fJ;

    iget-object v0, v0, LX/8fJ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p2, LX/8fK;->A04:LX/8fF;

    iget v5, v4, LX/6oE;->A0A:I

    iget-boolean v7, p0, LX/6jN;->A05:Z

    move-object v8, p1

    move v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/8fF;LX/6oE;IZZLcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6jN;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A30:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/6jN;->A00:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v0

    iget-boolean v0, v0, LX/3Xe;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A4L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6jN;->A02()V

    invoke-virtual {p1, v2}, LX/6oE;->A0w(Z)V

    iput v1, p0, LX/6jN;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6jN;->A06:Z

    :cond_0
    iget-boolean v0, p0, LX/6jN;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v1, p1, LX/6oE;->A0z:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, LX/6oE;->A4L:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/6jN;->A00:I

    iget v0, p1, LX/6oE;->A0A:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/6jN;->A02()V

    invoke-virtual {p1, v2}, LX/6oE;->A0w(Z)V

    :cond_1
    iget v1, p0, LX/6jN;->A00:I

    iget v0, p1, LX/6oE;->A0A:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, LX/6oE;->A34:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6jN;->A02:LX/6oE;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, LX/6jN;->A05:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12

    if-ne p2, v0, :cond_4

    iget-boolean v0, p1, LX/6oE;->A30:Z

    if-nez v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v0

    iget-boolean v0, v0, LX/3Xe;->A04:Z

    if-nez v0, :cond_4

    :goto_0
    iget-boolean v0, p1, LX/6oE;->A4L:Z

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p0}, LX/6jN;->A02()V

    invoke-virtual {p1, v2}, LX/6oE;->A0w(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/6oE;->A0z:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/6jN;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    iget-boolean v0, p1, LX/6oE;->A33:Z

    if-eqz v0, :cond_2

    goto :goto_1
.end method

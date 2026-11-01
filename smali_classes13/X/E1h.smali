.class public final LX/E1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/hwm;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/E1h;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/E1h;->A09:LX/hwm;

    invoke-interface {v0}, LX/hwm;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/16 v0, -0x9

    if-eq v1, v0, :cond_1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/E1h;->A00:Landroid/content/Context;

    const v0, 0x7f133e01

    :goto_0
    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x38863707

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/E1h;->A00:Landroid/content/Context;

    const v0, 0x7f133e03

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/E1h;->A00:Landroid/content/Context;

    const v0, 0x7f133dfe

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/E1h;->A00:Landroid/content/Context;

    const v0, 0x7f133df9

    goto :goto_0
.end method


# virtual methods
.method public final Aat()V
    .locals 0

    return-void
.end method

.method public final B6t()V
    .locals 0

    return-void
.end method

.method public final Ba7()LX/6fd;
    .locals 1

    iget-object v0, p0, LX/E1h;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fd;

    return-object v0
.end method

.method public final Dzl(Z)V
    .locals 0

    return-void
.end method

.method public final E6h()Z
    .locals 1

    iget-object v0, p0, LX/E1h;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final EDU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EJP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EN1()Z
    .locals 1

    iget-object v0, p0, LX/E1h;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ESe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYI()V
    .locals 1

    iget-object v0, p0, LX/E1h;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EkH()V
    .locals 0

    return-void
.end method

.method public final FHs(Z)V
    .locals 0

    return-void
.end method

.method public final FZd(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GV0()V
    .locals 0

    return-void
.end method

.method public final GhN()V
    .locals 0

    return-void
.end method

.method public final Gpc(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Grt(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E1h;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final HKV()V
    .locals 0

    return-void
.end method

.method public final HKu()V
    .locals 0

    return-void
.end method

.method public final HWE()V
    .locals 4

    iget-object v3, p0, LX/E1h;->A02:Landroid/view/View;

    iget-object v2, p0, LX/E1h;->A00:Landroid/content/Context;

    const v0, 0x7f040790

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x1dd6bc77

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, p0, LX/E1h;->A03:Landroid/view/View;

    const v0, -0x441711e4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/E1h;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/E1h;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3c0525

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/E1h;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x70b081ce

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/E1h;->A01:Landroid/view/View;

    const v0, 0x5ea89bb6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/E1h;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E1h;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v1, p0, LX/E1h;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const v0, -0x7322b8c9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/E1h;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/E1h;->A01:Landroid/view/View;

    const v0, 0x5dd36dc8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/E1h;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/E1h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/Ve0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/E1h;->A00()V

    iget-object v0, p0, LX/E1h;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E1h;->A04:Landroid/view/View;

    const v0, 0x28bf5812

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_3
    const v0, 0x1acc2223

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/E1h;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x37b84414

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/E1h;->A01:Landroid/view/View;

    const v0, -0x4e6b2120

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final HWJ()V
    .locals 0

    return-void
.end method

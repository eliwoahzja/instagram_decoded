.class public final LX/VKV;
.super LX/FJ4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapAudiencePickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/CNx;

.field public A04:Lcom/instagram/common/ui/base/IgEditText;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:LX/Fcg;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/2sj;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Esp;

.field public final A0I:LX/ewQ;

.field public final A0J:LX/Vhp;

.field public final A0K:LX/mpo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/FJ4;-><init>()V

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    iput-object v0, p0, LX/VKV;->A03:LX/CNx;

    const-string v0, ""

    iput-object v0, p0, LX/VKV;->A07:Ljava/lang/String;

    new-instance v0, LX/flu;

    invoke-direct {v0, p0}, LX/flu;-><init>(LX/VKV;)V

    iput-object v0, p0, LX/VKV;->A0F:Ljava/lang/Runnable;

    const/4 v2, 0x1

    new-instance v0, LX/ewQ;

    invoke-direct {v0, p0, v2}, LX/ewQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VKV;->A0I:LX/ewQ;

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/VKV;->A0K:LX/mpo;

    new-instance v0, LX/QmX;

    invoke-direct {v0, p0, v1}, LX/QmX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VKV;->A0J:LX/Vhp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKV;->A0H:LX/Esp;

    const-string v0, "ig_quick_snap_audience_selector"

    iput-object v0, p0, LX/VKV;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/VKV;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/FJ4;->A03:LX/ZdF;

    iget-object v1, v0, LX/ZdF;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-object v1, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x471b21a

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/HWY;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x14

    new-instance v1, LX/BVJ;

    invoke-direct {v1, v3, v0}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4af1be53

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object p0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    const v1, 0x7f136699

    invoke-static {v0, v2}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f136698

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final A01()V
    .locals 7

    iget-object v6, p0, LX/VKV;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, v5, LX/ZdF;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v0, p0, LX/VKV;->A03:LX/CNx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x24

    if-eq v3, v0, :cond_2

    const/16 v0, 0x25

    if-ne v3, v0, :cond_0

    iget-object v0, v5, LX/ZdF;->A02:LX/ZVN;

    invoke-virtual {v0}, LX/ZVN;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lt v4, v1, :cond_1

    :goto_0
    const v0, 0x68ba3c9

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x45d3f26d

    invoke-static {v6, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    if-lt v4, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const v0, 0x2a32648f

    invoke-static {v6, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method private final A02()V
    .locals 2

    iget-boolean v0, p0, LX/VKV;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/VKV;->A0E:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/VKV;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/VKV;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/VKV;->A04(LX/VKV;)V

    :cond_1
    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/CNx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "dial_type"

    iget-object v0, p1, LX/CNx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "list_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "list_name"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "read_only"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/VKV;

    invoke-direct {v3}, LX/VKV;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, LX/0NX;->A03:LX/0NX;

    iput-object v1, v3, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    invoke-static {v2, v4}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f666666    # 0.9f

    iput v0, v2, LX/FDl;->A02:F

    iput-object v1, v2, LX/FDl;->A0O:LX/0NX;

    if-eqz p5, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/Sly;

    invoke-direct {v0, v1, v3, p5}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    :cond_0
    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A04(LX/VKV;)V
    .locals 2

    iget-boolean v0, p0, LX/VKV;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/VKV;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/VKV;->A00(LX/VKV;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/VKV;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/VKV;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A05(LX/VKV;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VKV;->A0B:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A06(LX/VKV;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/VKV;->A0C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v0, p0, LX/VKV;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iput-object v1, p0, LX/VKV;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VKV;->A0E:Z

    :cond_1
    :goto_1
    iget-object v2, p0, LX/VKV;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/VKV;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136600

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_3
    invoke-static {p0}, LX/VKV;->A04(LX/VKV;)V

    invoke-static {p0}, LX/VKV;->A08(LX/VKV;)V

    iget-object v1, p0, LX/VKV;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/VKV;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/VKV;->A09:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/VKV;->A08:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/VKV;->A0A:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    new-instance v1, LX/gbr;

    invoke-direct {v1, p0, v3, v4, v0}, LX/gbr;-><init>(LX/VKV;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/VKV;->A0A:LX/2sj;

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/VKV;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    if-ne v1, v0, :cond_1

    iput-object v3, p0, LX/VKV;->A07:Ljava/lang/String;

    iput-boolean v4, p0, LX/VKV;->A0E:Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A07(LX/VKV;)V
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/VKV;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    add-int/2addr v3, v0

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    add-int/2addr v3, v1

    iget v0, p0, LX/VKV;->A00:I

    add-int/2addr v3, v0

    iget v0, p0, LX/VKV;->A01:I

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A08(LX/VKV;)V
    .locals 4

    iget-object v1, p0, LX/VKV;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/VKV;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/VKV;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    const v0, 0x363fcfad

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v2, p0, LX/VKV;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-boolean v1, p0, LX/VKV;->A0C:Z

    const v0, 0x7f082356

    if-eqz v1, :cond_3

    const v0, 0x7f082207

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v3, p0, LX/VKV;->A02:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/VKV;->A0C:Z

    const v0, 0x7f1335bb    # 1.956755E38f

    if-eqz v1, :cond_5

    const v0, 0x7f136cd3

    :cond_5
    invoke-static {v2, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public static final A09(LX/VKV;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/FJ4;->A03:LX/ZdF;

    invoke-virtual {v2, p1}, LX/ZdF;->A03(Ljava/util/List;)V

    invoke-virtual {v2, p2}, LX/ZdF;->A04(Ljava/util/List;)V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    iget-object v0, v2, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {p0}, LX/223;->A1J(LX/FJ4;)V

    invoke-direct {p0}, LX/VKV;->A02()V

    invoke-static {p0}, LX/VKV;->A08(LX/VKV;)V

    invoke-direct {p0}, LX/VKV;->A01()V

    return-void
.end method


# virtual methods
.method public final A0E(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/G6i;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/VKV;->A0D:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/FJ4;->A0E(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/G6i;)V

    invoke-virtual {p0}, LX/FJ4;->A0B()LX/eBF;

    move-result-object v0

    invoke-virtual {v0}, LX/eBF;->A02()V

    invoke-direct {p0}, LX/VKV;->A02()V

    invoke-static {p0}, LX/VKV;->A08(LX/VKV;)V

    invoke-direct {p0}, LX/VKV;->A01()V

    :cond_0
    return-void
.end method

.method public final A0F()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/VKV;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, LX/3Bz;->A1e(Z)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/3Bz;->A1V(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/VKV;->A0D:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/VKV;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0U:LX/CNx;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/VKV;->A08:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cca

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3261

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v2, p0, LX/VKV;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/VKV;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136600

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, LX/VKV;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/VKV;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, LX/VKV;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_2
    iget-object v0, p0, LX/VKV;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    invoke-virtual {p1, v4}, LX/3Bz;->A1H(Landroid/view/View;)V

    if-eqz v5, :cond_4

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f0822f7

    iput v0, v2, LX/Dyt;->A07:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132317

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0N:Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v0, LX/QJd;

    invoke-direct {v0, p0, v1}, LX/QJd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_4
    iget-boolean v0, p0, LX/VKV;->A0D:Z

    if-nez v0, :cond_6

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f082356

    iput v0, v2, LX/Dyt;->A07:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1335bb    # 1.956755E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0N:Ljava/lang/String;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    :cond_5
    iput-object v3, p0, LX/VKV;->A02:Landroid/widget/ImageView;

    :cond_6
    invoke-static {p0}, LX/VKV;->A04(LX/VKV;)V

    invoke-static {p0}, LX/VKV;->A08(LX/VKV;)V

    return-void

    :cond_7
    const-string v0, ""

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final ErA(LX/BSR;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKV;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/VKV;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/VKV;->A05(LX/VKV;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x43025290

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dial_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CNx;->valueOf(Ljava/lang/String;)LX/CNx;

    move-result-object v0

    iput-object v0, p0, LX/VKV;->A03:LX/CNx;

    :cond_0
    const-string v0, "list_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/VKV;->A08:Ljava/lang/String;

    :cond_1
    const-string v0, "list_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/VKV;->A09:Ljava/lang/String;

    :cond_2
    const-string v1, "read_only"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/VKV;->A0D:Z

    iget-object v0, p0, LX/VKV;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/VKV;->A07:Ljava/lang/String;

    const v0, -0x76f165ae

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x5826ab0c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {v7}, LX/FJ4;->A0C()Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v0, v7, LX/VKV;->A0D:Z

    xor-int/lit8 v18, v0, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x1

    new-instance v4, LX/HxE;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v12

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v4 .. v18}, LX/HxE;-><init>(Landroid/content/Context;LX/9PW;LX/FJ4;LX/FJ4;LX/FJ4;LX/Vnj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    iput-object v4, v7, LX/FJ4;->A00:LX/HxE;

    const v0, 0x7f0e0cc9

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7866d06d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6d5beeac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/VKV;->A0K:LX/mpo;

    iget-object v0, p0, LX/VKV;->A0J:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VKV;->A0I:LX/ewQ;

    invoke-virtual {v1, v0}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_0
    iget-object v1, p0, LX/VKV;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/VKV;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/VKV;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/VKV;->A04:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/VKV;->A02:Landroid/widget/ImageView;

    const v0, -0x4015da60

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x44b3a103

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/VKV;->A0K:LX/mpo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, -0x732f6bfc

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x78bbc270

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/VKV;->A0K:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, 0x3930cd24

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/FJ4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v1, LX/VKV;->A0K:LX/mpo;

    iget-object v0, v1, LX/VKV;->A0J:LX/Vhp;

    invoke-interface {v2, v0}, LX/mpo;->APb(LX/Vhp;)V

    invoke-virtual {v1}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v2

    invoke-virtual {v1}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/PEG;

    move-object v5, v10

    move-object v6, v10

    move v7, v11

    move v8, v0

    invoke-direct/range {v3 .. v8}, LX/PEG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v3, v2, LX/HxE;->A00:LX/PEG;

    invoke-virtual {v1}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/7PK;->A06:LX/7PK;

    invoke-virtual {v4, v3, v10, v2}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    iget-object v3, v1, LX/VKV;->A03:LX/CNx;

    sget-object v6, LX/CNx;->A0U:LX/CNx;

    if-ne v3, v6, :cond_8

    iget-object v5, v1, LX/VKV;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v3, LX/gbZ;

    invoke-direct {v3, v1, v5, v10, v2}, LX/gbZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_0
    invoke-static {v3, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iget-boolean v5, v1, LX/VKV;->A0D:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b13ff

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v5, :cond_5

    const v2, 0x2837d3b2

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b03a5

    invoke-static {v3, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-boolean v2, v1, LX/VKV;->A0D:Z

    if-nez v2, :cond_4

    const/16 v7, 0x8

    const v2, 0x620ac86f

    :goto_2
    invoke-static {v8, v7, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    const/16 v2, 0x5fe

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/3d8;

    iput-boolean v11, v3, LX/3d8;->A00:Z

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, LX/QNc;

    invoke-direct {v2, v1, v0}, LX/QNc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    iget-object v4, v1, LX/VKV;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_1

    const/4 v3, 0x5

    new-instance v2, LX/QKd;

    invoke-direct {v2, v1, v3}, LX/QKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-static {v1}, LX/VKV;->A07(LX/VKV;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b3904

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b3916

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, LX/VKV;->A0H:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    invoke-virtual {v1}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v9

    const/4 v3, 0x4

    new-instance v2, LX/eBG;

    invoke-direct {v2, v1, v3}, LX/eBG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/VKW;

    invoke-direct/range {v3 .. v11}, LX/eBF;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/HxE;Ljava/lang/String;Z)V

    iput-object v4, v3, LX/VKW;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/VKW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/VKW;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v2, v3, LX/VKW;->A03:LX/LgV;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x31

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v12, LX/3yF;

    invoke-direct {v12, v4, v6}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v13, v3, LX/VKW;->A03:LX/LgV;

    move-object v11, v7

    move-object v15, v10

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/HBo;->A01(LX/rA4;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Ljava/lang/String;Ljava/util/List;Z)LX/HCJ;

    move-result-object v0

    iput-object v0, v3, LX/eBF;->A00:LX/Waw;

    invoke-virtual {v3}, LX/eBF;->A01()LX/Waw;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Waw;->Gxr(LX/C06;)V

    iput-object v3, v1, LX/FJ4;->A01:LX/eBF;

    iget-boolean v0, v1, LX/VKV;->A0D:Z

    if-eqz v0, :cond_2

    const v0, -0x2e9390c3

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/VKV;->A0I:LX/ewQ;

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136657

    invoke-static {v1, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f136656

    invoke-static {v1, v6, v2}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v3}, LX/216;->A00(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x3

    new-instance v2, LX/GFI;

    invoke-direct {v2, v4, v3}, LX/GFI;-><init>(II)V

    invoke-static {v5, v2, v6}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v2, 0x84437d1

    goto/16 :goto_2

    :cond_5
    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    const v2, -0x5b8b1a3e

    invoke-static {v4, v2, v11}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v2, -0x3f966fa1

    invoke-static {v4, v11, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/VKV;->A03:LX/CNx;

    sget-object v2, LX/CNx;->A0V:LX/CNx;

    if-ne v3, v2, :cond_7

    const v2, 0x7f132008

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v3, 0x13

    new-instance v2, LX/bu1;

    invoke-direct {v2, v3, v4, v1}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iput-object v4, v1, LX/VKV;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {v1}, LX/VKV;->A01()V

    goto/16 :goto_1

    :cond_7
    if-ne v3, v6, :cond_6

    const v2, 0x7f13669e

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v3, 0x14

    new-instance v2, LX/bu1;

    invoke-direct {v2, v3, v4, v1}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v2, LX/CNx;->A0V:LX/CNx;

    if-ne v3, v2, :cond_0

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v2, 0x5

    new-instance v3, LX/gbv;

    invoke-direct {v3, v1, v10, v2}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0
.end method

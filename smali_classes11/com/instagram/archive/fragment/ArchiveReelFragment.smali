.class public final Lcom/instagram/archive/fragment/ArchiveReelFragment;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Pto;
.implements LX/GAH;
.implements LX/Ha2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/WaV;
.implements LX/Zgg;
.implements LX/Vgt;
.implements LX/mms;
.implements LX/Naz;
.implements LX/Wcu;
.implements LX/Vgo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/HwA;

.field public A04:LX/gNN;

.field public A05:LX/Nx5;

.field public A06:LX/MSF;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/VtA;

.field public A09:LX/Ptj;

.field public A0A:LX/Fcg;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:I

.field public A0S:LX/NZF;

.field public A0T:LX/3ge;

.field public A0U:LX/FOQ;

.field public A0V:LX/OlX;

.field public A0W:LX/88u;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Z

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Ljava/util/Set;

.field public final A0d:Ljava/util/Set;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public contextualNavigationAnimationTargetView:Landroid/view/View;

.field public dropFrameWatcher:LX/0xI;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public fastScrollStubHolder:LX/0kN;

.field public viewPortObserver:LX/NVU;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/6z6;-><init>()V

    const/16 v0, 0xa7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0f:LX/Esp;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0a:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0b:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0d:Ljava/util/Set;

    new-instance v0, LX/Tkn;

    invoke-direct {v0, p0}, LX/Tkn;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Z:Ljava/lang/Runnable;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0c:Ljava/util/Set;

    const/4 v0, 0x1

    new-instance v3, LX/Vbz;

    invoke-direct {v3, p0, v0}, LX/Vbz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CPH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xda

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0xdb

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0e:LX/Esp;

    return-void
.end method

.method private final A01()V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Y:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v4, v1, v0}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v4

    :cond_1
    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget v1, v4, LX/5LG;->A00:I

    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v4, :cond_2

    iget v0, v4, LX/5LG;->A01:I

    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    const v1, 0x7f08294c

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v1

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/Ev5;->A00:LX/Ssm;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    sget-object v1, LX/1yo;->A06:LX/1yo;

    const v0, 0x7bb41037

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1yo;

    if-nez v0, :cond_3

    sget-object v0, LX/1yo;->A05:LX/1yo;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_4

    const v1, 0x7f13766f

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_5

    const v1, 0x7f13766c

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/7PK;I)V

    :cond_5
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_6

    const-string v1, ""

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0e(LX/7PK;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_15

    const v1, 0x7f080602

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    return-void

    :cond_7
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_8

    const v1, 0x7f13766f

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/PNk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_12

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f13766e

    invoke-static {v2, v1, v0}, LX/O1h;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0d(LX/7PK;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_c

    const v1, 0x7f137670

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/PNk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f13766e

    invoke-static {v2, v1, v0}, LX/O1h;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0d(LX/7PK;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_f
    if-eqz v3, :cond_10

    const v1, 0x7f13766d

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/7PK;I)V

    :cond_10
    :goto_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_11

    const v1, 0x7f13766b

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/7PK;I)V

    :cond_11
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    new-instance v1, LX/Sna;

    invoke-direct {v1, p0, v0}, LX/Sna;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_12
    if-eqz v3, :cond_13

    const v1, 0x7f13766c

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/7PK;I)V

    :cond_13
    :goto_2
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_14

    const v1, 0x7f13766a

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/7PK;I)V

    :cond_14
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    new-instance v1, LX/Wjg;

    invoke-direct {v1, p0, v0}, LX/Wjg;-><init>(Ljava/lang/Object;I)V

    :goto_3
    check-cast v1, LX/OiR;

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/OiR;LX/7PK;)V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public static final A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 14

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    if-nez v0, :cond_a

    invoke-static {p0}, LX/249;->A0B(LX/0ex;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v10, "userSession"

    const/4 v9, 0x0

    if-gt v8, v7, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v8}, LX/Dm2;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PB9;

    if-eqz v0, :cond_4

    check-cast v1, LX/PB9;

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/PB9;->A01:LX/DHL;

    invoke-virtual {v6}, LX/DHL;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PEu;

    iget-object v3, v0, LX/PEu;->A04:LX/3yv;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "placeholder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0a:Ljava/util/Set;

    iget-object v1, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    new-instance v11, LX/Shm;

    invoke-direct {v11, p0, v13}, LX/Shm;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/List;)V

    if-eqz v9, :cond_6

    invoke-static {p0}, LX/244;->A0K(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/CPH;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CPH;->A01(LX/CPH;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0b:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Nx5;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/Nx5;->A01(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v0}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v9

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/5tB;->A0L:LX/5tB;

    const/4 p0, 0x0

    invoke-virtual/range {v9 .. v14}, LX/5sX;->A08(LX/5tB;LX/5tE;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_a
    return-void
.end method

.method public static final A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0X:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    const-string v3, "adapter"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HwA;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    invoke-virtual {v0}, LX/Pl1;->A04()V

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/HwA;->A0E(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 12

    invoke-static {p0}, LX/244;->A0K(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/CPH;

    move-result-object v3

    iget-object v0, v3, LX/CPH;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL3;

    iget-object v2, v0, LX/GL3;->A06:Ljava/util/Map;

    iget-object v1, v3, LX/CPH;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/CPH;->A0B:Z

    invoke-static {v1, v2, v0}, LX/CPH;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NRV;

    iget-object v7, v3, LX/NRV;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v3, LX/NRV;->A02:LX/3yv;

    instance-of v1, v3, LX/HJT;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    iget v9, v3, LX/NRV;->A00:I

    iget-wide v10, v3, LX/NRV;->A01:J

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    new-instance v5, LX/PEu;

    invoke-direct/range {v5 .. v11}, LX/PEu;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v3, LX/HJZ;

    if-eqz v1, :cond_2

    if-eqz v6, :cond_5

    iget v9, v3, LX/NRV;->A00:I

    iget-wide v10, v3, LX/NRV;->A01:J

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    instance-of v1, v3, LX/HJf;

    if-eqz v1, :cond_0

    if-eqz v6, :cond_6

    iget v9, v3, LX/NRV;->A00:I

    iget-wide v10, v3, LX/NRV;->A01:J

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v4, :cond_8

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v1

    invoke-virtual {v1}, LX/4Py;->A05()V

    iget-object v1, v4, LX/HwA;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x9

    if-le v2, v1, :cond_9

    rem-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    rsub-int/lit8 v2, v1, 0x3

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-static {v4}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v1

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v5, LX/PEu;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/PEu;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;IJ)V

    invoke-virtual {v1, v5}, LX/4Py;->A09(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/244;->A0Y(LX/HwA;)LX/4Py;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4Py;->A0A(Ljava/util/List;)V

    invoke-virtual {v4}, LX/HwA;->A0D()V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:Z

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v0, :cond_a

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/HwA;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    invoke-virtual {v0}, LX/Pl1;->A04()V

    :cond_b
    const/4 v0, 0x5

    new-instance v1, LX/E3W;

    invoke-direct {v1, p0, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/56A;->A0b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_c
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0e:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPH;

    iget-object v0, v0, LX/CPH;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJV;

    iget-object v1, v0, LX/GJV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPH;

    iget-object v0, v0, LX/CPH;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJV;

    iget-object v1, v0, LX/GJV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q()V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S()V

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    new-instance v0, LX/1i6;

    move v5, v4

    move p1, p0

    invoke-direct/range {v0 .. v7}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final A08(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->fastScrollStubHolder:LX/0kN;

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/249;->A0B(LX/0ex;)Landroid/widget/ListView;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v3, 0x3

    sget-object v2, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v2, v7, v5}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    invoke-virtual {v2, v7, v5}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v5

    int-to-float v3, v1

    invoke-static {v7}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    int-to-float v0, v5

    add-float/2addr v3, v0

    float-to-int v2, v3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    const-string v7, "adapter"

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Dm2;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v3, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/Dm2;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0}, LX/249;->A0B(LX/0ex;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v0}, LX/Dm2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0W:LX/88u;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oJ;

    iget-object v0, v0, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->fastScrollStubHolder:LX/0kN;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    new-instance v8, LX/Lt3;

    invoke-direct {v8, v4}, LX/KEl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, v8, LX/Lt3;->A00:Landroid/widget/ListView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v6, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v1, 0x1

    new-instance v7, LX/Sni;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Sni;->A03:LX/KEl;

    iput-object v6, v7, LX/Sni;->A04:LX/Pov;

    invoke-virtual {v6}, LX/Dm2;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    iput v2, v7, LX/Sni;->A01:I

    :cond_7
    if-lez v3, :cond_b

    iput v3, v7, LX/Sni;->A00:I

    :cond_8
    :goto_2
    invoke-virtual {v6}, LX/Dm2;->getCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_9

    iput v2, v7, LX/Sni;->A02:I

    :cond_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/88u;

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, LX/88u;-><init>(Landroid/view/View;LX/Plv;LX/Pqt;LX/KEl;LX/Pov;)V

    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0W:LX/88u;

    :cond_a
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0W:LX/88u;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    iput v0, v1, LX/88u;->A00:F

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oJ;

    invoke-virtual {v0, v1}, LX/3oJ;->A0V(LX/4Vc;)V

    return-void

    :cond_b
    invoke-virtual {v6}, LX/Dm2;->getCount()I

    move-result v0

    if-le v0, v1, :cond_8

    iput v2, v7, LX/Sni;->A00:I

    goto :goto_2

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f137668

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-static {p0, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/View$OnClickListener;

    const v0, 0x7f1334a4

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p1}, LX/3Bz;->A0b()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_2
    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/eba;

    invoke-direct {v1, p0, v3}, LX/eba;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    const-string v4, "adapter"

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/HwA;->DHv()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    const v0, 0x7f132006

    if-eqz v1, :cond_5

    const v0, 0x7f131ffb

    :cond_5
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const v0, 0x7f135a17

    invoke-virtual {p1, v0}, LX/3Bz;->A10(I)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134054

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/HwA;->DHv()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    :goto_3
    invoke-static {p0, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/view/View$OnClickListener;

    const v0, 0x7f135a17

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/eba;

    invoke-direct {v1, p0, v3}, LX/eba;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x5

    goto :goto_3
.end method

.method public final CIR()LX/3ge;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/3ge;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic EDo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EUf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EuE(LX/Sij;LX/3yv;Ljava/util/List;IZ)V
    .locals 26

    const/4 v15, 0x0

    move-object/from16 v2, p0

    iget-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:Z

    const-string v11, "userSession"

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p2

    move/from16 v7, p4

    if-eqz v1, :cond_e

    if-nez v0, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6, v0, v7}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A23()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    const v1, 0x7f13404d

    if-eqz v0, :cond_1

    const v1, 0x7f13404e

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "highlights_edit_video_cannot_be_selected"

    :goto_0
    invoke-static {v2, v0, v1, v15}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_2
    const-string v0, "highlights_edit_photo_cannot_be_selected"

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    const-string v5, "adapter"

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:LX/VtA;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_d

    if-eqz p5, :cond_4

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/VtA;->Fa8(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v2, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/FOQ;

    invoke-interface {v1, v0, v3}, LX/VtA;->FZy(LX/FOQ;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v3, :cond_d

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810f2800025209L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/244;->A0K(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/CPH;

    move-result-object v0

    iget-object v4, v0, LX/CPH;->A07:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL3;

    iget-object v0, v0, LX/GL3;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    if-eqz p5, :cond_a

    invoke-interface {v13, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/GL3;

    const/16 v14, 0x3bf

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v6 .. v15}, LX/GL3;->A00(LX/MOv;LX/GL3;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/GL3;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Z

    if-eqz v0, :cond_b

    iget-object v2, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/NZF;

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/NZF;->A00(Lcom/instagram/feed/media/Media;Z)V

    return-void

    :cond_a
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v2, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v2, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, -0x18e5876f

    const-string v4, "itas-android"

    invoke-static {v3, v4, v0, v15}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v0, v2, LX/HwA;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v3

    const v0, -0x5c1e98af

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0x35a248fd

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/E7x;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/Pl1;->A07(LX/E7x;)V

    return-void

    :cond_d
    return-void

    :cond_e
    if-nez v0, :cond_f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v6, v0, v7}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07(Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0, v1}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    const v1, 0x28005

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_13

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v5, LX/0yK;->A07:LX/0yK;

    const/16 v21, 0x1

    new-instance v4, LX/8OO;

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v18

    move/from16 v22, v15

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_14

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, v2, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v6, LX/0gL;

    invoke-direct {v6, v2, v3, v0}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Ljava/lang/String;

    iput-object v0, v6, LX/0gL;->A0U:Ljava/lang/String;

    const v0, 0x28067

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/249;->A0B(LX/0ex;)Landroid/widget/ListView;

    move-result-object v10

    iget-object v9, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v9, :cond_15

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v0, 0x12

    new-instance v8, LX/mOA;

    invoke-direct {v8, v2, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v3, LX/mOA;

    invoke-direct {v3, v2, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/mOA;

    invoke-direct {v0, v2, v1}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/LT8;

    invoke-direct {v1, v2}, LX/CCA;-><init>(LX/Naz;)V

    iput-object v10, v1, LX/LT8;->A00:Landroid/widget/ListView;

    iput-object v9, v1, LX/LT8;->A01:LX/Hwn;

    iput-object v8, v1, LX/LT8;->A04:LX/snk;

    iput-object v3, v1, LX/LT8;->A02:LX/snk;

    iput-object v0, v1, LX/LT8;->A03:LX/snk;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/0gL;->A05:LX/CCA;

    sget-object v17, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A03:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v19, v18

    move/from16 v21, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move-object/from16 v16, v0

    move/from16 v20, v15

    invoke-direct/range {v16 .. v25}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    iput-object v0, v6, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v6, v7}, LX/244;->A1V(LX/0gL;I)V

    new-instance v0, LX/8O9;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v6, LX/0gL;->A07:LX/8O9;

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_16

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v0, LX/8N7;

    invoke-direct {v0, v1}, LX/8N7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/0gL;->A04:LX/CBz;

    invoke-static {v5, v4, v6}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void
.end method

.method public final Ewt(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->contextualNavigationAnimationTargetView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x352ed5ad

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic FE4(I)V
    .locals 0

    return-void
.end method

.method public final FKe(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->contextualNavigationAnimationTargetView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5890d7fe

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic FKk(LX/3yv;LX/8NT;)V
    .locals 0

    return-void
.end method

.method public final FU3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Nx5;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/Nx5;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FU4(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Nx5;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v1, v2, LX/Nx5;->A02:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Nx5;->A01:LX/1pA;

    const v1, 0x1213655

    const-string v0, "fetch_start"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FU5(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p0}, LX/244;->A0K(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/CPH;

    move-result-object v0

    iget-object v0, v0, LX/CPH;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL3;

    iget-object v0, v0, LX/GL3;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Nx5;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v1, v2, LX/Nx5;->A02:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/Nx5;->A01:LX/1pA;

    const v1, 0x1213655

    const-string v0, "fetch_end"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Nx5;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v1, LX/Nx5;->A02:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/Nx5;->A01:LX/1pA;

    const v0, 0x1213655

    invoke-virtual {v1, v0, v4}, LX/3r9;->A0d(II)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    return-void
.end method

.method public final synthetic FXR()V
    .locals 0

    return-void
.end method

.method public final synthetic FXt()V
    .locals 0

    return-void
.end method

.method public final FZ3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Nx5;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/Nx5;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FZz()V
    .locals 0

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final synthetic Fa4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fh0()V
    .locals 0

    return-void
.end method

.method public final FhH()V
    .locals 0

    return-void
.end method

.method public final FlJ(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    const v1, 0x2815c

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNN;

    iget-object v0, v0, LX/gNN;->A03:Ljava/util/Map;

    move-object v9, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v3, -0x654c8843

    invoke-interface {v6, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    const-string v2, "adapter"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v6, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HwA;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_7

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/Dm2;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-static {p0}, LX/249;->A0B(LX/0ex;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v4}, LX/Dm2;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PB9;

    if-eqz v0, :cond_7

    check-cast v1, LX/PB9;

    invoke-interface {v6, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/PB9;->A01:LX/DHL;

    invoke-virtual {v3}, LX/DHL;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PEu;

    iget-object v0, v0, LX/PEu;->A07:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :cond_5
    const v0, -0x451edd10

    invoke-interface {v6, v0}, LX/a0P;->DB1(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    div-int/lit8 v0, v1, 0x3

    add-int v10, v4, v0

    rem-int/lit8 v11, v1, 0x3

    if-eq v10, v4, :cond_6

    invoke-virtual {v7, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_6
    new-instance v6, LX/Udr;

    invoke-direct/range {v6 .. v11}, LX/Udr;-><init>(Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/String;II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    return-void
.end method

.method public final FpI(LX/3yv;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public final Fps()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public final synthetic Fpx(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fxg()V
    .locals 0

    return-void
.end method

.method public final synthetic GCA(LX/7Zu;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GCD()V
    .locals 0

    return-void
.end method

.method public final synthetic GCE()V
    .locals 0

    return-void
.end method

.method public final synthetic GCF()V
    .locals 0

    return-void
.end method

.method public final synthetic GCG()V
    .locals 0

    return-void
.end method

.method public final synthetic GCH()V
    .locals 0

    return-void
.end method

.method public final synthetic GCK()V
    .locals 0

    return-void
.end method

.method public final GhN()V
    .locals 1

    invoke-static {p0}, LX/249;->A0B(LX/0ex;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p0}, LX/TBn;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final synthetic HGi(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getAITransitionMinimumMediaCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x54

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/6z6;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x191

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_3

    const/16 v0, 0x3e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x7c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Ubb;

    invoke-direct {v0, p0, v2, v1}, LX/Ubb;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Ljava/lang/Runnable;

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "309151609683923"

    goto :goto_0

    :cond_2
    const-string v0, "337086033562830"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "317728068821307"

    invoke-virtual {v3, v2, v1, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x43783cde

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-super {v2, v7}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v0, 0x23

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Z

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:Z

    const/16 v0, 0xb4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v0, 0xaa

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:Z

    const-string v8, "highlight_management_source"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/MSF;

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/MSF;

    :cond_0
    const/16 v0, 0x492

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:Z

    const-string v0, "is_in_clips_creation_flow"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    const/16 v0, 0x4d5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0X:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    const-string v14, "userSession"

    if-nez v0, :cond_2

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8115b600016da3L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8115b600006da2L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8215b600032346L

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:I

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8215b600022345L

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:I

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8215b600042347L

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:I

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v8

    invoke-static {v2}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Nx5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Nx5;->A01:LX/1pA;

    iput-object v0, v1, LX/Nx5;->A00:LX/0hr;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/Nx5;->A02:Ljava/util/HashSet;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Nx5;

    const v1, 0x2815c

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNN;

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/gNN;

    if-nez p1, :cond_a

    if-eqz v5, :cond_a

    sget-object v1, LX/Pl1;->A0C:LX/PpH;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, LX/PpH;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_a
    new-instance v8, LX/QZA;

    invoke-direct {v8, v2}, LX/QZA;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    new-instance v7, LX/Qa8;

    invoke-direct {v7, v2}, LX/Qa8;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/NZF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/NZF;->A01:LX/Vgz;

    iput-object v7, v1, LX/NZF;->A02:LX/VhA;

    iput-object v0, v1, LX/NZF;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/NZF;

    iget-object v8, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_b

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v15, 0x0

    new-instance v1, LX/Sgj;

    invoke-direct {v1, v2, v4}, LX/Sgj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Sgm;

    invoke-direct {v0, v2, v4}, LX/Sgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0gY;->A08(LX/Gfm;LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {v2, v2, v8, v0, v7}, LX/2qy;->A0H(LX/6z6;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0V:LX/OlX;

    sget-object v0, LX/HwA;->A0M:LX/Esp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_c

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v10, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:Z

    iget-object v7, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0V:LX/OlX;

    new-instance v9, LX/HwA;

    invoke-direct {v9}, LX/Dm2;-><init>()V

    iput-object v1, v9, LX/HwA;->A06:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v9, LX/HwA;->A0L:Z

    iput-boolean v6, v9, LX/HwA;->A0K:Z

    iput-boolean v10, v9, LX/HwA;->A0I:Z

    iput-object v7, v9, LX/HwA;->A08:LX/mpr;

    new-instance v13, LX/4gW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/HwA;->A05:LX/4gW;

    const/16 v5, 0xa4

    invoke-static {v5}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    invoke-static {v5}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    iput-object v5, v9, LX/HwA;->A0H:LX/Esp;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v9, LX/HwA;->A0E:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v9, LX/HwA;->A0G:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v9, LX/HwA;->A0F:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v9, LX/HwA;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v9, LX/HwA;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v9, LX/HwA;->A0C:Ljava/util/List;

    new-instance v5, LX/OeE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/HwA;->A04:LX/OeE;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v9, LX/HwA;->A0B:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v5, 0x1

    new-instance v12, LX/ID3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/ID3;->A01:Landroid/content/Context;

    iput-object v1, v12, LX/ID3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v12, LX/ID3;->A04:LX/9PW;

    iput v7, v12, LX/ID3;->A00:I

    iput-object v2, v12, LX/ID3;->A03:LX/Vgo;

    iput-object v9, v12, LX/ID3;->A02:LX/Vgn;

    iput-boolean v5, v12, LX/ID3;->A06:Z

    iput-boolean v5, v12, LX/ID3;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v9, LX/HwA;->A01:LX/ID3;

    new-instance v11, LX/Hy7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Hy7;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v9, LX/HwA;->A02:LX/Hy7;

    const/4 v10, 0x0

    if-eqz v6, :cond_10

    new-instance v7, LX/I6L;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/I6L;->A00:Landroid/app/Activity;

    iput-object v2, v7, LX/I6L;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, LX/I6L;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/I6L;->A03:LX/9PW;

    iput-object v2, v7, LX/I6L;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v7, v9, LX/HwA;->A00:LX/I6L;

    if-eqz v6, :cond_d

    new-instance v10, LX/I4k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/I4k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/I4k;->A00:LX/9PW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    iput-object v10, v9, LX/HwA;->A03:LX/I4k;

    new-instance v1, LX/DCP;

    invoke-direct {v1, v8}, LX/DCP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134a3d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HwA;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-array v6, v7, [LX/Nel;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_11

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_10
    move-object v7, v15

    goto :goto_0

    :cond_11
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Nel;

    invoke-virtual {v9, v0}, LX/Dm2;->A0C([LX/Nel;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0V:LX/OlX;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/mpr;->FvW()V

    :cond_12
    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    const-string v0, "adapter"

    if-nez v1, :cond_13

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v2, v1}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v1, :cond_14

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:Z

    iput-boolean v0, v1, LX/HwA;->A0J:Z

    invoke-virtual {v1}, LX/HwA;->A0D()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:I

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_15

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v16, 0x7c

    new-instance v12, LX/3ge;

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move-object v14, v0

    invoke-direct/range {v12 .. v19}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v12, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/3ge;

    invoke-static {v2}, LX/244;->A0K(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/CPH;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/CPH;->A01(LX/CPH;Ljava/lang/String;Z)V

    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0lU;->A09(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v2, v4}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_16
    const v0, -0xf70b441

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x502d124c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/255;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4cd7bc16    # 1.1310712E8f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x5c9297e5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5sX;->A0B(LX/WaV;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->dropFrameWatcher:LX/0xI;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/6z6;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0f:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oJ;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/3ge;

    if-nez v1, :cond_2

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0W:LX/88u;

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oJ;

    iget-object v0, v0, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/gNN;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/gNN;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const v0, 0x6aa5143

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x2323c3e3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    iget-object v0, v0, LX/Pl1;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/Pl1;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->viewPortObserver:LX/NVU;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/NVU;->A09:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NVU;->A09:Z

    iget-object v0, v2, LX/NVU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/NVU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/NVU;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    const v0, -0x5051b80a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x65eb7243

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/6z6;->onResume()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    iget-object v0, v0, LX/Pl1;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/Pl1;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->viewPortObserver:LX/NVU;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/NVU;->A09:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/NVU;->A09:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/NVU;->A00:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v3, v4, LX/NVU;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-wide v0, v4, LX/NVU;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_4
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const v0, -0x290b71b6

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const v0, -0x5da40c02

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x348755b1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x404cc133

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x35e6f8d8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xfe513bc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    const v0, -0x3d71d630

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 50

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    invoke-super {v12, v1, v2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/gNN;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v2, LX/gNN;->A04:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/0ex;->A00(LX/0ex;)V

    iget-object v2, v12, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v2, 0x7f0b1733

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewStub;

    const/4 v11, 0x0

    if-eqz v2, :cond_e

    check-cast v3, Landroid/view/ViewStub;

    :goto_0
    new-instance v2, LX/0kN;

    invoke-direct {v2, v3}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->fastScrollStubHolder:LX/0kN;

    iget-object v6, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/3ge;

    const-string v7, "scrollableNavigationHelper"

    if-nez v6, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v12}, LX/6z6;->DFX()LX/a0N;

    move-result-object v5

    iget-object v3, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    const-string v4, "adapter"

    if-nez v3, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v2, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:I

    invoke-virtual {v6, v3, v5, v2}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v2, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-nez v2, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v23, 0x1680013

    new-instance v13, LX/0xI;

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v23}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    iput-object v13, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->dropFrameWatcher:LX/0xI;

    invoke-virtual {v12, v13}, LX/6z6;->registerLifecycleListener(LX/IAZ;)V

    iget-object v6, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0f:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3oJ;

    invoke-virtual {v2, v13}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-static {v12}, LX/0ex;->A00(LX/0ex;)V

    iget-object v3, v12, LX/0ex;->A04:Landroid/widget/ListView;

    const/4 v2, 0x3

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->B6V()V

    iput-boolean v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    invoke-virtual {v3, v12}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0e:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPH;

    iget-object v2, v2, LX/CPH;->A09:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GJV;

    iget-object v3, v2, LX/GJV;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v3, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v3, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v4}, LX/OOh;->A00(Landroid/view/View;Z)V

    invoke-static {v12}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v4, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const/16 v3, 0xb4

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v2, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    iput-boolean v3, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Y:Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {v12}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01()V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V

    :goto_2
    iget-object v3, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v3, LX/QKd;

    invoke-direct {v3, v12, v2}, LX/QKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_9
    invoke-static {v12, v11}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/5sX;->A0A(LX/WaV;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3oJ;

    iget-object v3, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/3ge;

    if-nez v3, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4, v3}, LX/3oJ;->A0V(LX/4Vc;)V

    iget-object v4, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0W:LX/88u;

    if-eqz v4, :cond_c

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3oJ;

    invoke-virtual {v3, v4}, LX/3oJ;->A0V(LX/4Vc;)V

    :cond_c
    iget-boolean v3, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    if-nez v3, :cond_d

    invoke-static {v12}, LX/249;->A0B(LX/0ex;)Landroid/widget/ListView;

    move-result-object v3

    new-instance v8, LX/NCM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/NCM;->A00:Landroid/widget/ListView;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Tkm;

    invoke-direct {v7, v12}, LX/Tkm;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const-wide/16 v3, 0x12c

    new-instance v6, LX/NPw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v6, LX/NPw;->A02:J

    iput-object v7, v6, LX/NPw;->A03:Ljava/lang/Runnable;

    const/4 v3, -0x1

    iput v3, v6, LX/NPw;->A00:I

    iput v3, v6, LX/NPw;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v3, 0x64

    new-instance v7, LX/NVU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/NVU;->A03:LX/NCM;

    iput-wide v3, v7, LX/NVU;->A01:J

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v7, LX/NVU;->A07:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v7, LX/NVU;->A08:Ljava/util/Queue;

    const/4 v4, 0x5

    new-instance v3, LX/mFp;

    invoke-direct {v3, v7, v4}, LX/mFp;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/NVU;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v7, LX/NVU;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v7, LX/NVU;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v7, LX/NVU;->A05:Ljava/util/List;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->viewPortObserver:LX/NVU;

    :cond_d
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CPH;

    iget-object v3, v3, LX/CPH;->A09:LX/GhC;

    invoke-static {v3}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3, v4, v12, v0}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-boolean v3, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    if-eqz v3, :cond_11

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v3, -0x5ae831af

    invoke-static {v1, v4, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v15, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:LX/Ptj;

    if-eqz v15, :cond_10

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v13, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-object v3, v11

    goto/16 :goto_0

    :cond_f
    const v3, 0x7f0b28e4

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070097

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/254;->A05(Landroid/content/Context;)I

    move-result v28

    const v25, 0x7f1334a4

    const/high16 v24, 0x3f100000    # 0.5625f

    const v29, 0x7f06005e

    const v30, 0x7f070009

    const/16 v3, 0x8

    new-instance v7, LX/BVC;

    invoke-direct {v7, v3}, LX/BVC;-><init>(I)V

    const/16 v3, 0x9

    new-instance v6, LX/BVC;

    invoke-direct {v6, v3}, LX/BVC;-><init>(I)V

    const/16 v3, 0xa

    new-instance v5, LX/BVC;

    invoke-direct {v5, v3}, LX/BVC;-><init>(I)V

    const/16 v3, 0xb

    new-instance v4, LX/BVC;

    invoke-direct {v4, v3}, LX/BVC;-><init>(I)V

    const/16 v31, -0x1

    new-instance v9, LX/FOQ;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v26, v0

    move/from16 v32, v31

    move/from16 v33, v0

    move/from16 v34, v2

    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    invoke-direct/range {v9 .. v49}, LX/FOQ;-><init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ptj;LX/Pto;LX/Pgv;LX/RHo;LX/62Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIIZZZZZZZZZZZZZZZZ)V

    iput-object v9, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/FOQ;

    iget-boolean v3, v9, LX/FOQ;->A0G:Z

    invoke-virtual {v9, v0, v11, v3}, LX/FOQ;->A0K(ZLjava/lang/String;Z)V

    iget-object v3, v12, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/FOQ;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2, v0}, LX/FOQ;->A0M(ZZ)V

    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public LX/jpI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/Dgs;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Sqv;

.field public final A0A:LX/c3L;

.field public final A0B:LX/FDl;


# direct methods
.method public constructor <init>(LX/Sqv;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jpI;->A09:LX/Sqv;

    new-instance v2, LX/c3L;

    invoke-direct {v2}, LX/c3L;-><init>()V

    iput-object v2, p0, LX/jpI;->A0A:LX/c3L;

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQC()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/Sqv;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, LX/Sqv;->A0F:LX/1ok;

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A1P:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LX/FDl;->A0a:Ljava/lang/Boolean;

    iget v5, p1, LX/Sqv;->A00:F

    iput v5, v1, LX/FDl;->A02:F

    iget-object v5, p1, LX/Sqv;->A05:Ljava/lang/Boolean;

    iput-object v5, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput v4, v1, LX/FDl;->A06:I

    iput-boolean v0, v1, LX/FDl;->A1j:Z

    iget-object v0, p1, LX/Sqv;->A03:LX/slp;

    iput-object v0, v1, LX/FDl;->A0U:LX/Njp;

    iget-boolean v0, p1, LX/Sqv;->A0A:Z

    iput-boolean v0, v1, LX/FDl;->A1V:Z

    iget-object v0, p1, LX/Sqv;->A02:LX/0NX;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    iget-object v0, p1, LX/Sqv;->A04:LX/Sbq;

    iput-object v0, v1, LX/FDl;->A0Z:LX/Sbq;

    iget-boolean v0, p1, LX/Sqv;->A0B:Z

    iput-boolean v0, v1, LX/FDl;->A1a:Z

    iget-boolean v0, p1, LX/Sqv;->A0C:Z

    iput-boolean v0, v1, LX/FDl;->A1c:Z

    iget-boolean v0, p1, LX/Sqv;->A08:Z

    iput-boolean v0, v1, LX/FDl;->A0m:Z

    iget-boolean v0, p1, LX/Sqv;->A09:Z

    iput-boolean v0, v1, LX/FDl;->A1B:Z

    new-instance v0, LX/oeC;

    invoke-direct {v0, p0}, LX/oeC;-><init>(LX/jpI;)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    iput-object v1, p0, LX/jpI;->A0B:LX/FDl;

    iput-boolean v4, p0, LX/jpI;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, LX/jpI;->A01:I

    new-instance v1, LX/jWP;

    invoke-direct {v1, p0}, LX/jWP;-><init>(LX/jpI;)V

    iget-object v0, v2, LX/c3L;->A0C:LX/W2Q;

    iput-object v1, v0, LX/W2Q;->A00:LX/jWP;

    iput-object v3, v2, LX/c3L;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Sqv;->A02:LX/0NX;

    invoke-virtual {v2, v0}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/Sqv;->A0D:Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/jpI;->A0B:LX/FDl;

    iget-object v8, p0, LX/jpI;->A09:LX/Sqv;

    iget-object v0, v8, LX/Sqv;->A07:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/Sqv;->A06:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/FDl;->A0d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/jpI;->A06:LX/Dgs;

    iget-object v7, p0, LX/jpI;->A0A:LX/c3L;

    invoke-virtual {v0, p1, v7}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_2

    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/C7E;->A08(LX/0Ux;)I

    move-result v9

    if-lez v9, :cond_2

    iget-object v1, v8, LX/Sqv;->A02:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x3aef22d4

    invoke-static {v2, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/jpI;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p0, LX/jpI;->A00:I

    invoke-static {v5, v3}, LX/0lk;->A05(Landroid/app/Activity;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->isNavigationBarContrastEnforced()Z

    move-result v0

    iput-boolean v0, p0, LX/jpI;->A08:Z

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    invoke-static {v2}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v5

    iget-object v0, v5, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v0}, LX/0Uy;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/jpI;->A07:Z

    invoke-static {v3}, LX/0sJ;->A01(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v5, v6}, LX/0Vf;->A00(Z)V

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v8, LX/Sqv;->A0J:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/Sqv;->A0I:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, LX/Sqv;->A01:Landroid/text/SpannableStringBuilder;

    iget-object v0, v7, LX/c3L;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v7, LX/c3L;->A01:Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, LX/c3L;->A01(LX/c3L;)V

    invoke-virtual {p0}, LX/jpI;->A03()V

    iget-object v5, v8, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v7, LX/c3L;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v7, LX/c3L;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/c3L;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/fHR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fHR;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/fHR;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/fHR;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v7, LX/c3L;->A03:LX/eeB;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v4}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/c3L;->A07:Ljava/util/List;

    iget-object v1, v7, LX/c3L;->A0C:LX/W2Q;

    iget-object v0, v1, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    if-eqz v4, :cond_7

    iget-object v1, v8, LX/Sqv;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x31302db6

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const/16 v0, 0xb29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overflow_bottom_sheet"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0d(II)V

    :cond_7
    return-void

    :cond_8
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public A03()V
    .locals 0

    return-void
.end method

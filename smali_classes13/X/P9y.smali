.class public final LX/P9y;
.super LX/Q84;
.source ""

# interfaces
.implements LX/iaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitIntroFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/3Bz;

.field public final A05:LX/Zgg;

.field public final A06:LX/Esp;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x1d

    new-instance v3, LX/D4A;

    invoke-direct {v3, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GZ5;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1aa

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1ab

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P9y;->A06:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/D4A;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P9y;->A08:LX/Esp;

    const-string v0, "MediaKitHomeFragment"

    iput-object v0, p0, LX/P9y;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/XuL;

    invoke-direct {v0, p0, v1}, LX/XuL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P9y;->A05:LX/Zgg;

    return-void
.end method


# virtual methods
.method public final CYm()LX/UpQ;
    .locals 1

    iget-object v0, p0, LX/P9y;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UpQ;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P9y;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x7ca1f517

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    const v0, 0x46b2aaea

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x56aaeb1b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f82

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x247b7c1b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b280b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, p0, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/P9y;->A00:I

    const v0, 0x7f0b27e3

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, LX/P9y;->A03:Landroid/view/ViewGroup;

    const-string v1, "actionBar"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XgC;->A00:LX/XgC;

    invoke-static {v0, v2}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/P9y;->A04:LX/3Bz;

    iget-object v2, p0, LX/P9y;->A03:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x44

    new-instance v0, LX/XgH;

    invoke-direct {v0, p0, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/P9y;->A04:LX/3Bz;

    const v0, 0x7f0b2830

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/P9y;->A02:Landroid/view/View;

    const-string v3, "statusBarLayout"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0lU;->A00(Landroid/app/Activity;)I

    move-result v1

    const v0, 0x77d2613f

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v2, p0, LX/P9y;->A02:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, -0x1

    iget v0, p0, LX/P9y;->A00:I

    invoke-static {v2, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    iget-object v1, p0, LX/P9y;->A04:LX/3Bz;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/P9y;->A05:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_3
    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lU;->A07(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/0lU;->A03(Landroid/app/Activity;I)V

    return-void
.end method

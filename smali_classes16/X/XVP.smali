.class public final LX/XVP;
.super LX/Q84;
.source ""

# interfaces
.implements LX/hpn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShortDramaSeriesFormFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public final A02:LX/Rwf;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "short_drama_series_form"

    iput-object v0, p0, LX/XVP;->A06:Ljava/lang/String;

    const/16 v1, 0x18

    new-instance v0, LX/lpM;

    invoke-direct {v0, p0, v1}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/XVP;->A04:LX/Esp;

    const/16 v0, 0xe

    new-instance v4, LX/lpR;

    invoke-direct {v4, p0, v0}, LX/lpR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x36a

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Xux;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x175

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XVP;->A05:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/O3X;

    invoke-direct {v0, p0, v1}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/XVP;->A03:LX/Esp;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Rwf;->A00(Ljava/lang/Object;I)LX/Rwf;

    move-result-object v0

    iput-object v0, p0, LX/XVP;->A02:LX/Rwf;

    return-void
.end method


# virtual methods
.method public final E1l(Landroid/content/Intent;)V
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/XVP;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xux;

    iget-object v1, v0, LX/Xux;->A0A:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aM2;

    instance-of v0, v3, LX/ZKV;

    if-eqz v0, :cond_0

    check-cast v3, LX/ZKV;

    const/16 v8, 0x1fbe

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-static/range {v3 .. v13}, LX/ZKV;->A02(LX/ZKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/ZKV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xux;

    sget-object v0, LX/aD7;->A05:LX/aD7;

    :goto_0
    invoke-virtual {v1, v0}, LX/Xux;->A16(LX/aD7;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/XVP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xux;

    sget-object v0, LX/aD7;->A02:LX/aD7;

    goto :goto_0
.end method

.method public final synthetic HND(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final HNp(Landroid/content/Intent;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/6Pi;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XVP;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/16 v0, 0x2be

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/XVP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OjD;

    invoke-interface {v0, p1, p2, p3}, LX/OjD;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, LX/XVP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OjD;

    invoke-interface {v0}, LX/OjD;->stop()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XVP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xux;

    sget-object v0, LX/aD7;->A02:LX/aD7;

    invoke-virtual {v1, v0}, LX/Xux;->A16(LX/aD7;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XVP;->A01:Z

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/XVP;->A00:Landroid/content/Context;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3a3a3d0b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/mBz;

    invoke-direct {v1, p0, v0}, LX/mBz;-><init>(Ljava/lang/Object;I)V

    const v0, 0xa255728

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6e315a89

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x700ef74

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/aPr;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    sput-object v1, LX/aPr;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x265e8eb4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x3ca680e5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/aPr;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    sput-object v1, LX/aPr;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    const v0, 0x3c5aa948

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-object v0, p0, LX/XVP;->A02:LX/Rwf;

    invoke-virtual {v2, v0, v1}, LX/01h;->A06(LX/01a;LX/00T;)V

    return-void
.end method

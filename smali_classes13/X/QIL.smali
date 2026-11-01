.class public final LX/QIL;
.super LX/OZ0;
.source ""

# interfaces
.implements LX/Rym;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitGalleryPickerFragment"


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/OZ0;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/E0p;

    invoke-direct {v4, p0, v0}, LX/E0p;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x95

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x286

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/QIv;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x107

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xfb

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QIL;->A00:LX/Esp;

    return-void
.end method

.method private final A00(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/2q2;->A00(Ljava/util/Map;)LX/4SY;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/OZ0;->A00:LX/Bk1;

    if-eqz v2, :cond_1

    new-instance v1, LX/QEJ;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-boolean v3, v1, LX/QEJ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Bk1;->A00:LX/JA0;

    invoke-static {v2}, LX/Bk1;->A00(LX/Bk1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    return-void

    :cond_1
    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/OZ0;->A00:LX/Bk1;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bk1;->A00:LX/JA0;

    invoke-static {v1}, LX/Bk1;->A00(LX/Bk1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/OZ0;->A04(Z)V

    return-void

    :cond_3
    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/QIL;->A00(Ljava/util/Map;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitGalleryPickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OZ0;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x679c41a2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/2q2;->A05(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/QIL;->A00(Ljava/util/Map;)V

    const v0, -0x65d3459

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OZ0;->A01()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/Bkw;->A09(Landroid/view/View;Z)V

    iget-object v0, p0, LX/OZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x16

    new-instance v1, LX/DSa;

    invoke-direct/range {v1 .. v7}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

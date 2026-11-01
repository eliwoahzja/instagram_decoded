.class public final LX/P3E;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitAddSectionSheetFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0xd

    new-instance v3, LX/D4A;

    invoke-direct {v3, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GZ5;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1a0

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1a1

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P3E;->A01:LX/Esp;

    const-string v0, "MediaKitAddSectionSheetFragment"

    iput-object v0, p0, LX/P3E;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3E;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4f4cc050

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f75

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x5102a1ec

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b27e5

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/P3E;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v1

    new-instance v0, LX/PVM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v7

    iget-object v1, p0, LX/P3E;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v3, p0, LX/P3E;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407c8

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/H17;

    invoke-direct {v0, v2, v1}, LX/H17;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    new-instance v5, LX/7PG;

    invoke-direct {v5}, LX/7PG;-><init>()V

    const v1, 0x7f1350a5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A0R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1350a4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A0R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/R2c;->A06:LX/R2c;

    new-instance v8, LX/YbC;

    invoke-direct {v8, v0, p0, v2, v1}, LX/YbC;-><init>(LX/R2c;LX/P3E;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1350a1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A0R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1350a0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A0R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/R2c;->A05:LX/R2c;

    new-instance v4, LX/YbC;

    invoke-direct {v4, v0, p0, v2, v1}, LX/YbC;-><init>(LX/R2c;LX/P3E;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1350a3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A0R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1350a2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A0R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/R2c;->A03:LX/R2c;

    new-instance v0, LX/YbC;

    invoke-direct {v0, v1, p0, v3, v2}, LX/YbC;-><init>(LX/R2c;LX/P3E;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v4, v0}, [LX/YbC;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/P3E;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v1

    iget-object v0, v1, LX/GZ5;->A09:LX/RKM;

    iget-boolean v0, v0, LX/RKM;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v1, v0, LX/Uv1;->A04:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const v1, 0x7f13509f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A0R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f13509e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A0R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/R2c;->A04:LX/R2c;

    new-instance v0, LX/YbC;

    invoke-direct {v0, v1, p0, v3, v2}, LX/YbC;-><init>(LX/R2c;LX/P3E;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v5, v4}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v7, v5}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x10b4222c

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v6}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v2

    sget-object v1, LX/R2c;->A07:LX/R2c;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/R2c;->A04:LX/R2c;

    if-ne v1, v0, :cond_5

    goto :goto_0
.end method

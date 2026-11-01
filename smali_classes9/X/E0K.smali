.class public final LX/E0K;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleLinksReorderingFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:LX/ENh;

.field public A03:Landroidx/cardview/widget/CardView;

.field public final A04:LX/FOz;

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x1b

    new-instance v4, LX/BV9;

    invoke-direct {v4, p0, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd9

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2e0

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/657;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x13d

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/E0K;->A05:LX/Esp;

    new-instance v1, LX/732;

    invoke-direct {v1, p0}, LX/732;-><init>(LX/E0K;)V

    new-instance v0, LX/FOz;

    invoke-direct {v0, v1}, LX/FOz;-><init>(LX/Jw8;)V

    iput-object v0, p0, LX/E0K;->A04:LX/FOz;

    const-string v0, "edit_profile_links_list_reorder"

    iput-object v0, p0, LX/E0K;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v0

    invoke-virtual {v0}, LX/CRO;->A03()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/LGv;

    invoke-direct {v1, v0, p0, v3}, LX/LGv;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x7f136188

    invoke-static {v2, v1, p1, v0}, LX/220;->A0D(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3Bz;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A1H(Lcom/instagram/actionbar/ActionButton;Ljava/lang/Object;)V

    const v0, 0x7f1334a4

    invoke-static {v2, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x48235346

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iput-object v1, p0, LX/E0K;->A01:Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/LGv;

    invoke-direct {v0, v1, p0, v3}, LX/LGv;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E0K;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7c165bad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/NYf;->A00(LX/4Ka;)V

    const v0, -0x1fb7163b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x74793d5a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e104b

    invoke-static {p1, p2, v0, v1}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ccfb32

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x68a240b6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/E0K;->A01:Lcom/instagram/actionbar/ActionButton;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x6139b731

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v1, 0x16

    new-instance v0, LX/I3C;

    invoke-direct {v0, p0, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/ENh;

    invoke-direct {v2, v5}, LX/9Eo;-><init>(Z)V

    new-instance v1, LX/EYt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EYt;->A00:LX/snk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ENh;->A00:LX/EYt;

    invoke-static {v2, v1}, LX/215;->A1Q(LX/9Eo;LX/Nel;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/E0K;->A02:LX/ENh;

    const v0, 0x7f0b23c0

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/E0K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/E0K;->A02:LX/ENh;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v2, p0, LX/E0K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/733;

    invoke-direct {v0, v1, p0}, LX/733;-><init>(Landroid/content/Context;LX/E0K;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v1, p0, LX/E0K;->A04:LX/FOz;

    iget-object v0, p0, LX/E0K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, p0, LX/E0K;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/657;

    iget-object v0, v0, LX/657;->A03:LX/snm;

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhD;

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/HhD;->A00:LX/GOv;

    if-eqz v6, :cond_11

    const v0, 0x7f0b2d2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, LX/E0K;->A03:Landroidx/cardview/widget/CardView;

    const-string v7, "pinnedLinkView"

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v1, p0, LX/E0K;->A03:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b23b8

    const v4, 0x7f0b23b8

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v6, LX/GOv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/E0K;->A03:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0, v4}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1F(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/E0K;->A03:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const v4, 0x7f0b23b6

    invoke-static {v0, v4}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v6, LX/GOv;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/E0K;->A03:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/16 v1, 0x8

    :cond_a
    const v0, -0x381c7fd8

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/E0K;->A03:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b2395

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v0, p0, LX/E0K;->A03:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v6, LX/GOv;->A00:I

    invoke-static {v1, v4, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/E0K;->A03:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0b21bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x37a370b8

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/E0K;->A03:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0b0aa8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x46d19d17

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/E0K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0pQ;

    iget-object v0, p0, LX/E0K;->A03:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_10

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0pQ;->A0t:I

    :cond_11
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/657;

    iget-object v0, v0, LX/657;->A03:LX/snm;

    invoke-static {v2, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/269;->A00(LX/00T;LX/0go;I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/657;

    iget-object v0, v0, LX/657;->A02:LX/Izn;

    invoke-static {v2, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/269;->A00(LX/00T;LX/0go;I)V

    return-void
.end method

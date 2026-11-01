.class public final LX/4jI;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/4mK;

.field public A01:LX/4fL;

.field public A02:LX/4mD;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jI;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/4jI;->A04:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x16f1097a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p3, LX/190;

    const-string v3, "Required value was null."

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const-string/jumbo v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x2112c6c5

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/Bfm;

    iget-object v0, p0, LX/4jI;->A01:LX/4fL;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    iget-object v5, p0, LX/4jI;->A00:LX/4mK;

    if-eqz v5, :cond_1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Bfm;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/190;->A02:LX/9vA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4d10ff0b    # 1.520396E8f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6273a72d

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x776fc0ba

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3c785d06

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x63dedd40

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x162de7da

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    check-cast v6, LX/Bml;

    if-eqz p3, :cond_14

    iget-object v0, p3, LX/190;->A02:LX/9vA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/4jI;->A01:LX/4fL;

    if-eqz v1, :cond_13

    if-eqz p4, :cond_12

    const/4 v0, 0x3

    new-instance v5, LX/TnC;

    invoke-direct {v5, v0, v1, p3, p4}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Bml;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/Bml;->A00:Landroid/view/View;

    :goto_1
    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_7
    if-eqz p3, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, LX/Bfl;

    iget-object v6, p0, LX/4jI;->A05:Landroid/content/Context;

    iget-object v8, p0, LX/4jI;->A01:LX/4fL;

    if-eqz v8, :cond_f

    iget-object v7, p0, LX/4jI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Bfl;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const/4 v1, 0x2

    new-instance v0, LX/9pe;

    invoke-direct {v0, v1, v4, v7}, LX/9pe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-nez v1, :cond_a

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    new-instance v9, LX/W1x;

    invoke-direct {v9}, LX/8QJ;-><init>()V

    iput-object v6, v9, LX/W1x;->A01:Landroid/content/Context;

    iput-object v5, v9, LX/W1x;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v8, v9, LX/W1x;->A03:LX/4fL;

    const v1, -0x34d2dfea    # -1.1345942E7f

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1387b5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f131ebd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/DaH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/DaH;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/DaH;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/DaH;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f133e8f

    const v0, 0x7f082194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f134797

    new-instance v0, LX/DaH;

    invoke-direct {v0, v6, v4, v8, v1}, LX/DaH;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f136725

    const v0, 0x7f081f19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f136724

    new-instance v0, LX/DaH;

    invoke-direct {v0, v6, v4, v8, v1}, LX/DaH;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f138880

    const v0, 0x7f082193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f13887f

    new-instance v0, LX/DaH;

    invoke-direct {v0, v6, v4, v8, v1}, LX/DaH;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v10, v9, LX/W1x;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_8
    :goto_2
    invoke-static {v7}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/7zy;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v6, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/5vN;->A00(Landroid/view/View;I)V

    :cond_9
    :goto_3
    iget-object v0, p0, LX/4jI;->A01:LX/4fL;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2, p3, p1}, LX/4fL;->A02(Landroid/view/View;LX/Njk;I)V

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/W1x;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/4jI;->A02:LX/4mD;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/4jI;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_c

    invoke-virtual {v1, p2, v0, p3, p4}, LX/4mD;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Hzp;Ljava/lang/Object;)V

    :goto_4
    const v0, 0x7972ad11

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5ffd7c3c

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6725d4a0

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4e33b504    # 7.537462E8f

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5672bab2

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3fd24f29

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x4064b0a5

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x38545eff

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3df6f9cf

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x590a1bd0

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6ec5ce69

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/190;

    check-cast p3, LX/VkO;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4jI;->A00:LX/4mK;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object v0, p3, LX/VkO;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p2, v3, LX/4mK;->A00:LX/190;

    iput-object v0, v3, LX/4mK;->A01:Ljava/lang/String;

    invoke-virtual {p3}, LX/VkO;->EUM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4jI;->A01:LX/4fL;

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4jI;->A01:LX/4fL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v4}, LX/4fL;->A04(LX/Njk;LX/Myq;I)V

    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4jI;->A01:LX/4fL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v1}, LX/4fL;->A04(LX/Njk;LX/Myq;I)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4jI;->A01:LX/4fL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v1}, LX/4fL;->A04(LX/Njk;LX/Myq;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x45d543ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x44298fc2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/4jI;->A05:Landroid/content/Context;

    const-string/jumbo v0, "v1"

    invoke-static {v1, p2, v0, v3}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    const v0, -0xc9dfa28

    goto/16 :goto_0

    :cond_1
    iget-object v8, p0, LX/4jI;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/4jI;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/0O7;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Boolean;)Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    move-result-object v7

    iput-object v7, p0, LX/4jI;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, LX/3d5;->A0c()V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01a7

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/Bfl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0809

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, v6, LX/Bfl;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, v6, LX/Bfl;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v0, LX/6iZ;

    invoke-direct {v0, v3, v4}, LX/6iZ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x12f6e0e1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e109b

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Bml;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4219

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Bml;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2887

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Bml;->A00:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x26c79da1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0134

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0400be

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x5d2ddd89

    invoke-static {v5, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x7f0b1912

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/Bfm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b190f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Bfm;->A00:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x66fff4

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v5
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessConversionNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.netego.BusinessConversionNetegoItem"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/190;

    invoke-virtual {p2}, LX/190;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Could not get ViewModel hash for item type "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

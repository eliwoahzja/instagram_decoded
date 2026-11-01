.class public final LX/LJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LJw;->$t:I

    iput-object p2, p0, LX/LJw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LJw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LJw;

    invoke-direct {v0, p4, p2, p3}, LX/LJw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/LJw;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LJw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/Kpt;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ig_sso_accounts_array"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/LJw;->A01:Ljava/lang/Object;

    check-cast v3, LX/DUQ;

    iget-object v0, p0, LX/LJw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v3, LX/DUQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/21T;->A1D(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DEW;

    iget-object v0, v1, LX/DEW;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/DEW;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/DUQ;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/DUQ;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/DUQ;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_4
    new-instance v1, LX/737;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object p1, v1, LX/737;->A01:Ljava/util/List;

    iput-object v3, v1, LX/737;->A00:LX/DUQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/DUQ;->A01:LX/737;

    iget-object v0, v3, LX/DUQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/LJw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dxh;

    iget-object v4, p0, LX/LJw;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/Dxh;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v2, 0xc950a53

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/BJY;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, v5}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, v5}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const v0, 0x7f0b455d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/LJw;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LJw;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/LJw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b2423

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x294990d2

    goto :goto_1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, p0, LX/LJw;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/LJw;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v2, 0x7f0b286e

    invoke-static {v4, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x43e7b121

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132138

    if-eqz v3, :cond_7

    const v0, 0x7f132137

    :cond_7
    invoke-static {v1, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/LJw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b2423

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x1e816f2e

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/LJw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/LJw;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v3, LX/329;

    invoke-direct {v3, v1, v0}, LX/329;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/LJw;->A01:Ljava/lang/Object;

    check-cast v0, LX/HqR;

    iget-object v2, v0, LX/HqR;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_8

    iget-object v3, p0, LX/LJw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View$OnClickListener;

    :goto_2
    invoke-static {v3, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

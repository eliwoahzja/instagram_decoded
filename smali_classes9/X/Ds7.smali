.class public final LX/Ds7;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CaaLoginOneTapLogOutFragment"


# instance fields
.field public A00:LX/3iF;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/3gE;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ds7;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ds7;->A08:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ds7;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ds7;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ds7;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ds7;->A06:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x33e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x58597ef0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    iput-object v0, p0, LX/Ds7;->A00:LX/3iF;

    new-instance v0, LX/3gE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ds7;->A02:LX/3gE;

    const v0, -0x5e789026

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd8210a1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e01b0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ea2

    invoke-static {v1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/Ds7;->A01:Landroid/widget/LinearLayout;

    const v0, -0x172b059e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v8

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, LX/227;->DK3()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "uids"

    invoke-static {v2, v5, v3}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "uids_count"

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Ds7;->A02:LX/3gE;

    const-string v17, "caaLoginIgNativeLogger"

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    const-string v20, "logout_password_saving_multiaccount_viewed"

    const-string v21, "logout_spi"

    const-string v22, "spi"

    const-string v23, "logout_interaction"

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v3, v6, LX/Ds7;->A01:Landroid/widget/LinearLayout;

    const-string v16, "linearLayout"

    if-nez v3, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b084c

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {}, LX/21X;->A1W()Z

    move-result v7

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131183

    if-nez v7, :cond_2

    const v0, 0x7f13117a

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/Ds7;->A01:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b084d

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131184

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x772696e3

    invoke-static {v7, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v14, 0x1

    if-gez v14, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_0

    :cond_6
    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x772696e3

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/BKs;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v6, LX/Ds7;->A07:Ljava/util/HashMap;

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v2, v6, LX/Ds7;->A08:Ljava/util/HashMap;

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v11, v6, LX/Ds7;->A03:Ljava/util/ArrayList;

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v10, v12}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v7}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    sget-object v0, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    const/4 v3, 0x1

    new-instance v0, LX/MGI;

    invoke-direct {v0, v3, v9, v6}, LX/MGI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Vmr;)V

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :goto_4
    iget-object v1, v6, LX/Ds7;->A01:Landroid/widget/LinearLayout;

    if-nez v1, :cond_a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v12

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v11, v6, LX/Ds7;->A04:Ljava/util/ArrayList;

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v14, 0x2

    invoke-static {v1, v2, v0}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    move v14, v13

    goto/16 :goto_2

    :cond_b
    iget-object v2, v6, LX/Ds7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v6, LX/Ds7;->A02:LX/3gE;

    if-nez v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v5, v1}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v20, "logout_password_saving_multiaccount_existing_opt_in"

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_d
    iget-object v2, v6, LX/Ds7;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v6, LX/Ds7;->A02:LX/3gE;

    if-nez v0, :cond_e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v5, v1}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v20, "logout_password_saving_multiaccount_existing_opt_out"

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_f
    return-void
.end method

.class public final LX/N05;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePreviewTemplateSelectionFragment"


# instance fields
.field public A00:LX/CXT;

.field public A01:Ljava/util/List;

.field public A02:LX/EOs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f1363fe

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_preview_template_selection_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x2e9d272c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/YNU;

    invoke-direct {v0}, LX/YNU;-><init>()V

    iget-object v2, v0, LX/P34;->A00:Ljava/lang/reflect/Type;

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "preview_info"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/2is; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    :goto_1
    iput-object v0, p0, LX/N05;->A01:Ljava/util/List;

    invoke-static {p0}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v0

    iput-object v0, p0, LX/N05;->A00:LX/CXT;

    const v0, -0x4adc34ef

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2176dae3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1248

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x6762fe03

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v5, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/884;->A0i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    const-string v11, "Required value was null."

    if-eqz v2, :cond_1c

    new-instance v1, LX/EOs;

    invoke-direct {v1, v4, v2, v3}, LX/EOs;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/N05;->A02:LX/EOs;

    const v1, 0x7f0b3372

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, LX/N05;->A02:LX/EOs;

    const-string v10, "viewAdapter"

    if-nez v1, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v0, v2}, LX/21T;->A1D(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v0, LX/N05;->A02:LX/EOs;

    if-nez v2, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/9Eo;->A0j()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v1, v0, LX/N05;->A01:Ljava/util/List;

    const-string v9, "listOfPreviewInfo"

    if-nez v1, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v4, :cond_b

    iget-object v1, v0, LX/N05;->A01:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QmE;

    iget-object v1, v1, LX/QmE;->A00:LX/QKc;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    const/4 v1, 0x3

    if-ne v3, v1, :cond_a

    iget-object v1, v0, LX/N05;->A01:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QmE;

    iget-object v1, v1, LX/QmE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    goto :goto_2

    :cond_5
    iget-object v1, v0, LX/N05;->A01:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QmE;

    iget-object v1, v1, LX/QmE;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/N05;->A01:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QmE;

    iget-object v1, v1, LX/QmE;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/N05;->A01:Ljava/util/List;

    if-nez v1, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QmE;

    iget-object v5, v1, LX/QmE;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v4, v7, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_d

    if-eqz v15, :cond_d

    iget-object v2, v0, LX/N05;->A02:LX/EOs;

    if-nez v2, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v14

    const/16 v1, 0xb

    new-instance v13, LX/TyM;

    invoke-direct {v13, v1, v7, v6, v0}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/jIZ;

    move-object/from16 v17, v5

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/jIZ;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v0, LX/N05;->A01:Ljava/util/List;

    if-nez v1, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_17

    if-eqz v8, :cond_12

    iget-object v4, v0, LX/N05;->A02:LX/EOs;

    if-nez v4, :cond_f

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/Rl0;->A00(LX/EOs;Ljava/lang/Integer;)V

    iget-object v7, v0, LX/N05;->A02:LX/EOs;

    if-nez v7, :cond_10

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f136424

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v14

    sget-object v13, LX/TsM;->A00:LX/TsM;

    const/4 v15, 0x0

    new-instance v12, LX/jIZ;

    move-object/from16 v17, v15

    invoke-direct/range {v12 .. v18}, LX/jIZ;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v4, v7, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/N05;->A02:LX/EOs;

    if-nez v7, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f136425

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v14

    sget-object v13, LX/TsN;->A00:LX/TsN;

    new-instance v12, LX/jIZ;

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/jIZ;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v4, v7, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_12
    iget-object v4, v0, LX/N05;->A01:Ljava/util/List;

    if-nez v4, :cond_13

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QmE;

    iget-object v4, v4, LX/QmE;->A00:LX/QKc;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v3, :cond_16

    iget-object v6, v0, LX/N05;->A02:LX/EOs;

    if-nez v6, :cond_14

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v4, v0, LX/N05;->A01:Ljava/util/List;

    if-nez v4, :cond_15

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QmE;

    iget-object v5, v4, LX/QmE;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v14

    const/4 v4, 0x0

    new-instance v13, LX/Tmv;

    invoke-direct {v13, v0, v1, v4}, LX/Tmv;-><init>(Ljava/lang/Object;II)V

    const/4 v15, 0x0

    new-instance v12, LX/jIZ;

    move-object/from16 v17, v15

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/jIZ;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v4, v6, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_17
    iget-object v1, v0, LX/N05;->A02:LX/EOs;

    if-nez v1, :cond_18

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1}, LX/EOs;->A0u()V

    iget-object v1, v0, LX/N05;->A00:LX/CXT;

    if-nez v1, :cond_1b

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_0

    :cond_19
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v0, LX/QOL;->A09:LX/QOL;

    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    return-void

    :cond_1c
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

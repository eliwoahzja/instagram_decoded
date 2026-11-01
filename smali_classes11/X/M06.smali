.class public final LX/M06;
.super LX/Dkf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentSearchSourcesFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/VcA;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M06;->A01:LX/Esp;

    const/16 v0, 0x98

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M06;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M06;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M06;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/M06;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 41

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v1, v0}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AiAgentSearchSourcesFragment.arg_sources_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/PdK;->A00:LX/PdK;

    invoke-virtual {v0, v1}, LX/PdK;->A00(Ljava/lang/String;)LX/NIR;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "AiAgentSearchSourcesFragment.arg_agent_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "AiAgentSearchSourcesFragment.arg_bot_response_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "AiAgentSearchSourcesFragment.is_v2_design"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "AiAgentSearchSourcesFragment.is_white_label"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    :cond_0
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v0

    iget-object v4, v1, LX/NIR;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v40, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v40, 0x1

    if-gez v40, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v8, LX/NMU;

    const/16 v28, 0x0

    const/16 v34, 0x1

    iget-object v5, v8, LX/NMU;->A00:Ljava/lang/String;

    iget-object v4, v8, LX/NMU;->A01:Ljava/lang/String;

    const v9, 0x7f140559

    const v7, 0x7f14036c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v6

    if-nez v13, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :cond_3
    new-instance v16, LX/QFe;

    move-object/from16 v35, v16

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    invoke-direct/range {v35 .. v40}, LX/QFe;-><init>(LX/M06;LX/NMU;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v15, 0x0

    sget-object v19, LX/H0i;->A0B:LX/H0i;

    new-instance v14, LX/ZMD;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v4

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move/from16 v35, v34

    move/from16 v36, v2

    invoke-direct/range {v14 .. v36}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v40, v10

    goto :goto_0

    :cond_4
    if-nez v13, :cond_5

    iget-object v2, v1, LX/NIR;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "\""

    invoke-static {v1, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/KXN;

    invoke-direct {v1, v2}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Dkf;->A0R(Ljava/util/Collection;)V

    :cond_6
    return-void
.end method

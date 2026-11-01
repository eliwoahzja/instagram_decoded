.class public final LX/RtK;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/GZu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;


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

    const/16 v0, 0xbe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final FyN()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RtK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f8d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_debug"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6798e08b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0708

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x40a77800

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v6, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "reel_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3yv;->A0S:LX/5rW;

    const/16 v16, 0x0

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x6169bb9c

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "emeimps"

    new-instance v18, LX/YTM;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x4d30765b

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ereply"

    new-instance v17, LX/YTM;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xcca

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fp"

    new-instance v15, LX/YTM;

    invoke-direct {v15, v0, v2}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x54c53a50

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pcontact"

    new-instance v14, LX/YTM;

    invoke-direct {v14, v0, v2}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x3b1a9da3

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pevpvd"

    new-instance v13, LX/YTM;

    invoke-direct {v13, v0, v2}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x65cf807

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "plike"

    new-instance v12, LX/YTM;

    invoke-direct {v12, v0, v2}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x65dd363

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pnext"

    new-instance v11, LX/YTM;

    invoke-direct {v11, v0, v2}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0xfde398a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "preciprocal"

    new-instance v10, LX/YTM;

    invoke-direct {v10, v0, v2}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x4c1734e4

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "preshare"

    new-instance v9, LX/YTM;

    invoke-direct {v9, v0, v2}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x6602def

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pskip"

    new-instance v8, LX/YTM;

    invoke-direct {v8, v0, v2}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x34a933

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ptap"

    new-instance v4, LX/YTM;

    invoke-direct {v4, v0, v2}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xeb7

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vm"

    new-instance v3, LX/YTM;

    invoke-direct {v3, v0, v2}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0xd241f76

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v16

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "vm_interaction"

    new-instance v0, LX/YTM;

    invoke-direct {v0, v1, v2}, LX/YTM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v19, v17

    filled-new-array/range {v18 .. v30}, [LX/YTM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YTM;

    iget-object v0, v1, LX/YTM;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/YTM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1
    move-object/from16 v0, v16

    goto :goto_b

    :cond_2
    move-object/from16 v0, v16

    goto/16 :goto_a

    :cond_3
    move-object/from16 v0, v16

    goto/16 :goto_9

    :cond_4
    move-object/from16 v0, v16

    goto/16 :goto_8

    :cond_5
    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_6
    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_7
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_8
    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_9
    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/RtK;->A00:Ljava/lang/String;

    const v0, 0x7f0b111a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    new-instance v0, LX/S0f;

    invoke-direct {v0, v5, v4}, LX/S0f;-><init>(LX/GZu;Ljava/util/List;)V

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_e
    return-void
.end method

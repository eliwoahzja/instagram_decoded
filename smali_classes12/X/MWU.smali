.class public final LX/MWU;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LikenessRetakePhotoFragment"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x72

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5c851e5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/89P;->A06(Landroidx/fragment/app/Fragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x1e608e86

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x12456fd1    # 6.2300064E-28f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/MWU;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    const v0, -0x4aee35f1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, v2, LX/MWU;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/MWU;->A00:Z

    invoke-static {v2, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aJP;->A04(LX/miz;)Z

    move-result v30

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v6, LX/eqR;->A0s:LX/eqR;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/R5R;->A1O:LX/R5R;

    sget-object v8, LX/eD1;->A03:LX/eD1;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v18, LX/56z;->A00:LX/56z;

    new-instance v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v31, v1

    invoke-direct/range {v5 .. v31}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    const/4 v1, 0x2

    new-instance v0, LX/XAQ;

    invoke-direct {v0, v1}, LX/XAQ;-><init>(I)V

    invoke-static {v2, v3, v5, v0}, LX/lQN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V

    :cond_0
    return-void
.end method

.class public final LX/amo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/aH2;

.field public final synthetic A01:LX/XWK;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/aH2;LX/XWK;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/amo;->A01:LX/XWK;

    iput-boolean p3, p0, LX/amo;->A02:Z

    iput-object p1, p0, LX/amo;->A00:LX/aH2;

    iput-boolean p4, p0, LX/amo;->A04:Z

    iput-boolean p5, p0, LX/amo;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.invite.view.InviteContactFragment.onCreateView.<anonymous> (InviteContactFragment.kt:45)"

    const v1, 0x4e69bef6    # 9.8040154E8f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v14, v8, LX/amo;->A01:LX/XWK;

    iget-object v7, v14, LX/XWK;->A01:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v1, v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/GhC;

    const/16 v36, 0x0

    const/16 v18, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v1, v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A06:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-interface {v0, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x6

    new-instance v2, LX/aZu;

    invoke-direct {v2, v14, v1}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_4

    :cond_3
    const/16 v1, 0x16

    invoke-static {v0, v14, v1}, LX/AxE;->A0j(LX/iAM;Ljava/lang/Object;I)LX/G9I;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    :cond_5
    const/16 v1, 0x1c

    invoke-static {v0, v14, v1}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v6, v8, LX/amo;->A02:Z

    invoke-static {v0, v6, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_8

    :cond_7
    const/4 v5, 0x5

    new-instance v1, LX/ait;

    invoke-direct {v1, v5, v14, v6}, LX/ait;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/snk;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, LX/N5Z;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/M30;

    iget-object v13, v8, LX/amo;->A00:LX/aH2;

    iget-boolean v6, v8, LX/amo;->A04:Z

    iget-boolean v5, v8, LX/amo;->A03:Z

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    const v8, 0x40027

    iget-object v7, v9, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/f0m;

    iget-object v7, v9, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00:Landroid/app/Application;

    invoke-static {v7}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    iget-object v15, v8, LX/f0m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v24, LX/ZkO;

    invoke-direct/range {v24 .. v24}, LX/ZkO;-><init>()V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v11

    invoke-static {v14}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v12

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v16

    sget-object v23, LX/0lT;->A1B:LX/0lT;

    sget-object v28, LX/aBc;->A00:LX/aBc;

    new-instance v17, LX/Q9c;

    invoke-direct/range {v17 .. v17}, LX/Q9c;-><init>()V

    const-string v32, "InviteContactViewModel"

    new-instance v8, LX/Smi;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v14

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    invoke-direct/range {v8 .. v44}, LX/Smi;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Wcx;LX/Vim;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/Waf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-virtual {v8}, LX/Smi;->A03()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v51

    iget-object v7, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/high16 v52, 0x40000000    # 2.0f

    const/16 v54, 0x800

    move-object/from16 v41, v7

    move-object/from16 v42, v0

    move-object/from16 v43, v18

    move-object/from16 v44, v13

    move-object/from16 v47, v2

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v1

    move/from16 v53, v36

    move/from16 v55, v6

    move/from16 v56, v5

    invoke-static/range {v41 .. v56}, LX/WzL;->A00(Landroid/view/View;LX/iAM;LX/3Yb;LX/aH2;LX/M30;LX/N5Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2ff988b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.class public final LX/EXd;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/EXd;->$t:I

    iput-object p1, p0, LX/EXd;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/EXd;->$t:I

    check-cast v0, LX/iAM;

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.direct.event.invitepeople.EventInvitePeopleFragment.onCreateView.<anonymous>.<anonymous> (EventInvitePeopleFragment.kt:110)"

    const v2, 0x64542eaf

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/bDF;

    iget-object v14, v1, LX/bDF;->A02:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ruv;

    iget-object v2, v2, LX/Ruv;->A07:LX/GhC;

    const/4 v9, 0x7

    const/4 v15, 0x0

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxF;

    iget-object v2, v2, LX/TxF;->A09:LX/snl;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_2

    :cond_1
    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxF;

    iget-object v2, v2, LX/TxF;->A09:LX/snl;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, LX/lzi;

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/lzi;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxF;

    iget-object v2, v2, LX/TxF;->A09:LX/snl;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxF;

    iget-object v2, v2, LX/TxF;->A09:LX/snl;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    :cond_4
    check-cast v3, LX/0gR;

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v8

    invoke-static {v0, v1, v8, v10}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v7, :cond_5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, LX/aJx;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v21}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0, v6, v5, v8}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TxF;

    iget-object v5, v5, LX/TxF;->A03:Ljava/lang/String;

    move-object/from16 v59, v5

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TxF;

    iget-object v5, v5, LX/TxF;->A02:Ljava/lang/Integer;

    move-object/from16 v58, v5

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TxF;

    iget-object v5, v5, LX/TxF;->A01:LX/cHo;

    move-object/from16 v57, v5

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TxF;

    iget-object v5, v5, LX/TxF;->A08:LX/0gR;

    move-object/from16 v56, v5

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TxF;

    iget-object v5, v5, LX/TxF;->A06:LX/0gR;

    move-object/from16 v55, v5

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TxF;

    iget-object v5, v5, LX/TxF;->A00:LX/TPR;

    move-object/from16 v54, v5

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TxF;

    iget-boolean v5, v5, LX/TxF;->A0A:Z

    move/from16 v53, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v5, "EventInvitePeopleFragment.EVENT_CHAT_INVITE_URL"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    new-instance v8, LX/Tbx;

    invoke-direct {v8, v1, v7}, LX/Tbx;-><init>(LX/bDF;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v19

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v20

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v24

    sget-object v31, LX/0lT;->A1D:LX/0lT;

    sget-object v36, LX/aBb;->A00:LX/aBb;

    new-instance v7, LX/KF6;

    invoke-direct {v7, v1}, LX/KF6;-><init>(LX/bDF;)V

    iget-object v10, v1, LX/bDF;->A01:Ljava/lang/String;

    new-instance v5, LX/Smi;

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v1

    move-object/from16 v30, v15

    move-object/from16 v32, v8

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v10

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move/from16 v44, v13

    move/from16 v45, v13

    move/from16 v46, v13

    move/from16 v47, v13

    move/from16 v48, v13

    move/from16 v49, v13

    move/from16 v50, v13

    move/from16 v51, v13

    move/from16 v52, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v25, v7

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v52}, LX/Smi;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Wcx;LX/Vim;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/Waf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    const/16 v7, 0x1e

    iput v7, v5, LX/Smi;->A00:I

    invoke-virtual {v5}, LX/Smi;->A03()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    :goto_0
    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LX/0gR;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v17, v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v5, 0x101

    invoke-static {v5}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v19, LX/NT4;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v19, LX/hno;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    const v2, 0x4da88275    # 3.5339024E8f

    invoke-static {v0, v1, v2}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, LX/B55;->A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;

    move-result-object v2

    :cond_9
    check-cast v2, LX/Lmt;

    :goto_2
    invoke-static {v0, v13}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_a

    if-ne v11, v6, :cond_b

    :cond_a
    const/16 v1, 0xc

    invoke-static {v0, v5, v1}, LX/AwG;->A1H(LX/iAM;Ljava/lang/Object;I)LX/psk;

    move-result-object v11

    :cond_b
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_c

    if-ne v10, v6, :cond_d

    :cond_c
    const/16 v1, 0x20

    invoke-static {v0, v5, v1}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v10

    :cond_d
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_e

    if-ne v9, v6, :cond_f

    :cond_e
    const/16 v1, 0xd

    invoke-static {v0, v5, v1}, LX/AwG;->A1H(LX/iAM;Ljava/lang/Object;I)LX/psk;

    move-result-object v9

    :cond_f
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_10

    if-ne v8, v6, :cond_11

    :cond_10
    const/16 v1, 0xe

    invoke-static {v0, v5, v1}, LX/AwG;->A1H(LX/iAM;Ljava/lang/Object;I)LX/psk;

    move-result-object v8

    :cond_11
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    if-ne v7, v6, :cond_13

    :cond_12
    const/16 v5, 0x3c

    invoke-static {v0, v1, v5}, LX/B55;->A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;

    move-result-object v7

    :cond_13
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_14

    if-ne v5, v6, :cond_15

    :cond_14
    const/16 v5, 0xf

    invoke-static {v0, v1, v5}, LX/AwG;->A1H(LX/iAM;Ljava/lang/Object;I)LX/psk;

    move-result-object v5

    :cond_15
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_16

    if-ne v1, v6, :cond_17

    :cond_16
    const/16 v1, 0x3a

    invoke-static {v0, v14, v1}, LX/B55;->A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;

    move-result-object v1

    :cond_17
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v37, 0x40000000    # 2.0f

    const/high16 v40, 0x100000

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v20, v54

    move-object/from16 v21, v57

    move-object/from16 v22, v58

    move-object/from16 v23, v59

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v56

    move-object/from16 v33, v55

    move-object/from16 v34, v3

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v41, v53

    invoke-static/range {v16 .. v41}, LX/Wtz;->A01(Landroid/view/View;LX/iAM;LX/3Yb;LX/hno;LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x58f34f20

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    const v1, 0x4da8ddc2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {v15, v13, v9}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v19

    goto/16 :goto_1

    :cond_1b
    sget-object v12, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v4, "com.instagram.music.search.MusicBrowserFragment.initAudioBarCompose.<anonymous>.<anonymous> (MusicBrowserFragment.kt:550)"

    const v2, -0x7f4ad6a3

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v10, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v10, LX/BEP;

    iget-object v1, v10, LX/BEP;->A0H:LX/BIi;

    const-string v18, "audioPreviewViewModel"

    const/16 v21, 0x0

    if-nez v1, :cond_1d

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v1, LX/BIi;->A0c:LX/GhC;

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptw;

    iget-object v2, v10, LX/BEP;->A0H:LX/BIi;

    if-nez v2, :cond_1e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v2, v2, LX/BIi;->A0Z:LX/GhC;

    invoke-static {v0, v2}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BIn;

    iget-object v6, v10, LX/BEP;->A0e:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v10, LX/BEP;->A06:LX/1Xm;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_20

    :cond_1f
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BKp;

    iget-object v2, v10, LX/BEP;->A06:LX/1Xm;

    invoke-static {v2}, LX/24q;->A04(LX/1Xm;)Z

    move-result v7

    iget-object v2, v10, LX/BEP;->A06:LX/1Xm;

    invoke-static {v2}, LX/24q;->A04(LX/1Xm;)Z

    move-result v6

    invoke-virtual {v10}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v10, LX/BEP;->A06:LX/1Xm;

    invoke-static {v2, v5}, LX/6vW;->A07(LX/1Xm;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v8, v7, v6, v2}, LX/XCg;->A00(LX/BKp;ZZZ)LX/MS4;

    move-result-object v12

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, LX/MS4;

    if-nez v1, :cond_21

    const v1, 0x76371c91

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v0, v13}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x4903a1fc    # 539167.75f

    goto/16 :goto_3

    :cond_21
    const v2, 0x76371c92

    invoke-static {v0, v2}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_22

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_26

    :cond_22
    invoke-interface {v1}, LX/Ptw;->CY6()LX/R2d;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/R2d;->A00()Z

    move-result v2

    if-ne v2, v3, :cond_29

    move-object/from16 v2, v21

    :goto_6
    invoke-virtual {v10}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5, v3, v1}, LX/0R6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ptw;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_23

    const-string v11, ""

    :cond_23
    invoke-interface {v1}, LX/Ptw;->EHq()Z

    move-result v8

    invoke-interface {v1}, LX/Ptw;->DQQ()LX/4ws;

    move-result-object v5

    sget-object v3, LX/4ws;->A06:LX/4ws;

    invoke-static {v5, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Ptw;->DgI()I

    move-result v5

    invoke-interface {v1}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    if-nez v3, :cond_25

    :cond_24
    sget-object v3, LX/0gU;->A01:LX/0gU;

    :cond_25
    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/L0V;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/L0V;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v9, LX/L0V;->A03:Ljava/lang/String;

    iput-boolean v8, v9, LX/L0V;->A05:Z

    iput-boolean v7, v9, LX/L0V;->A06:Z

    iput-object v6, v9, LX/L0V;->A02:Ljava/lang/String;

    iput v5, v9, LX/L0V;->A00:I

    iput-object v3, v9, LX/L0V;->A04:LX/0gR;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_26
    check-cast v9, LX/L0V;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v0, v5}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_27

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_28

    :cond_27
    sget-object v2, LX/BIn;->A04:LX/BIn;

    sget-object v6, LX/BIn;->A03:LX/BIn;

    filled-new-array {v2, v6}, [LX/BIn;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/BIn;->A02:LX/BIn;

    filled-new-array {v2, v6}, [LX/BIn;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v8, LX/M09;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v8, LX/M09;->A01:Z

    iput-boolean v2, v8, LX/M09;->A00:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, LX/M09;

    iget-object v2, v10, LX/BEP;->A0H:LX/BIi;

    if-nez v2, :cond_2a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-interface {v1}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    goto/16 :goto_6

    :cond_2a
    iget-object v2, v2, LX/BIi;->A0X:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    iget-object v2, v10, LX/BEP;->A0H:LX/BIi;

    if-nez v2, :cond_2b

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v2, v2, LX/BIi;->A0U:LX/GhC;

    invoke-static {v0, v2}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result v6

    invoke-interface {v0, v6}, LX/iAM;->AZd(Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v2, :cond_2c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v16

    if-ne v2, v3, :cond_30

    :cond_2c
    iget-object v2, v10, LX/BEP;->A0H:LX/BIi;

    if-nez v2, :cond_2d

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v2, v2, LX/BIi;->A09:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BJj;

    iget-object v14, v3, LX/BJj;->A05:Ljava/lang/String;

    iget v7, v3, LX/BJj;->A02:I

    invoke-static {v3}, LX/BJL;->A00(LX/BJj;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v3, LX/BJj;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/K6K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/K6K;->A02:Ljava/lang/String;

    iput v7, v3, LX/K6K;->A00:I

    iput-boolean v6, v3, LX/K6K;->A03:Z

    iput-object v2, v3, LX/K6K;->A01:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2e
    move-object/from16 v2, v21

    goto :goto_8

    :cond_2f
    invoke-static {v0, v11}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    :cond_30
    check-cast v16, LX/0gR;

    invoke-interface {v1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_34

    :cond_31
    if-nez v6, :cond_32

    iget-boolean v2, v10, LX/BEP;->A0U:Z

    if-nez v2, :cond_32

    iget-object v2, v10, LX/BEP;->A06:LX/1Xm;

    invoke-static {v2}, LX/24q;->A03(LX/1Xm;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, LX/Ptw;->EGR()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v10}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v10}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810d39000f4983L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_33

    :cond_32
    const/4 v2, 0x0

    :cond_33
    invoke-static {v0, v2}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_34
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v39

    invoke-interface {v0, v5}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_35

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_36

    :cond_35
    const/16 v2, 0x9

    new-instance v11, LX/RT5;

    invoke-direct {v11, v2, v4, v10}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_37

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_38

    :cond_37
    const/16 v2, 0x32

    new-instance v7, LX/BVX;

    invoke-direct {v7, v10, v2}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_39

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3a

    :cond_39
    const/16 v2, 0x1a

    invoke-static {v0, v10, v2}, LX/AxE;->A0a(LX/iAM;Ljava/lang/Object;I)LX/C7f;

    move-result-object v3

    :cond_3a
    invoke-static {v4, v3}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    const v2, 0x7f07006a

    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v5

    invoke-static {v0}, LX/2LH;->A04(LX/iAM;)F

    move-result v4

    invoke-static {v0}, LX/2LH;->A04(LX/iAM;)F

    move-result v3

    const/4 v2, 0x0

    invoke-static {v6, v4, v2, v3, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v19

    const v2, -0x69913070

    invoke-static {v0, v2, v13}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_3b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_3c

    :cond_3b
    const/16 v3, 0x52

    move-object/from16 v2, v17

    invoke-static {v0, v2, v3}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v15

    :cond_3c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_3e

    :cond_3d
    const/16 v2, 0xd

    new-instance v6, LX/GSF;

    invoke-direct {v6, v10, v2}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_3f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_40

    :cond_3f
    const/16 v2, 0x1b

    invoke-static {v0, v10, v2}, LX/AxE;->A0a(LX/iAM;Ljava/lang/Object;I)LX/C7f;

    move-result-object v14

    :cond_40
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_41

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_42

    :cond_41
    const/16 v2, 0x15

    new-instance v5, LX/I5X;

    invoke-direct {v5, v2, v1, v10}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v5, LX/snk;

    invoke-static {v0, v10, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_43

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_44

    :cond_43
    const/16 v2, 0xa

    new-instance v4, LX/RT5;

    invoke-direct {v4, v2, v1, v10}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, v10, LX/BEP;->A0H:LX/BIi;

    if-nez v2, :cond_45

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    iget-object v2, v2, LX/BIi;->A0b:LX/GhC;

    invoke-static {v0, v2}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    invoke-interface {v1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_46

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_47

    :cond_46
    const/4 v1, 0x3

    new-instance v3, LX/jcl;

    invoke-direct {v3, v10, v1}, LX/jcl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_48

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_49

    :cond_48
    new-instance v2, LX/aWk;

    invoke-direct {v2, v10, v13}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v16

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    invoke-static/range {v18 .. v39}, LX/XCg;->A03(LX/iAM;LX/3Yb;LX/M09;LX/K5s;LX/MS4;LX/L0V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIZ)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v5}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v3, "com.instagram.music.search.MusicBrowserHomeFragment.setupPillTabList.<anonymous>.<anonymous>.<anonymous> (MusicBrowserHomeFragment.kt:908)"

    const v2, 0x75f57c5e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v9, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-static {v9}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v1

    iget-object v1, v1, LX/BLN;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v6, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A00:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/BR0;

    invoke-direct {v1, v6, v3, v2, v2}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4b
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v20

    invoke-static {v9}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v1

    iget-object v1, v1, LX/BLN;->A0M:LX/GhC;

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iget-object v8, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0W:Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_e4

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v7, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v6, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A00:I

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v7, LX/BR0;

    invoke-direct {v7, v6, v1, v2, v2}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v10, v1, v1, v6}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v16

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_4c

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_4d

    :cond_4c
    const/16 v6, 0x12

    new-instance v1, LX/lux;

    invoke-direct {v1, v9, v6}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x180

    const/16 v22, 0x30

    move-object v15, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    invoke-static/range {v14 .. v22}, LX/BR1;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, 0x57f327d9

    invoke-static {v0, v1}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x186

    const-wide/16 v11, 0x0

    move-object v6, v0

    move v10, v5

    invoke-static/range {v6 .. v12}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    :goto_a
    invoke-static {v3, v4, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6d0d2156

    goto/16 :goto_3

    :cond_4e
    const v1, 0x557192b4

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_a

    :pswitch_2
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v3, "com.instagram.music.search.ui.AudioBrowserTrackComposeViewHolder.<anonymous>.<anonymous> (AudioBrowserTrackComposeViewHolder.kt:71)"

    const v2, -0x7e687755

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v10, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v10, LX/BXL;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v10, LX/BXL;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MsI;

    if-nez v7, :cond_50

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0xcaa98f6

    goto/16 :goto_3

    :cond_50
    iget-object v3, v7, LX/MsI;->A00:LX/Ptw;

    iget-boolean v5, v7, LX/MsI;->A0G:Z

    invoke-static {v0, v3, v5}, LX/BO9;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_51

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_54

    :cond_51
    invoke-interface {v3}, LX/Ptw;->C3j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudioExampleMedia;

    invoke-static {v1, v5}, LX/Xvj;->A00(Lcom/instagram/api/schemas/AudioExampleMedia;Z)LX/M84;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_53
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    if-eqz v4, :cond_55

    :goto_c
    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    check-cast v4, LX/0gR;

    iget-object v1, v10, LX/BXL;->A0A:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M84;

    iget-object v1, v1, LX/M84;->A01:LX/1bB;

    iget-object v2, v1, LX/1bB;->A0J:Ljava/lang/String;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_55
    sget-object v4, LX/0gU;->A01:LX/0gU;

    goto :goto_c

    :cond_56
    const/4 v8, -0x1

    :cond_57
    invoke-static {v0, v7, v8}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_58

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_59

    :cond_58
    const/16 v1, 0x11

    invoke-static {v0, v7, v8, v1}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v11

    :cond_59
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/MsI;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_67

    iget-object v1, v10, LX/BXL;->A08:LX/BKp;

    iget-object v1, v1, LX/BKp;->A02:LX/BKj;

    iget v1, v1, LX/BKj;->A06:I

    new-instance v9, LX/O2o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, LX/O2o;->A00:I

    iput-object v2, v9, LX/O2o;->A01:Lkotlin/jvm/functions/Function0;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-interface {v3}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v21

    invoke-interface {v3}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, LX/Ptw;->EHq()Z

    move-result v19

    iget-object v1, v10, LX/BXL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810b0600003dc0L

    invoke-static {v5, v6, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v18

    invoke-interface {v3}, LX/Ptw;->DQQ()LX/4ws;

    move-result-object v2

    sget-object v1, LX/4ws;->A06:LX/4ws;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v3}, LX/Ptw;->EUh()Z

    move-result v16

    invoke-interface {v3}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/Ptw;->DRO()I

    move-result v2

    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_5a

    const/16 v2, 0x3e8

    :cond_5a
    int-to-long v1, v2

    invoke-static {v1, v2}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/Ptw;->CAz()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5b

    const-string v14, ""

    :cond_5b
    iget-object v5, v7, LX/MsI;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3}, LX/Ptw;->Czg()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_65

    sub-int/2addr v2, v1

    if-gez v2, :cond_63

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_f
    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v6, LX/L2W;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v21

    iput-object v1, v6, LX/L2W;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v20

    iput-object v1, v6, LX/L2W;->A05:Ljava/lang/String;

    move/from16 v1, v19

    iput-boolean v1, v6, LX/L2W;->A08:Z

    move/from16 v1, v18

    iput-boolean v1, v6, LX/L2W;->A0B:Z

    move/from16 v1, v17

    iput-boolean v1, v6, LX/L2W;->A09:Z

    move/from16 v1, v16

    iput-boolean v1, v6, LX/L2W;->A0A:Z

    iput-object v13, v6, LX/L2W;->A03:Ljava/lang/String;

    iput-object v15, v6, LX/L2W;->A06:Ljava/lang/String;

    iput-object v14, v6, LX/L2W;->A04:Ljava/lang/String;

    iput-object v5, v6, LX/L2W;->A01:Ljava/lang/Integer;

    iput-object v2, v6, LX/L2W;->A02:Ljava/lang/Integer;

    iput-object v4, v6, LX/L2W;->A07:LX/0gR;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v7, LX/MsI;->A0F:Z

    move/from16 v18, v1

    iget-boolean v1, v7, LX/MsI;->A0D:Z

    move/from16 v39, v1

    instance-of v1, v9, LX/O2o;

    if-eqz v1, :cond_62

    sget-object v5, LX/ZIz;->A00:LX/ZIz;

    :goto_10
    check-cast v5, LX/gom;

    iget-object v1, v7, LX/MsI;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v1

    iget-object v4, v7, LX/MsI;->A03:Ljava/lang/String;

    if-nez v4, :cond_5f

    const v1, 0x31ceee22

    invoke-static {v0, v1, v12}, LX/B7f;->A1G(LX/iAM;IZ)V

    :goto_11
    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_5c
    iget-object v1, v10, LX/BXL;->A08:LX/BKp;

    iget-object v2, v1, LX/BKp;->A01:LX/BKk;

    iget v1, v2, LX/BKk;->A02:I

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v17

    iget v1, v2, LX/BKk;->A01:I

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v16

    iget-boolean v15, v7, LX/MsI;->A0C:Z

    if-eqz v15, :cond_5e

    sget-wide v3, LX/1xR;->A0A:J

    :goto_12
    iget-wide v1, v10, LX/BXL;->A02:J

    move-wide/from16 v23, v1

    iget-wide v1, v10, LX/BXL;->A00:J

    move-wide/from16 v21, v1

    iget-wide v13, v10, LX/BXL;->A03:J

    new-instance v10, LX/KJ7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v17

    iput v1, v10, LX/KJ7;->A01:F

    move/from16 v1, v16

    iput v1, v10, LX/KJ7;->A00:F

    iput-wide v3, v10, LX/KJ7;->A03:J

    move-wide/from16 v1, v23

    iput-wide v1, v10, LX/KJ7;->A04:J

    move-wide/from16 v1, v21

    iput-wide v1, v10, LX/KJ7;->A02:J

    iput-wide v13, v10, LX/KJ7;->A05:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v15, :cond_5d

    if-eqz v18, :cond_5d

    new-instance v4, LX/O2n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v39

    iput-boolean v1, v4, LX/O2n;->A00:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    check-cast v4, LX/gok;

    iget-object v13, v7, LX/MsI;->A02:Ljava/lang/Integer;

    iget-boolean v3, v7, LX/MsI;->A0B:Z

    const/16 v21, 0x0

    iget-object v2, v7, LX/MsI;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v1, v7, LX/MsI;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, v7, LX/MsI;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v34, v8

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v18

    move/from16 v40, v3

    invoke-static/range {v19 .. v40}, LX/Wwa;->A02(LX/iAM;LX/3Yb;LX/cQo;LX/dtk;LX/gok;LX/KJ7;LX/L2W;LX/gol;LX/gom;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x9e10229

    goto/16 :goto_3

    :cond_5d
    sget-object v4, LX/ZHz;->A00:LX/ZHz;

    goto :goto_13

    :cond_5e
    iget-wide v3, v10, LX/BXL;->A01:J

    goto :goto_12

    :cond_5f
    const v1, 0x31ceee23

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_60

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_61

    :cond_60
    const/16 v1, 0x19

    invoke-static {v0, v3, v1}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v2

    :cond_61
    invoke-static {v13, v2, v12}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v20

    invoke-static {v0, v12}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    if-nez v20, :cond_5c

    goto/16 :goto_11

    :cond_62
    iget-object v1, v10, LX/BXL;->A08:LX/BKp;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v13, v7, LX/MsI;->A0E:Z

    iget-object v1, v1, LX/BKp;->A02:LX/BKj;

    iget v4, v1, LX/BKj;->A07:I

    iget v2, v1, LX/BKj;->A09:I

    iget-object v1, v7, LX/MsI;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/O2r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/O2r;->A02:Ljava/lang/Integer;

    iput-boolean v13, v5, LX/O2r;->A04:Z

    iput v4, v5, LX/O2r;->A00:I

    iput v2, v5, LX/O2r;->A01:I

    iput-object v1, v5, LX/O2r;->A03:Lkotlin/jvm/functions/Function0;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :cond_63
    if-lez v2, :cond_64

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_64
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_65
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_66
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_67
    sget-object v9, LX/ZIA;->A00:LX/ZIA;

    goto/16 :goto_e

    :pswitch_3
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v8, 0x0

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v3, "com.instagram.onboardingx.fragment.LoggedOutAppConsentFragment.onCreateView.<anonymous> (LoggedOutAppConsentFragment.kt:54)"

    const v2, -0x713b97a8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_68
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/4 v9, 0x0

    sget-object v12, LX/2KM;->A01:LX/2KN;

    iget-object v4, v1, LX/EXd;->A00:Ljava/lang/Object;

    sget-object v19, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v19

    invoke-static {v1, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_e4

    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v5, v10, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v12, v5}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-wide v1, LX/1xR;->A01:J

    const v15, 0x3f6147ae    # 0.88f

    invoke-static {v15, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v1

    sget-object v15, LX/2hK;->A00:LX/lka;

    invoke-static {v0, v6, v15, v1, v2}, LX/BO9;->A11(LX/iAM;LX/3Yb;LX/lka;J)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v12, v1, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v0}, LX/AtF;->A0f(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v0, v7, v1, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f134b58

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v22

    const/4 v7, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v14, v9, v9, v9, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v21

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v8}, LX/VoX;->A00(LX/iAM;I)V

    const v1, 0x7f134b53

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v12

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v14, v5}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v8, v15, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_69

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6a

    :cond_69
    const/16 v1, 0x1c

    invoke-static {v0, v4, v1}, LX/B7f;->A10(LX/iAM;Ljava/lang/Object;I)LX/C58;

    move-result-object v2

    :cond_6a
    invoke-static {v8, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x7f134acb

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v22

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v20

    move-object/from16 v2, v16

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v14}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v1, v6, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v5}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v1

    invoke-static {v6, v15, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6c

    :cond_6b
    const/16 v2, 0xe

    new-instance v1, LX/lpL;

    invoke-direct {v1, v4, v2}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6c
    invoke-static {v5, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v4, v2, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x23c8381d

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v3, "com.instagram.onboardingx.fragment.OnBoardingExperiencesDailyLimitFragment.onCreateView.<anonymous> (OnBoardingExperiencesDailyLimitFragment.kt:46)"

    const v2, 0x2c5a0b1a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6d
    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v16

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/4 v5, 0x0

    sget-object v12, LX/2KM;->A01:LX/2KN;

    iget-object v1, v1, LX/EXd;->A00:Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v14, v0

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v14, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_e4

    invoke-static {v0, v14, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v4, v10, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v12, v1}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-wide v3, LX/1xR;->A01:J

    const v15, 0x3f6147ae    # 0.88f

    invoke-static {v15, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v3

    sget-object v15, LX/2hK;->A00:LX/lka;

    invoke-static {v0, v6, v15, v3, v4}, LX/BO9;->A11(LX/iAM;LX/3Yb;LX/lka;J)V

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v12, v3, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AtF;->A0f(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v14, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v9, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f135bf5

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v8

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v5, v5, v5, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v3, 0x7f135bf4

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v8

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v2, v5, v5, v5, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v3, 0x7f135bf3

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v8

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v2, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v3, v15, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/4IS;->A00:LX/4IS;

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6f

    :cond_6e
    const/16 v3, 0x43

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1, v3}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v2

    :cond_6f
    invoke-static {v4, v5, v2}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v14}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x18d252cf

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v12}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_70

    const-string v3, "com.instagram.projects.ui.StartProjectCard.<anonymous> (ExploreProjectsScreen.kt:672)"

    const v2, 0x21db597f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_70
    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static {v2}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v10, LX/2KY;->A02:LX/ljy;

    sget-object v2, LX/2LJ;->A04:LX/iAY;

    iget-object v9, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v9, LX/K32;

    invoke-static {v2, v0, v10}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_e4

    invoke-static {v0, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v3, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v4

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    sget-object v11, LX/2LZ;->A00:LX/2LZ;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-virtual {v11, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v13}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f08209e

    invoke-static {v0, v1, v13, v12, v13}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v19

    iget v1, v9, LX/K32;->A00:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v21

    invoke-static/range {v16 .. v16}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v18

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    invoke-static {v1, v0, v10}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v4, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v1, v9, LX/K32;->A02:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget v1, v9, LX/K32;->A01:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0xbcd62ff

    goto/16 :goto_3

    :pswitch_6
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v14, 0x0

    const/16 v24, 0x2

    move/from16 v2, v24

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v3, "com.instagram.quicksnap.unified.QuickSnapUnifiedFragment.onCreateView.<anonymous> (QuickSnapUnifiedFragment.kt:299)"

    const v2, 0x49f8d9e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_71
    iget-object v4, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPO;

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    iget-object v1, v1, LX/7MB;->A0b:LX/GhC;

    const/16 v23, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7MH;

    iget-object v1, v4, LX/XPO;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RuX;

    iget-object v1, v1, LX/RuX;->A04:LX/GhC;

    invoke-static {v0, v1}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result v46

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    if-nez v1, :cond_72

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v22

    if-ne v1, v2, :cond_73

    :cond_72
    iget-object v1, v3, LX/7MH;->A0D:LX/0gR;

    invoke-static {v1}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v22

    :cond_73
    check-cast v22, LX/0gR;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    if-nez v1, :cond_74

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    if-ne v1, v2, :cond_77

    :cond_74
    iget-object v1, v3, LX/7MH;->A0D:LX/0gR;

    invoke-static {v1}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_75
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7NY;

    iget-object v1, v1, LX/7NY;->A06:Ljava/lang/Integer;

    if-nez v1, :cond_75

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_76
    invoke-static {v0, v6}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v21

    :cond_77
    check-cast v21, LX/0gR;

    iget-object v1, v3, LX/7MH;->A04:LX/Zte;

    if-nez v1, :cond_78

    iget-boolean v1, v3, LX/7MH;->A0c:Z

    if-nez v1, :cond_78

    iget-boolean v1, v3, LX/7MH;->A0b:Z

    const/16 v45, 0x0

    if-eqz v1, :cond_79

    :cond_78
    const/16 v45, 0x1

    :cond_79
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v20

    if-ne v1, v6, :cond_7a

    iget-object v1, v4, LX/XPO;->A0C:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7a
    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_7b

    iget-object v15, v4, LX/XPO;->A0B:LX/lvA;

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7b
    check-cast v15, LX/lvA;

    sget-object v5, LX/Qj7;->A03:LX/Qj7;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v2, "com.instagram.quicksnap.unified.compose.rememberQuickSnapUnifiedPagerState (QuickSnapUnifiedPagerState.kt:88)"

    const v1, -0x7fb762cf

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7c
    sget-object v1, LX/WDc;->A04:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    new-instance v1, LX/1xp;

    invoke-direct {v1, v14, v2}, LX/1xp;-><init>(II)V

    invoke-static {v1, v5}, LX/3sc;->A06(LX/luA;I)I

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_7d

    const/16 v1, 0x106

    invoke-static {v0, v1}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v5

    :cond_7d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x180

    const/16 v50, 0x0

    move/from16 v1, v24

    invoke-static {v0, v5, v7, v2, v1}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v7

    invoke-static {v0, v6}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mkc;

    invoke-static {v0, v7, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7e

    if-ne v2, v6, :cond_7f

    :cond_7e
    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WDc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WDc;->A00:LX/abS;

    iput-object v5, v2, LX/WDc;->A02:LX/mkc;

    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WDc;->A01:Landroidx/compose/runtime/MutableState;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7f
    check-cast v2, LX/WDc;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_80

    if-ne v1, v6, :cond_81

    :cond_80
    const/16 v1, 0x85

    invoke-static {v0, v2, v1}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_81
    invoke-static {v0, v1, v2}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const v1, -0x7da9ff9

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_82
    move-object/from16 v1, v23

    invoke-static {v0, v6, v1}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6, v1}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_83

    const-string v1, "quick_snap_archive"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_83
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_84

    const-string v1, "quick_snap_camera"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v13

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_84
    check-cast v13, LX/3vr;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_85

    const-string v1, "quick_snap_viewer"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v12

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_85
    check-cast v12, LX/3vr;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v4, v5, v13, v1}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v0, v12, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_86

    if-ne v1, v6, :cond_87

    :cond_86
    const/16 v38, 0x4

    new-instance v1, LX/DPd;

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v2

    move-object/from16 v37, v23

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v38}, LX/DPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_87
    invoke-static {v0, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v4}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_88

    if-ne v1, v6, :cond_89

    :cond_88
    const/16 v1, 0x35

    invoke-static {v0, v2, v4, v1}, LX/CsG;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/CsG;

    move-result-object v1

    :cond_89
    invoke-static {v0, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_8a

    if-ne v1, v6, :cond_8b

    :cond_8a
    const/16 v1, 0xeb

    invoke-static {v2, v1}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/XPO;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_8c

    if-ne v1, v6, :cond_8d

    :cond_8c
    const/16 v1, 0x75

    invoke-static {v0, v4, v1}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v1

    :cond_8d
    invoke-static {v0, v1, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    move-object/from16 v1, v19

    invoke-static {v0, v5, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8e

    if-ne v5, v6, :cond_8f

    :cond_8e
    invoke-static {v4, v14}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v19 .. v19}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A00:Landroid/content/Context;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8f
    check-cast v5, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    move-object/from16 v1, v19

    invoke-static {v0, v1, v7}, LX/B7f;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_90

    if-ne v10, v6, :cond_91

    :cond_90
    sget-object v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    move-object/from16 v1, v19

    invoke-virtual {v8, v1, v7}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_91
    check-cast v10, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v4}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v9, LX/PF1;

    invoke-direct {v9}, LX/PF1;-><init>()V

    iput-object v1, v9, LX/PF1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iput-object v1, v9, LX/PF1;->A01:LX/2in;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/XPO;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/W7M;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_92

    const-string v7, "camera_entry_point"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    :cond_92
    instance-of v1, v7, LX/6fd;

    if-eqz v1, :cond_93

    check-cast v7, LX/6fd;

    if-nez v7, :cond_94

    :cond_93
    sget-object v7, LX/6fd;->ADL:LX/6fd;

    :cond_94
    move/from16 v1, v24

    invoke-static {v14, v1, v11, v5, v10}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PRQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/PRQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/PRQ;->A03:LX/PF1;

    iput-object v5, v1, LX/PRQ;->A04:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    iput-object v10, v1, LX/PRQ;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iput-object v8, v1, LX/PRQ;->A05:LX/W7M;

    iput-object v7, v1, LX/PRQ;->A00:LX/6fd;

    invoke-static {v0}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v8

    if-eqz v8, :cond_e2

    invoke-static {v8}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v10

    const-class v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-static {v7}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v9

    move-object/from16 v7, v23

    invoke-static {v1, v8, v10, v7, v9}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v11

    check-cast v11, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-static {v0, v4, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_95

    if-ne v1, v6, :cond_96

    :cond_95
    const/16 v1, 0x4c

    invoke-static {v0, v11, v4, v1}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v1

    :cond_96
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v11, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0I:LX/GhC;

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DSA;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_97

    new-instance v1, LX/Ul7;

    invoke-direct {v1}, LX/Ul7;-><init>()V

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-virtual {v8, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_97
    check-cast v1, LX/Ul7;

    move-object/from16 v8, v19

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_98

    if-ne v9, v6, :cond_99

    :cond_98
    invoke-static/range {v19 .. v19}, LX/aDg;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_99
    invoke-virtual {v3}, LX/7MH;->A04()LX/7NY;

    move-result-object v8

    if-eqz v8, :cond_a2

    iget-object v10, v8, LX/7NY;->A0A:Ljava/lang/String;

    :goto_15
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-static {v0, v4, v3, v9}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_9a

    if-ne v8, v6, :cond_9b

    :cond_9a
    const/16 v32, 0x7

    new-instance v8, LX/QT5;

    move-object/from16 v33, v9

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v20

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v36}, LX/QT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9b
    move-object/from16 v9, v17

    invoke-static {v0, v8, v10, v9}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v14}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/lvA;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9c

    iget v8, v7, LX/DSA;->A02:I

    invoke-static {v0, v8}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    :cond_9c
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_9d

    iget v8, v3, LX/7MH;->A02:I

    invoke-static {v0, v8}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    :cond_9d
    iget v10, v7, LX/DSA;->A02:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v10, v3, LX/7MH;->A02:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0, v7, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_9e

    if-ne v10, v6, :cond_9f

    :cond_9e
    const/16 v38, 0x6

    new-instance v10, LX/aJi;

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v26

    move-object/from16 v36, v3

    move-object/from16 v37, v23

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v38}, LX/aJi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9f
    move-object/from16 v9, v18

    move-object/from16 v8, v17

    invoke-static {v0, v10, v9, v8}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v14}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, LX/7MH;->A06()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_a0

    if-ne v8, v6, :cond_a1

    :cond_a0
    move/from16 v6, v24

    invoke-static {v0, v9, v3, v6}, LX/D7q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7q;

    move-result-object v8

    :cond_a1
    invoke-static {v0, v8, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide v43, LX/1xR;->A01:J

    new-instance v6, LX/dvo;

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object/from16 v36, v1

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v24, v6

    move-object/from16 v25, v19

    move-object/from16 v27, v15

    move-object/from16 v28, v20

    move-object/from16 v31, v9

    invoke-direct/range {v24 .. v46}, LX/dvo;-><init>(Landroid/content/Context;LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3vr;LX/3vr;LX/DSA;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/Ul7;Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;LX/XPO;LX/WDc;LX/7MH;LX/0gR;LX/0gR;JZZ)V

    const v1, -0x484ea55d

    invoke-static {v0, v6, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v49

    const v51, 0x180180

    const/16 v52, 0x3b

    const-wide/16 v55, 0x0

    move-object/from16 v45, v23

    move-object/from16 v46, v0

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-wide/from16 v53, v43

    invoke-static/range {v45 .. v56}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x525189d6

    goto/16 :goto_3

    :cond_a2
    const/4 v10, 0x0

    goto/16 :goto_15

    :pswitch_7
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a3

    const-string v3, "com.instagram.shortdrama.reorderepisodes.ShortDramaSeriesReorderEpisodesFragment.onCreateView.<anonymous>.<anonymous> (ShortDramaSeriesReorderEpisodesFragment.kt:143)"

    const v2, 0x4c0a950c    # 3.6328496E7f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a3
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2KM;->A01:LX/2KN;

    sget-object v3, LX/2KY;->A00:LX/ljy;

    sget-object v2, LX/2LJ;->A02:LX/iAY;

    iget-object v7, v1, LX/EXd;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_e4

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f137477

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const v1, 0x7f137478

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a5

    :cond_a4
    const/16 v1, 0x4a

    invoke-static {v0, v7, v1}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v2

    :cond_a5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2}, LX/BRa;->A0O(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x2da9ce7e

    goto/16 :goto_3

    :pswitch_8
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a6

    const-string v3, "com.instagram.youralgo.ui.YourAlgoPreferenceCreationBottomsheetFragment.onCreateView.<anonymous> (YourAlgoPreferenceCreationBottomsheetFragment.kt:72)"

    const v2, -0x20a35591

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a6
    iget-object v8, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v8, LX/XWi;

    iget-object v1, v8, LX/XWi;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xvt;

    iget-object v1, v1, LX/Xvt;->A0H:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v2

    sget-object v1, LX/UNl;->A01:LX/lka;

    invoke-static {v4, v1, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_e4

    invoke-static {v0, v7, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v1, v10}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/TCd;->A00(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    iget-object v5, v8, LX/XWi;->A00:LX/K8e;

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_ad

    const/16 v1, 0x1f7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_ad

    sget-object v13, LX/0gU;->A01:LX/0gU;

    :goto_16
    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_a8

    :cond_a7
    const/16 v1, 0x12

    invoke-static {v0, v8, v1}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v4

    :cond_a8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_aa

    :cond_a9
    const/16 v1, 0x13

    invoke-static {v0, v8, v1}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v3

    :cond_aa
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_ab

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_ac

    :cond_ab
    const/16 v1, 0x14

    invoke-static {v0, v8, v1}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v2

    :cond_ac
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x200

    move-object v8, v0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move v15, v6

    invoke-static/range {v8 .. v15}, LX/Ve9;->A00(LX/iAM;LX/K8e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x64393a3d

    goto/16 :goto_3

    :cond_ad
    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0gR;

    goto :goto_16

    :pswitch_9
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_ae

    const-string v3, "instagram.features.clips.translations.audio.fragment.TranslationsFailedFragment.onCreateView.<anonymous>.<anonymous> (TranslationsFailedFragment.kt:64)"

    const v2, -0x12855763

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_ae
    sget-object v2, LX/2KY;->A00:LX/ljy;

    iget-object v4, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v4, LX/MVO;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v2}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_e4

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v6, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f131b3b

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v7}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v5}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    iget-object v2, v4, LX/MVO;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v7, v5, v6, v5, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    move-object v6, v0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v5, v5, v1}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_af

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_b0

    :cond_af
    const/4 v2, 0x1

    new-instance v1, LX/qh7;

    invoke-direct {v1, v4, v2}, LX/qh7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, v0

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x2b2e6f5f

    goto/16 :goto_3

    :pswitch_a
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b1

    const-string v3, "instagram.features.creation.capture.quickcapture.collage.ui.ProgressDialog.<anonymous> (LoadingProgress.kt:64)"

    const v2, -0x6c396f3f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b1
    sget-object v11, LX/2KY;->A00:LX/ljy;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v13, 0x0

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v8, 0x0

    new-instance v2, LX/Xhu;

    invoke-direct {v2, v6, v6, v5}, LX/Xhu;-><init>(FFF)V

    invoke-static {v2, v3}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v9, LX/2JJ;->A00:LX/Ahi;

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Im;

    iget-wide v2, v2, LX/2Im;->A0I:J

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v12, v7, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v7

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v7, v3, v2, v3, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    iget-object v7, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v0, v11}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_e4

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v3, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1308ed

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Im;

    iget-wide v1, v1, LX/2Im;->A1F:J

    invoke-static {v0, v3, v1, v2}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Im;

    iget-wide v1, v1, LX/2Im;->A0d:J

    const/16 v16, 0x5

    move-object v12, v0

    move v14, v8

    move-wide/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/BXE;->A00(LX/iAM;)LX/C6K;

    move-result-object v2

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1, v6, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v7}, LX/BXB;->A0C(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x38229e74

    goto/16 :goto_3

    :pswitch_b
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v12}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b2

    const-string v3, "instagram.features.creation.genai.memu.settings.MemuUploadedPhotosFragment.onCreateView.<anonymous> (MemuUploadedPhotosFragment.kt:84)"

    const v2, -0x5e1532a2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b2
    iget-object v1, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3F;

    iget-object v2, v1, LX/N3F;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DR4;

    iget-object v2, v2, LX/DR4;->A0E:LX/GhC;

    const/4 v13, 0x0

    invoke-static {v0, v2}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YyC;

    invoke-static {v1, v3}, LX/N3F;->A01(LX/N3F;LX/YyC;)V

    iget-object v15, v3, LX/YyC;->A02:LX/0gR;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_c6

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    :goto_17
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v0, v4}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    const/16 v17, 0x20

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v6, :cond_e4

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LZ;->A00:LX/2LZ;

    if-nez v16, :cond_c5

    const v7, 0x2b40e782

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v8, 0x7f134ccc

    iget-object v7, v1, LX/N3F;->A02:LX/Esp;

    invoke-static {v7}, LX/0E2;->A0D(LX/Esp;)I

    move-result v7

    invoke-static {v0, v7, v8}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v13, v7, v4, v12}, LX/WKj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    iget-boolean v11, v3, LX/YyC;->A08:Z

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_b3

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_b4

    :cond_b3
    const/16 v7, 0x22

    new-instance v10, LX/D6A;

    invoke-direct {v10, v1, v7}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b4
    check-cast v10, LX/snk;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_b5

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_b6

    :cond_b5
    const/16 v8, 0x23

    new-instance v7, LX/D6A;

    invoke-direct {v7, v1, v8}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b6
    check-cast v7, LX/snk;

    const/16 v23, 0x180

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move/from16 v24, v11

    invoke-static/range {v18 .. v24}, LX/We2;->A01(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/0gR;IZ)V

    :goto_18
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v7, v3, LX/YyC;->A08:Z

    if-nez v7, :cond_bc

    const v7, 0x2b55a8fb

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_bb

    const v7, 0x2b565e42

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-object v7, v1, LX/N3F;->A03:LX/Esp;

    invoke-static {v7}, LX/011;->A12(LX/Esp;)Z

    move-result v7

    if-eqz v7, :cond_ba

    const v7, 0x2b570b2e

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f134cc4

    :goto_19
    invoke-static {v0, v2, v7, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v14

    :goto_1a
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v5}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v6

    if-nez v16, :cond_b9

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v5}, LX/AtD;->A0i(LX/3Yb;)LX/3Yb;

    move-result-object v5

    :goto_1b
    invoke-interface {v6, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v12

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_b7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_b8

    :cond_b7
    const/16 v6, 0xc

    new-instance v5, LX/ZaB;

    invoke-direct {v5, v6, v3, v1}, LX/ZaB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v10, v0

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1c
    invoke-static {v2, v4, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x771f6743

    goto/16 :goto_3

    :cond_b9
    invoke-static {v5}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v5

    goto :goto_1b

    :cond_ba
    const v7, 0x2b5a95b0

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f134cc9

    goto :goto_19

    :cond_bb
    const v7, 0x2b5e4d3e

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f134cc5

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :cond_bc
    if-nez v16, :cond_c4

    const v7, 0x2b6ec845

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-object v7, v3, LX/YyC;->A02:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_bd
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_be

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/K03;

    iget-boolean v7, v7, LX/K03;->A02:Z

    if-eqz v7, :cond_bd

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_be
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/lit8 v18, v12, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5, v11, v9}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v7

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-static {v10}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v7, v8}, LX/GlU;->A03(LX/iAM;LX/3Yb;J)V

    if-nez v12, :cond_c1

    const v7, 0x2b739885

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v8, 0x7f134cc8

    iget-object v3, v3, LX/YyC;->A02:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_bf
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/K03;

    iget-boolean v3, v3, LX/K03;->A02:Z

    if-eqz v3, :cond_bf

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_c0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3, v8}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v14

    goto :goto_1f

    :cond_c1
    const v3, 0x2b77bbba

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f134cc7

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    :goto_1f
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v13, LX/Qm8;->A03:LX/Qm8;

    invoke-static {v6, v5}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_c2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_c3

    :cond_c2
    const/4 v5, 0x4

    new-instance v3, LX/Za6;

    invoke-direct {v3, v1, v5}, LX/Za6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xc00

    move-object v11, v0

    move-object v15, v3

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/VHa;->A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_1c

    :cond_c4
    const v1, 0x2b057472

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_1c

    :cond_c5
    const v7, 0x2b4da414

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f134cb9

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6, v5}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v19

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v22

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_18

    :cond_c6
    sget-object v2, LX/2LJ;->A02:LX/iAY;

    goto/16 :goto_17

    :pswitch_c
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/16 v25, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c7

    const-string v3, "instagram.features.creation.longform.publish.LongformCaptionRowItem.content.<anonymous> (LongformCaptionRowItem.kt:44)"

    const v2, -0x32668bf6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c7
    iget-object v1, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ox7;

    iget-object v7, v1, LX/Ox7;->A02:LX/P6f;

    iget-object v5, v7, LX/P6f;->A02:LX/Ge9;

    const/4 v12, 0x0

    const-string v3, ""

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v2, LX/JWR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JWR;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/JWR;->A01:Ljava/util/Map;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v2, v5}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v11

    sget-object v6, LX/2KM;->A02:LX/2KN;

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/4 v1, 0x6

    invoke-static {v3, v0, v2, v1}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_e4

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v8, v3, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JWR;

    iget-object v3, v1, LX/JWR;->A00:Ljava/lang/String;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c9

    :cond_c8
    const/16 v1, 0x34

    invoke-static {v0, v7, v1}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v2

    :cond_c9
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v1, 0x7f134aec

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    const/high16 v28, 0x180000

    const v29, 0x2ffd0

    const v27, 0x30c00

    move-object v13, v12

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move/from16 v26, v25

    move/from16 v30, v4

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v4

    invoke-static/range {v12 .. v33}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    invoke-static {v6}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v5, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x4d80add2    # 2.698594E8f

    goto/16 :goto_3

    :pswitch_d
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_ca

    const-string v3, "instagram.features.creation.publishscreen.fragment.common.ComposePublishScreenCategorySubFragment.onCreateView.<anonymous> (ComposePublishScreenCategorySubFragment.kt:53)"

    const v2, 0xfd1e7b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_ca
    iget-object v7, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v7, LX/N1g;

    invoke-virtual {v7}, LX/N1g;->A02()LX/TiL;

    move-result-object v1

    invoke-virtual {v1}, LX/TiL;->A09()LX/CvD;

    move-result-object v2

    invoke-virtual {v7}, LX/N1g;->A01()Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/CvD;->A18(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/Ge9;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v14, 0x0

    invoke-static {v0, v1, v2}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v4

    invoke-virtual {v7}, LX/N1g;->A02()LX/TiL;

    move-result-object v1

    invoke-virtual {v1}, LX/TiL;->A08()LX/ROn;

    move-result-object v3

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_cb

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_d1

    :cond_cb
    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R9b;

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/bRX;

    if-eqz v1, :cond_cc

    move-object v1, v2

    check-cast v1, LX/bRX;

    iget-object v1, v1, LX/bRX;->A00:Ljava/lang/Integer;

    new-instance v6, LX/bRX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/bRX;->A00:Ljava/lang/Integer;

    :goto_21
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_22
    invoke-virtual {v3, v6}, LX/ROn;->A0u(LX/R9b;)LX/l8l;

    move-result-object v1

    new-instance v6, LX/JVR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/JVR;->A01:LX/R9b;

    iput-object v1, v6, LX/JVR;->A00:LX/l8l;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_cc
    instance-of v1, v2, LX/Q8j;

    if-eqz v1, :cond_cd

    sget-object v6, LX/Q8j;->A00:LX/Q8j;

    goto :goto_22

    :cond_cd
    instance-of v1, v2, LX/bRV;

    if-eqz v1, :cond_ce

    move-object v1, v2

    check-cast v1, LX/bRV;

    iget-object v1, v1, LX/bRV;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v6, LX/bRV;

    invoke-direct {v6, v1}, LX/bRV;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    goto :goto_22

    :cond_ce
    instance-of v1, v2, LX/Q8i;

    if-eqz v1, :cond_cf

    move-object v1, v2

    check-cast v1, LX/Q8i;

    iget-object v1, v1, LX/Q8i;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Q8i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Q8i;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto :goto_21

    :cond_cf
    instance-of v1, v2, LX/P2d;

    if-eqz v1, :cond_e3

    move-object v1, v2

    check-cast v1, LX/P2d;

    iget-object v1, v1, LX/P2d;->A00:LX/d82;

    new-instance v6, LX/P2d;

    invoke-direct {v6, v1}, LX/P2d;-><init>(LX/d82;)V

    goto :goto_22

    :cond_d0
    invoke-static {v0, v5}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    :cond_d1
    const/4 v8, 0x3

    invoke-static {v0, v13, v13, v13, v8}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v4, v7, v5}, LX/BQE;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_d3

    :cond_d2
    const/16 v1, 0x30

    invoke-static {v5, v4, v7, v1}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d3
    invoke-static {v0, v1, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A01:LX/2KN;

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/4 v1, 0x6

    invoke-static {v3, v0, v2, v1, v8}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_e4

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v14, v13, v1}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v2

    invoke-virtual {v7}, LX/N1g;->A01()Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v1

    invoke-static {v0, v11, v2, v1}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v0, v6, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d5

    :cond_d4
    const/16 v1, 0x29

    invoke-static {v0, v6, v7, v1}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v2

    :cond_d5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "publish_screen_category_sub_fragment"

    invoke-static {v5, v0, v4, v1, v2}, LX/GSN;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x159a51bc

    goto/16 :goto_3

    :pswitch_e
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v8}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d6

    const-string v3, "instagram.features.creation.sharesheet.rowitems.AddToSeriesRowItem.content.<anonymous> (AddToSeriesRowItem.kt:60)"

    const v2, -0x178e8f7c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d6
    iget-object v7, v1, LX/EXd;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ot7;

    iget-object v1, v7, LX/Ot7;->A04:LX/P4a;

    iget-object v2, v1, LX/P4a;->A04:LX/GhC;

    const/4 v5, 0x0

    new-instance v1, LX/K6O;

    invoke-direct {v1, v5, v5, v5, v6}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v9

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K6O;

    iget-object v3, v1, LX/K6O;->A02:Ljava/lang/String;

    invoke-static {v0, v9, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_d8

    :cond_d7
    new-instance v1, LX/CPD;

    invoke-direct {v1, v9, v7, v5}, LX/CPD;-><init>(LX/mqj;LX/Ot7;LX/HAU;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d8
    invoke-static {v0, v9, v1, v3}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K6O;

    iget-object v4, v1, LX/K6O;->A01:Ljava/lang/String;

    if-eqz v4, :cond_de

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K6O;

    iget-object v1, v1, LX/K6O;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v15

    const v1, 0x27ef6362

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_da

    :cond_d9
    new-instance v1, LX/ZaR;

    invoke-direct {v1, v7, v8}, LX/ZaR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_da
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    invoke-static {v3, v5, v5, v1, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQF;->A0T(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v9, :cond_e4

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/5OU;->A00:LX/5OU;

    const v9, 0x7f08269b

    invoke-static {v0, v9, v6, v8, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v9

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v12

    invoke-static {v3, v12}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v12, v13, v9, v10}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v9, 0x7f13159a

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v0, v9, v10}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    if-eqz v15, :cond_db

    const-string v4, ""

    :cond_db
    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    const/4 v14, 0x6

    invoke-static {v3}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const v16, 0xab78

    move-object v10, v0

    move-object v13, v4

    move v15, v8

    invoke-static/range {v10 .. v18}, LX/2Jt;->A0p(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v0}, LX/2LH;->A04(LX/iAM;)F

    move-result v4

    invoke-static {v0, v3, v4}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v0}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v9

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v4

    invoke-static {v3, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_dc

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_dd

    :cond_dc
    const/4 v4, 0x3

    new-instance v3, LX/ZaR;

    invoke-direct {v3, v7, v4}, LX/ZaR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v5, v5, v3, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v9}, LX/B55;->A1N(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_23
    invoke-static {v0, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x6dddfa1c

    goto/16 :goto_3

    :cond_de
    const v1, 0x280f0033

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v4, 0x7f08269b

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K6O;

    iget-boolean v3, v1, LX/K6O;->A03:Z

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_df

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_e0

    :cond_df
    const/4 v2, 0x4

    new-instance v1, LX/ZaR;

    invoke-direct {v1, v7, v2}, LX/ZaR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v14, 0xef4

    const v12, 0x7f13159a

    move-object v7, v0

    move-object v8, v5

    move-object v10, v5

    move-object v11, v1

    move v13, v6

    move v15, v3

    invoke-static/range {v7 .. v15}, LX/BVG;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_23

    :cond_e1
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_e2
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e4
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

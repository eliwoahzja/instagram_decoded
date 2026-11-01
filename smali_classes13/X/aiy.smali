.class public final LX/aiy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/aiy;->$t:I

    iput-object p2, p0, LX/aiy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aiy;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v3, v2, LX/aiy;->$t:I

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v3, LX/1Re;->A06:LX/1Re;

    if-ne v0, v3, :cond_3b

    iget-object v3, v2, LX/aiy;->A01:Ljava/lang/Object;

    check-cast v3, LX/RHJ;

    iget-object v0, v2, LX/aiy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3b

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_3b

    new-instance v7, LX/YAW;

    invoke-direct {v7, v3}, LX/YAW;-><init>(LX/RHJ;)V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D2a;

    iget-object v8, v3, LX/RHJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v6

    iget-object v11, v3, LX/RHJ;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v12, "caption"

    move-object v10, v9

    invoke-virtual/range {v4 .. v13}, LX/D2a;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v11, :cond_3b

    const-class v13, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x93

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/3Qt;

    move-object v10, v5

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x402

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3Qt;->A05:Ljava/lang/String;

    invoke-virtual {v9}, LX/3Qt;->A08()V

    invoke-virtual {v9, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_8

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.direct.gaming.DirectGamesFragment.onCreateView.<anonymous>.<anonymous> (DirectGamesFragment.kt:82)"

    const v1, -0x4a9804df

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v12, v2, LX/aiy;->A01:Ljava/lang/Object;

    check-cast v12, LX/XLp;

    invoke-static {v12}, LX/XLp;->A00(LX/XLp;)LX/GT3;

    move-result-object v1

    iget-object v1, v1, LX/GT3;->A04:LX/GhC;

    const/16 v17, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    iget-object v2, v2, LX/aiy;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v14, :cond_1

    const/16 v1, 0x11

    new-instance v15, LX/lxD;

    invoke-direct {v15, v1, v2, v12}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v11, LX/RH3;

    invoke-direct {v11, v12, v1}, LX/RH3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v10, LX/RH3;

    invoke-direct {v10, v12, v1}, LX/RH3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v9, LX/RH3;

    invoke-direct {v9, v12, v1}, LX/RH3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v8, LX/lxD;

    invoke-direct {v8, v1, v2, v12}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v7, LX/RH3;

    invoke-direct {v7, v12, v1}, LX/RH3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v5, LX/lto;

    invoke-direct {v5, v12, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v4, LX/lto;

    invoke-direct {v4, v12, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x56

    new-instance v2, LX/F7T;

    invoke-direct {v2, v12, v1}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x16

    new-instance v1, LX/FHB;

    invoke-direct {v1, v12, v3}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/RLr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/RLr;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v11, v3, LX/RLr;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v10, v3, LX/RLr;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v9, v3, LX/RLr;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v8, v3, LX/RLr;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, LX/RLr;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/RLr;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/RLr;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/RLr;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/RLr;->A05:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/RLr;

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RCw;

    instance-of v1, v2, LX/QXQ;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    check-cast v2, LX/QXQ;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/QXQ;->A00()LX/ANh;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2

    const/16 v1, 0x47

    invoke-static {v0, v1}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static {v0, v1, v2, v4}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v8

    :cond_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v13}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v0, v7, v8, v1}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    if-ne v1, v14, :cond_5

    :cond_4
    const/16 v1, 0x20

    invoke-static {v0, v7, v8, v1, v13}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1, v5, v8}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/RCw;

    iget-object v7, v12, LX/XLp;->A02:LX/Esp;

    invoke-static {v7, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810ef9000951a9L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v7, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810ef9000c51aaL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v7, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810ef9000d51abL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v24

    const/16 v21, 0x20

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move/from16 v20, v4

    invoke-static/range {v16 .. v24}, LX/Vj0;->A00(LX/iAM;LX/3Yb;LX/RLr;LX/RCw;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x1a62e633

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, LX/TvX;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v2, LX/aiy;->A01:Ljava/lang/Object;

    check-cast v7, LX/bCv;

    iget-object v3, v7, LX/bCv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3b

    if-eqz v0, :cond_7

    sget-object v9, LX/O25;->A0e:LX/N80;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v8, v2, LX/aiy;->A00:Ljava/lang/Object;

    check-cast v8, LX/TQ9;

    iget-object v4, v8, LX/TQ9;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v5, v4, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v11, LX/MZR;->A02:LX/MZR;

    const/16 v4, 0x27

    new-instance v3, LX/QDQ;

    invoke-direct {v3, v4, v8, v7}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, LX/N80;->A04(Landroid/app/Activity;LX/MZR;Lcom/instagram/common/session/UserSession;LX/TvX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v0, v2, LX/aiy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TQ9;

    invoke-static {v0, v7, v6}, LX/bCv;->A01(LX/TQ9;LX/bCv;Z)V

    goto/16 :goto_8

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v1, v2, LX/aiy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hA2;

    instance-of v1, v3, LX/ONp;

    const/4 v5, 0x0

    if-eqz v1, :cond_3b

    check-cast v3, LX/ONp;

    if-eqz v3, :cond_3b

    iget-object v1, v3, LX/ONp;->A00:LX/DSv;

    if-eqz v1, :cond_3b

    iget-object v1, v1, LX/DSv;->A01:Ljava/util/List;

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/K9X;

    iget-object v1, v1, LX/K9X;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v5, v3

    :cond_9
    check-cast v5, LX/K9X;

    if-eqz v5, :cond_3b

    iget-object v2, v2, LX/aiy;->A01:Ljava/lang/Object;

    check-cast v2, LX/bKI;

    iget-object v3, v5, LX/K9X;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/K9X;->A04:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/bKI;->A08(LX/bKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v2

    iget v1, v5, LX/K9X;->A01:I

    iget v0, v5, LX/K9X;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/bOT;->A1B(Ljava/lang/String;II)V

    goto/16 :goto_8

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v2, LX/aiy;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v3, v2, LX/aiy;->A01:Ljava/lang/Object;

    check-cast v3, LX/WXA;

    iget-object v5, v3, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x28

    new-instance v4, LX/lxK;

    invoke-direct {v4, v0, v3, v2}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ARGS_CURRENT_NAME"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_USE_DARK_THEME"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_RENAME_TYPE"

    const-string v0, "PRESET"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/PD8;

    invoke-direct {v2}, LX/PD8;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Ud8;

    invoke-direct {v0, v4}, LX/Ud8;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/PD8;->A00:LX/Ud8;

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    invoke-static {v6, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_8

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/16 v23, 0x2

    const/16 v22, 0x0

    move/from16 v1, v23

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingStudentEmailFragment.onCreateView.<anonymous> (SchoolOnboardingStudentEmailFragment.kt:41)"

    const v1, -0x79284d15

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v13, v2, LX/aiy;->A01:Ljava/lang/Object;

    check-cast v13, LX/PMh;

    invoke-virtual {v13}, LX/N3E;->A05()LX/D90;

    move-result-object v1

    iget-object v1, v1, LX/D90;->A03:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    sget-object v1, LX/QHN;->A0A:LX/QHN;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    invoke-static/range {v21 .. v21}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v4, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    check-cast v3, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_c

    new-instance v12, LX/Uet;

    invoke-direct {v12}, LX/Uet;-><init>()V

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LX/Uet;

    iget-object v1, v2, LX/aiy;->A00:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Landroid/app/Activity;

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v13}, LX/N3E;->A05()LX/D90;

    move-result-object v17

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_d

    if-ne v10, v11, :cond_e

    :cond_d
    const/4 v1, 0x6

    new-instance v10, LX/Za0;

    invoke-direct {v10, v13, v1}, LX/Za0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_f

    if-ne v9, v11, :cond_10

    :cond_f
    const/4 v1, 0x1

    invoke-static {v0, v13, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v9

    :cond_10
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_11

    if-ne v14, v11, :cond_12

    :cond_11
    move/from16 v1, v23

    invoke-static {v0, v13, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v14

    :cond_12
    check-cast v14, LX/Lmt;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_13

    if-ne v8, v11, :cond_14

    :cond_13
    const/4 v1, 0x4

    new-instance v8, LX/Yde;

    invoke-direct {v8, v13, v1}, LX/Yde;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_15

    if-ne v7, v11, :cond_16

    :cond_15
    const/16 v1, 0x3b

    invoke-static {v0, v13, v1}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v7

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, LX/N3E;->A04()LX/TfE;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_17

    if-ne v6, v11, :cond_18

    :cond_17
    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v6

    :cond_18
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, LX/N3E;->A04()LX/TfE;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_19

    if-ne v5, v11, :cond_1a

    :cond_19
    const/16 v1, 0x29

    invoke-static {v0, v2, v1}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v5

    :cond_1a
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13}, LX/N3E;->A04()LX/TfE;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1b

    if-ne v4, v11, :cond_1c

    :cond_1b
    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v4

    :cond_1c
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, LX/N3E;->A04()LX/TfE;

    move-result-object v15

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v11, :cond_1e

    :cond_1d
    const/16 v2, 0x2a

    invoke-static {v0, v15, v2}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v2

    :cond_1e
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v15, v17

    move/from16 v1, v23

    invoke-static {v1, v15, v10, v9, v14}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v15, LX/Urp;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    iput-object v1, v15, LX/Urp;->A00:Landroid/app/Activity;

    move-object/from16 v1, v18

    iput-object v1, v15, LX/Urp;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v17

    iput-object v1, v15, LX/Urp;->A03:LX/D90;

    iput-object v10, v15, LX/Urp;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v9, v15, LX/Urp;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v14, v15, LX/Urp;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v12, v15, LX/Urp;->A02:LX/Uet;

    iput-object v8, v15, LX/Urp;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v7, v15, LX/Urp;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v6, v15, LX/Urp;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v15, LX/Urp;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v4, v15, LX/Urp;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v2, v15, LX/Urp;->A0C:Lkotlin/jvm/functions/Function1;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v13, LX/PMh;->A00:LX/Urp;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1f

    if-ne v10, v11, :cond_20

    :cond_1f
    const/16 v1, 0x46

    invoke-static {v0, v13, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v10

    :cond_20
    check-cast v10, LX/Lmt;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_21

    if-ne v9, v11, :cond_22

    :cond_21
    const/16 v1, 0x17

    invoke-static {v0, v13, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v9

    :cond_22
    check-cast v9, LX/Lmt;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_23

    if-ne v8, v11, :cond_24

    :cond_23
    const/16 v1, 0x18

    invoke-static {v0, v13, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v8

    :cond_24
    check-cast v8, LX/Lmt;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_25

    if-ne v7, v11, :cond_26

    :cond_25
    move/from16 v1, v22

    invoke-static {v0, v13, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v7

    :cond_26
    check-cast v7, LX/Lmt;

    if-eqz v3, :cond_27

    iget-object v1, v3, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    move-object/from16 v16, v1

    :cond_27
    invoke-static/range {v21 .. v21}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v14, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v6, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A05:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0L:LX/0gR;

    move/from16 v1, v22

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v5, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    move/from16 v1, v20

    invoke-static {v0, v13, v1}, LX/B7f;->A1Y(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_28

    if-ne v4, v11, :cond_29

    :cond_28
    const/4 v2, 0x5

    new-instance v4, LX/G3U;

    move/from16 v1, v20

    invoke-direct {v4, v2, v13, v1}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2a

    if-ne v3, v11, :cond_2b

    :cond_2a
    const/16 v1, 0x11

    new-instance v3, LX/ZaS;

    invoke-direct {v3, v13, v1}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    if-ne v2, v11, :cond_2d

    :cond_2c
    const/4 v1, 0x7

    new-instance v2, LX/lwB;

    invoke-direct {v2, v13, v1}, LX/lwB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_2e

    if-ne v1, v11, :cond_2f

    :cond_2e
    const/4 v11, 0x7

    new-instance v1, LX/Za3;

    invoke-direct {v1, v13, v11}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v39, 0xc00

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v14

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move/from16 v38, v22

    invoke-static/range {v23 .. v39}, LX/WzZ;->A00(LX/iAM;LX/Uet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x4994bd3c    # 1218471.5f

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_30
    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_31
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :pswitch_6
    check-cast v0, LX/iMl;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, v2, LX/aiy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-object v7, v2, LX/aiy;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v4

    invoke-interface {v0}, LX/iMl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/iMl;->DaF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v1}, LX/8vI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x20039

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R0P;

    sget-object v6, LX/6fd;->A9u:LX/6fd;

    invoke-interface {v0}, LX/iMl;->DaF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/iMl;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/W7M;

    invoke-direct {v8, v2, v0, v1}, LX/W7M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, LX/R0P;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/W7M;Z)V

    goto/16 :goto_8

    :pswitch_7
    check-cast v0, LX/08E;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-static {v8, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x2c027

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v9, LX/Eme;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, LX/Eme;->A02:Z

    invoke-static {v1, v9}, LX/Eme;->A00(Landroid/view/ViewGroup;LX/Eme;)V

    iget-object v4, v2, LX/aiy;->A01:Ljava/lang/Object;

    check-cast v4, LX/SlG;

    new-instance v12, LX/deO;

    invoke-direct {v12, v4, v9}, LX/deO;-><init>(LX/SlG;LX/Eme;)V

    invoke-virtual {v0}, LX/08E;->A00()Landroid/content/Context;

    move-result-object v10

    const v1, 0x501bc

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v0}, LX/08E;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, LX/SlG;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_32

    const-string v13, ""

    :goto_3
    iget-object v1, v2, LX/aiy;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f138765

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v4, LX/SlG;->A03:LX/TB4;

    invoke-virtual/range {v9 .. v14}, LX/Eme;->A03(Landroid/content/Context;LX/TB4;LX/hko;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x67

    new-instance v1, LX/F2V;

    invoke-direct {v1, v9, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_32
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8100990002017cL

    invoke-static {v3, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8100990000017aL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f131df1

    if-nez v1, :cond_34

    :cond_33
    const v0, 0x7f131df0

    :cond_34
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :pswitch_8
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v2, LX/aiy;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3M;

    iget-object v0, v2, LX/aiy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v1, LX/F3M;->A0W:LX/FGj;

    iget-object v6, v0, LX/FGj;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PG3;

    iget v0, v0, LX/PG3;->A00:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v6}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_36

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_38

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_39
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3a
    invoke-interface {v6, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_9
    check-cast v0, LX/VLQ;

    check-cast v1, LX/WDR;

    const/4 v11, 0x0

    invoke-static {v11, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v2, LX/aiy;->A00:Ljava/lang/Object;

    check-cast v3, LX/cgz;

    iget-object v6, v2, LX/aiy;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/cgz;->A00:LX/XTy;

    iget-object v4, v2, LX/XTy;->A06:LX/Esp;

    invoke-static {v4}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, LX/S2p;->A1C(LX/VLQ;LX/WDR;)V

    sget-object v0, LX/Zs5;->A03:LX/Zs5;

    const/4 v8, 0x0

    if-ne v6, v0, :cond_3e

    invoke-static {v2}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v3

    const-wide v0, 0x208108f5002630feL    # 4.065687933770481E-152

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v2}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    iget-object v0, v2, LX/XTy;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/XTy;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/XTj;

    invoke-direct {v2}, LX/XTj;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_7
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v8, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A09()V

    invoke-virtual {v4}, LX/3VC;->A06()V

    :cond_3b
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3c
    invoke-static {v4}, LX/BQD;->A0Q(LX/Esp;)LX/WC9;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v4, v0, LX/WC9;->A01:LX/WDR;

    iget-object v0, v4, LX/WDR;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VI6;

    iget-object v10, v1, LX/VI6;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/VI6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-boolean v13, v1, LX/VI6;->A03:Z

    const/16 v12, 0x7ff0

    new-instance v6, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v9, v8

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3d
    sget-object v5, LX/Wnw;->A00:LX/Wnw;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v4, LX/WDR;->A05:Ljava/lang/String;

    const/16 v1, 0x15

    new-instance v0, LX/RI8;

    invoke-direct {v0, v2, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    move-object v9, v3

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/Wnw;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_3e
    invoke-static {v2}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    iget-object v0, v2, LX/XTy;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/XTy;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/P8x;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P8x;

    move-result-object v2

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

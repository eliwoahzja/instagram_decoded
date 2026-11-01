.class public final LX/T2b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/T2b;->$t:I

    iput-object p1, p0, LX/T2b;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/T2b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    invoke-static {v0}, LX/DFy;->A12(LX/DFy;)V

    :cond_0
    :goto_0
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :pswitch_1
    iget-object v0, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikk;

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v1, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    invoke-static {v1}, LX/DFy;->A13(LX/DFy;)V

    sget-object v0, LX/LsF;->A00:LX/LsF;

    invoke-virtual {v1, v0}, LX/DFy;->Ekt(LX/Jy6;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    const/4 v2, 0x1

    :goto_1
    iget-object v1, v3, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/DFy;->A12:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/TGg;->A00(Ljava/lang/String;Z)LX/4Ka;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b3211

    const/16 v0, 0x42

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    goto :goto_0

    :pswitch_5
    iget-object v5, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v5, LX/DFy;

    iget-object v1, v5, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DFy;->A0a:Z

    iget-object v0, v5, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0O:LX/6rr;

    invoke-virtual {v0}, LX/6rr;->A0O()V

    iget-object v4, v5, LX/DFy;->A1d:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v3, v5, LX/DFy;->A12:LX/6fd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/T2b;

    invoke-direct {v0, v5, v1}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1H(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    iget-object v0, v4, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0O:LX/6rr;

    invoke-virtual {v0}, LX/6rr;->A0P()V

    invoke-static {v4}, LX/DFy;->A14(LX/DFy;)V

    iget-object v3, v4, LX/DFy;->A1U:LX/Fg7;

    iget-object v0, v4, LX/DFy;->A0E:LX/1W9;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/Fg7;->A0d(ZZZ)V

    iget-object v2, v4, LX/DFy;->A1d:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/16 v1, 0xd9

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1L(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v0, LX/1W9;->A0T:LX/8ic;

    invoke-static {v0}, LX/SrR;->A02(LX/8ic;)Z

    move-result v0

    goto :goto_2

    :pswitch_7
    iget-object v0, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_8
    iget-object v0, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dn;

    iget-object v1, v0, LX/6dn;->A0O:LX/6rr;

    const-string v0, "DISMISS"

    invoke-virtual {v1, v0}, LX/6rr;->A0T(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iget-object v0, v0, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    iget-object v0, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    invoke-static {v0}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0O:LX/6rr;

    invoke-virtual {v0}, LX/6rr;->A0Q()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iget-object v0, v0, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Cxy;->A00(LX/2in;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :pswitch_c
    iget-object v9, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v9, LX/c0H;

    iget-object v0, v9, LX/c0H;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lXL;

    iget-object v0, v9, LX/c0H;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/XdK;

    iget-object v0, v9, LX/c0H;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ByY;

    iget-object v0, v9, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v25

    const/4 v2, 0x0

    const/16 v24, 0x1

    new-instance v23, LX/CHj;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v2, v2, v0}, LX/CHj;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v0, v9, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v22

    iget-object v0, v9, LX/c0H;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/mCh;

    iget-object v0, v9, LX/c0H;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lXO;

    iget-object v0, v9, LX/c0H;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mCZ;

    iget-object v0, v9, LX/c0H;->A08:LX/Esp;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/c0H;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lWx;

    iget-object v0, v9, LX/c0H;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lXB;

    iget-object v0, v9, LX/c0H;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lWL;

    iget-object v0, v9, LX/c0H;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lWj;

    new-instance v21, LX/YfV;

    move-object/from16 v0, v21

    invoke-direct {v0, v9}, LX/YfV;-><init>(LX/c0H;)V

    const v0, 0x44018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nmt;

    iget-object v0, v9, LX/c0H;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EVV;

    iget-object v0, v9, LX/c0H;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v20

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v19

    const/16 v1, 0xb

    new-instance v18, LX/T2b;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v1}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x45

    new-instance v1, LX/lpZ;

    invoke-direct {v1, v9, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/c0H;->A02:LX/DXg;

    if-nez v0, :cond_2

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/DXg;->C2j()LX/6fd;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/S6t;->A00(Ljava/lang/String;)LX/eOQ;

    move-result-object v0

    sget-object v9, LX/eOQ;->A04:LX/eOQ;

    invoke-static {v0, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v16

    move/from16 v0, v24

    invoke-static {v0, v14, v13, v12}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-static {v11, v10, v0, v8}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/cHc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/cHc;->A02:LX/lXL;

    iput-object v13, v9, LX/cHc;->A0E:LX/XdK;

    iput-object v12, v9, LX/cHc;->A04:LX/ByY;

    move-object/from16 v0, v25

    iput-object v0, v9, LX/cHc;->A07:LX/6dn;

    move-object/from16 v0, v23

    iput-object v0, v9, LX/cHc;->A08:LX/CHj;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/cHc;->A03:LX/say;

    iput-object v15, v9, LX/cHc;->A0F:LX/mCh;

    iput-object v11, v9, LX/cHc;->A0C:LX/lXO;

    iput-object v10, v9, LX/cHc;->A0D:LX/mCZ;

    move-object/from16 v0, v26

    iput-object v0, v9, LX/cHc;->A0J:LX/Esp;

    iput-object v8, v9, LX/cHc;->A0B:LX/lWx;

    iput-object v7, v9, LX/cHc;->A0I:LX/lXB;

    iput-object v6, v9, LX/cHc;->A0G:LX/lWL;

    iput-object v5, v9, LX/cHc;->A0H:LX/lWj;

    move-object/from16 v0, v21

    iput-object v0, v9, LX/cHc;->A09:LX/mop;

    iput-object v4, v9, LX/cHc;->A0A:LX/Nmt;

    iput-object v3, v9, LX/cHc;->A05:LX/EVV;

    move/from16 v0, v20

    iput v0, v9, LX/cHc;->A00:F

    move/from16 v0, v19

    iput v0, v9, LX/cHc;->A01:I

    move-object/from16 v0, v18

    iput-object v0, v9, LX/cHc;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v2, v9, LX/cHc;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/cHc;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/cHc;->A0K:LX/Ikk;

    move/from16 v0, v17

    iput-boolean v0, v9, LX/cHc;->A0N:Z

    goto :goto_4

    :pswitch_d
    iget-object v1, v1, LX/T2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0b;

    invoke-static {v1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v1, LX/E0b;->A0C:LX/4Ka;

    iget-object v8, v1, LX/E0b;->A0z:LX/DXg;

    if-nez v8, :cond_3

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x99

    new-instance v7, LX/D37;

    invoke-direct {v7, v1, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/EKG;

    invoke-direct {v6, v1}, LX/EKG;-><init>(LX/E0b;)V

    const/4 v9, 0x0

    const/16 v0, 0x18

    new-instance v5, LX/C9v;

    invoke-direct {v5, v10, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v4, LX/C9v;

    invoke-direct {v4, v10, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v3, LX/E6d;

    invoke-direct {v3, v10, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/lwt;

    invoke-direct {v2, v0, v10, v11}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/iAV;

    invoke-direct {v0, v10, v11, v9, v1}, LX/iAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/YfU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/YfU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v9, LX/YfU;->A00:LX/4Ka;

    iput-object v8, v9, LX/YfU;->A03:LX/DXg;

    iput-object v7, v9, LX/YfU;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v6, v9, LX/YfU;->A02:LX/EKG;

    iput-object v5, v9, LX/YfU;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v9, LX/YfU;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v9, LX/YfU;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v9, LX/YfU;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/YfU;->A09:LX/1nk;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

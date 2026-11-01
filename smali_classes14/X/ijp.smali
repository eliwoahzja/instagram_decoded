.class public final LX/ijp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ijp;->$t:I

    iput-object p2, p0, LX/ijp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ijp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/ijp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v11, v2, LX/ijp;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v2, v2, LX/ijp;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZJc;

    iget-object v15, v2, LX/ZJc;->A0F:LX/IR3;

    iget-object v14, v15, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/ZJc;->A0B:LX/F1k;

    iget-object v13, v15, LX/IR3;->A0C:LX/Dhg;

    iget-object v12, v15, LX/IR3;->A0G:LX/CGL;

    iget-object v9, v2, LX/ZJc;->A06:LX/IVE;

    iget-object v1, v2, LX/ZJc;->A09:LX/CFO;

    iget-object v0, v2, LX/ZJc;->A07:LX/Cg9;

    move-object/from16 v19, v0

    const/16 v0, 0x12a

    invoke-static {v2, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v18

    const/16 v0, 0x12b

    invoke-static {v2, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v17

    iget-boolean v8, v15, LX/IR3;->A0u:Z

    xor-int/lit8 v16, v8, 0x1

    iget-object v7, v2, LX/ZJc;->A0G:Ljava/lang/String;

    const/16 v0, 0x2d

    new-instance v6, LX/lqE;

    invoke-direct {v6, v2, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v5, LX/lqE;

    invoke-direct {v5, v2, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v4, LX/E3W;

    invoke-direct {v4, v2, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v3, LX/H56;

    invoke-direct {v3, v2, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ZJc;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    invoke-static {v14, v10, v13}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v9, v1}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/WNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/WNo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/WNo;->A04:LX/F1k;

    iput-object v13, v0, LX/WNo;->A05:LX/Dhg;

    iput-object v15, v0, LX/WNo;->A06:LX/IR3;

    iput-object v12, v0, LX/WNo;->A08:LX/CGL;

    iput-object v9, v0, LX/WNo;->A01:LX/IVE;

    iput-object v1, v0, LX/WNo;->A03:LX/CFO;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/WNo;->A02:LX/Cg9;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/WNo;->A0M:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/WNo;->A0N:Lkotlin/jvm/functions/Function1;

    move/from16 v1, v16

    iput-boolean v1, v0, LX/WNo;->A0Q:Z

    iput-boolean v8, v0, LX/WNo;->A0R:Z

    iput-object v7, v0, LX/WNo;->A0A:Ljava/lang/String;

    iput-object v6, v0, LX/WNo;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v5, v0, LX/WNo;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LX/WNo;->A0O:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/WNo;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/WNo;->A0P:LX/mkc;

    iget-object v1, v10, LX/F1k;->A00:LX/F3M;

    iput-object v1, v0, LX/WNo;->A07:LX/F3M;

    const v1, 0x7f131b21

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/WNo;->A0E:Ljava/lang/String;

    const v1, 0x7f131971

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/WNo;->A09:Ljava/lang/String;

    const v1, 0x7f131975

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/WNo;->A0C:Ljava/lang/String;

    const v1, 0x7f130e41

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/WNo;->A0B:Ljava/lang/String;

    const v1, 0x7f131b1e

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/WNo;->A0D:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/ijp;

    invoke-direct {v1, v2, v11, v0}, LX/ijp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/WNo;->A0H:LX/Esp;

    const/4 v2, 0x2

    new-instance v1, LX/ijp;

    invoke-direct {v1, v2, v11, v0}, LX/ijp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/WNo;->A0I:LX/Esp;

    const/4 v2, 0x0

    new-instance v1, LX/ijp;

    invoke-direct {v1, v2, v11, v0}, LX/ijp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/WNo;->A0F:LX/Esp;

    const/16 v2, 0xe

    new-instance v1, LX/ijn;

    invoke-direct {v1, v2, v11, v0}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/WNo;->A0G:LX/Esp;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    const v0, 0x50221

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v2, LX/ijp;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, v2, LX/ijp;->A01:Ljava/lang/Object;

    check-cast v0, LX/WNo;

    iget-object v6, v0, LX/WNo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/WNo;->A05:LX/Dhg;

    iget-object v3, v0, LX/WNo;->A04:LX/F1k;

    iget-object v4, v0, LX/WNo;->A06:LX/IR3;

    iget-boolean v2, v0, LX/WNo;->A0R:Z

    invoke-static {v6, v5, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/IV4;

    invoke-direct {v1}, LX/IV4;-><init>()V

    new-instance v0, LX/Tw0;

    invoke-direct {v0, v6, v3}, LX/TwQ;-><init>(Lcom/instagram/common/session/UserSession;LX/F1k;)V

    iput-object v7, v0, LX/Tw0;->A00:Landroid/content/Context;

    iput-object v6, v0, LX/Tw0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/Tw0;->A03:LX/Dhg;

    iput-object v4, v0, LX/Tw0;->A04:LX/IR3;

    iput-boolean v2, v0, LX/Tw0;->A07:Z

    iput-object v1, v0, LX/Tw0;->A06:LX/IV4;

    iget-object v3, v0, LX/ZJj;->A01:LX/F3M;

    const/4 v2, 0x1

    new-instance v1, LX/aFA;

    invoke-direct {v1, v6, v4, v3, v2}, LX/aFA;-><init>(Lcom/instagram/common/session/UserSession;LX/IR3;LX/F3M;Z)V

    iput-object v1, v0, LX/Tw0;->A05:LX/aFA;

    sget-object v1, LX/UGJ;->A00:LX/UGJ;

    iput-object v1, v0, LX/Tw0;->A02:LX/G0a;

    goto :goto_0

    :cond_1
    const v0, 0x50225

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v2, LX/ijp;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LX/ijp;->A01:Ljava/lang/Object;

    check-cast v0, LX/WNo;

    iget-object v4, v0, LX/WNo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/WNo;->A03:LX/CFO;

    iget-object v7, v0, LX/WNo;->A05:LX/Dhg;

    iget-object v1, v0, LX/WNo;->A04:LX/F1k;

    iget-object v8, v0, LX/WNo;->A06:LX/IR3;

    iget-object v10, v0, LX/WNo;->A08:LX/CGL;

    iget-object v5, v0, LX/WNo;->A01:LX/IVE;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v7, v1, v8}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v0, LX/TwK;

    invoke-direct {v0, v4, v1}, LX/TwQ;-><init>(Lcom/instagram/common/session/UserSession;LX/F1k;)V

    iput-object v3, v0, LX/TwK;->A00:Landroid/content/Context;

    iput-object v4, v0, LX/TwK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/TwK;->A05:LX/CFO;

    iput-object v7, v0, LX/TwK;->A06:LX/Dhg;

    iput-object v8, v0, LX/TwK;->A07:LX/IR3;

    new-instance v11, LX/ecM;

    invoke-direct {v11, v0}, LX/ecM;-><init>(LX/TwK;)V

    iput-object v11, v0, LX/TwK;->A0A:LX/lqz;

    iget-object v9, v0, LX/ZJj;->A01:LX/F3M;

    new-instance v2, LX/aJS;

    invoke-direct/range {v2 .. v12}, LX/aJS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IVE;LX/CFO;LX/Dhg;LX/IR3;LX/F3M;LX/CGL;LX/lqz;Z)V

    iput-object v2, v0, LX/TwK;->A0B:LX/aJS;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/TwK;->A0C:LX/snm;

    goto/16 :goto_0

    :cond_2
    iget-object v12, v2, LX/ijp;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v0, v2, LX/ijp;->A01:Ljava/lang/Object;

    check-cast v0, LX/WNo;

    iget-object v2, v0, LX/WNo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/WNo;->A05:LX/Dhg;

    iget-object v10, v0, LX/WNo;->A06:LX/IR3;

    iget-object v9, v0, LX/WNo;->A04:LX/F1k;

    iget-object v8, v0, LX/WNo;->A02:LX/Cg9;

    iget-object v7, v0, LX/WNo;->A08:LX/CGL;

    iget-object v6, v0, LX/WNo;->A0L:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/WNo;->A0K:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/WNo;->A0O:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/WNo;->A0J:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v1}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/TwJ;

    invoke-direct {v0, v2, v9}, LX/TwQ;-><init>(Lcom/instagram/common/session/UserSession;LX/F1k;)V

    iput-object v12, v0, LX/TwJ;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/TwJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/TwJ;->A07:LX/Dhg;

    iput-object v10, v0, LX/TwJ;->A08:LX/IR3;

    iput-object v8, v0, LX/TwJ;->A06:LX/Cg9;

    iput-object v7, v0, LX/TwJ;->A09:LX/CGL;

    iput-object v6, v0, LX/TwJ;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v5, v0, LX/TwJ;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LX/TwJ;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/TwJ;->A0D:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    new-instance v1, LX/I88;

    invoke-direct {v1, v0, v4}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v0, LX/TwJ;->A0C:LX/Esp;

    new-instance v1, LX/dbM;

    invoke-direct {v1, v0}, LX/dbM;-><init>(LX/TwJ;)V

    iput-object v1, v0, LX/TwJ;->A0B:LX/Psa;

    const/16 v1, 0xc

    new-instance v5, LX/ja2;

    invoke-direct {v5, v0, v1}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    new-instance v1, LX/ja2;

    invoke-direct {v1, v0, v4}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/cAT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/cAT;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/cAT;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/2vY;->A00:LX/2vY;

    iput-object v1, v4, LX/cAT;->A00:Ljava/lang/Object;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/TwJ;->A01:LX/Ga6;

    const-wide/16 v9, 0x0

    new-instance v8, LX/PN2;

    move-wide v11, v9

    move v14, v13

    move v15, v13

    invoke-direct/range {v8 .. v15}, LX/PN2;-><init>(JJZZZ)V

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v0, LX/TwJ;->A0J:LX/snm;

    sget v1, LX/aES;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v0, LX/TwJ;->A0M:LX/snm;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v0, LX/TwJ;->A0L:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v0, LX/TwJ;->A0I:LX/snm;

    new-instance v1, LX/N3Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v1, LX/N3Q;->A00:J

    iput-boolean v13, v1, LX/N3Q;->A01:Z

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/TwJ;->A0K:LX/snm;

    iget-object v1, v0, LX/ZJj;->A01:LX/F3M;

    iget-object v1, v1, LX/F3M;->A0Q:LX/FFL;

    iget-object v1, v1, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-static {v7}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v9

    invoke-static {v6}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v10

    invoke-static {v5}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v11

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v12

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;

    invoke-direct {v7, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;-><init>(LX/TwJ;LX/HAU;)V

    invoke-static/range {v7 .. v12}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v1

    iput-object v1, v0, LX/TwJ;->A0H:LX/Ge9;

    new-instance v3, LX/WHL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WHL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x4

    new-instance v1, LX/ign;

    invoke-direct {v1, v3, v2}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v3, LX/WHL;->A02:LX/Esp;

    const/4 v2, 0x3

    new-instance v1, LX/ign;

    invoke-direct {v1, v3, v2}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v3, LX/WHL;->A01:LX/Esp;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/TwJ;->A04:LX/WHL;

    sget-object v1, LX/Tk5;->A00:LX/Tk5;

    iput-object v1, v0, LX/TwJ;->A03:LX/VmF;

    sget-object v1, LX/UGs;->A00:LX/UGs;

    iput-object v1, v0, LX/TwJ;->A05:LX/G0a;

    goto/16 :goto_0
.end method

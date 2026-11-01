.class public final LX/iip;
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

    iput p1, p0, LX/iip;->$t:I

    iput-object p3, p0, LX/iip;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/iip;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/iip;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/iip;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/iip;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ruh;

    sget-object v0, LX/bCh;->A0F:LX/0gS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Ruh;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxG;

    iget-object v1, v0, LX/TxG;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/eCC;->A02(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/naD;

    invoke-direct {v0, v1, v3, v4, v2}, LX/naD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/iip;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iget-object v0, p0, LX/iip;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x1

    new-instance v1, LX/OPz;

    invoke-direct {v1, v0, v2, v3}, LX/OPz;-><init>(Landroid/content/Context;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;I)V

    const-string v0, "Delete"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/M4Q;

    invoke-direct {v6, v2, v0, v1, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x327

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-string v0, "Cancel"

    new-instance v7, LX/M4Q;

    invoke-direct {v7, v2, v0, v1, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x328

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    const/16 v0, 0x764

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "All launcher/mobileconfig overrides will be deleted."

    const/4 v0, 0x7

    new-instance v11, LX/InR;

    invoke-direct {v11, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v4 .. v11}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/iip;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/iip;->A01:Ljava/lang/Object;

    check-cast v1, LX/WXA;

    iget-object v5, v1, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/WXA;->A0A:LX/F3M;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Zuj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Zuj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v3, LX/Zuj;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/WXA;->A0B:LX/CGL;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Yt0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, LX/Yt0;->A00:LX/2in;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/TNp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/TNp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/TNp;->A03:LX/F3M;

    iput-object v1, v0, LX/TNp;->A01:LX/Yt0;

    iput-object v3, v0, LX/TNp;->A02:LX/Zuj;

    iput-object v2, v0, LX/TNp;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/BR7;->A0S(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/IUc;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v9

    return-object v9

    :cond_4
    iget-object v11, p0, LX/iip;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/iip;->A01:Ljava/lang/Object;

    check-cast v9, LX/ZJc;

    iget-object v10, v9, LX/ZJc;->A0G:Ljava/lang/String;

    iget-object v0, v9, LX/ZJc;->A0F:LX/IR3;

    iget-object v8, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/ZJc;->A0B:LX/F1k;

    iget-object v7, v0, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v9, LX/ZJc;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IVI;

    iget-object v5, v9, LX/ZJc;->A04:LX/lll;

    const/16 v0, 0x19

    new-instance v4, LX/G3d;

    invoke-direct {v4, v9, v0}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v3, LX/H56;

    invoke-direct {v3, v9, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v0, LX/lqE;

    invoke-direct {v0, v9, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v7, v6}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v9, LX/WWN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/WWN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/WWN;->A04:LX/F1k;

    iput-object v7, v9, LX/WWN;->A05:LX/Dhg;

    iput-object v6, v9, LX/WWN;->A06:LX/IVI;

    iput-object v5, v9, LX/WWN;->A01:LX/lll;

    iput-object v4, v9, LX/WWN;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v3, v9, LX/WWN;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/WWN;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/PNN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/PNN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/BR7;->A0S(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/GV3;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/GV3;

    iput-object v0, v9, LX/WWN;->A03:LX/GV3;

    instance-of v0, v11, LX/00W;

    if-eqz v0, :cond_5

    invoke-interface {v11}, LX/00W;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v1

    :goto_1
    invoke-static {v11}, LX/0nn;->A00(LX/00V;)LX/0ml;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    move-result-object v1

    const-class v0, LX/UTi;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/UTi;

    iput-object v5, v9, LX/WWN;->A07:LX/UTi;

    new-instance v0, LX/YfY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/WWN;->A08:LX/YfY;

    iget-object v4, v2, LX/F1k;->A00:LX/F3M;

    new-instance v3, LX/WJI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/WJI;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v3, LX/WJI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/WJI;->A01:Landroid/content/Context;

    invoke-static {v11}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/WJI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/WBX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iput-object v0, v2, LX/WBX;->A00:LX/6dn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/cdM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/cdM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v1, LX/cdM;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/cdM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/cdM;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object v7, v1, LX/cdM;->A05:LX/Dhg;

    iput-object v6, v1, LX/cdM;->A06:LX/IVI;

    iput-object v5, v1, LX/cdM;->A07:LX/UTi;

    iput-object v3, v1, LX/cdM;->A04:LX/WJI;

    iput-object v2, v1, LX/cdM;->A03:LX/WBX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/WWN;->A02:LX/cdM;

    goto/16 :goto_3

    :cond_5
    sget-object v1, LX/0nh;->A00:LX/0nh;

    goto :goto_1

    :cond_6
    iget-object v6, p0, LX/iip;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, p0, LX/iip;->A01:Ljava/lang/Object;

    check-cast v1, LX/WXA;

    iget-object v4, v1, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/WXA;->A06:LX/Dhg;

    iget-object v5, v1, LX/WXA;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v1, LX/WXA;->A08:LX/IR3;

    iget-object v1, v1, LX/WXA;->A0B:LX/CGL;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/cdN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/cdN;->A01:Landroid/content/Context;

    iput-object v4, v9, LX/cdN;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/cdN;->A09:LX/Dhg;

    iput-object v5, v9, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput-object v0, v9, LX/cdN;->A0B:LX/IR3;

    iput-object v1, v9, LX/cdN;->A0C:LX/CGL;

    iget-object v4, v1, LX/CGL;->A0N:LX/0gs;

    invoke-static {v4}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v0

    iput-object v0, v9, LX/cdN;->A0G:LX/Ge9;

    iget-object v0, v1, LX/CGL;->A0S:LX/0gs;

    invoke-static {v0}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    iput-object v0, v9, LX/cdN;->A0H:LX/Ge9;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/F3M;->A0w:LX/Ge9;

    const/4 v1, 0x5

    new-instance v0, LX/DY9;

    invoke-direct {v0, v1, v5, v2}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    :goto_2
    iput-object v0, v9, LX/cdN;->A0F:LX/Ge9;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    iput-object v0, v9, LX/cdN;->A05:Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-static {v9, v0}, LX/cdN;->A01(LX/cdN;Lcom/instagram/common/clips/model/EffectBeatData;)LX/O1w;

    move-result-object v0

    sget-object v2, LX/0cX;->A00:LX/0cX;

    invoke-static {v2, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v9, LX/cdN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/cdN;->A00(LX/cdN;)LX/O1v;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v9, LX/cdN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A04:LX/CGP;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v9, LX/cdN;->A03:Landroidx/compose/runtime/MutableState;

    iput-boolean v3, v9, LX/cdN;->A0K:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    goto :goto_2
.end method

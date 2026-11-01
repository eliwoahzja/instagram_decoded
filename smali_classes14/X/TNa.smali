.class public final LX/TNa;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/TNa;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/TNa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/TNa;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-direct {v3, v0}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02:Landroid/app/Application;

    iput-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820d43000e1aefL

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00:I

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/aGe;

    invoke-direct {v0, v8}, LX/aGe;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    sget-object v16, LX/0gU;->A01:LX/0gU;

    new-instance v9, LX/Q1J;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-direct/range {v9 .. v18}, LX/Q1J;-><init>(LX/TC1;LX/TC4;LX/TC0;LX/TBu;LX/TC2;LX/TBw;LX/0gR;ZZ)V

    invoke-static {v9}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0X:LX/GhC;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0P:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0W:LX/GhC;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0O:LX/snm;

    sget-object v6, LX/1ur;->A00:LX/1ur;

    const-wide/16 v4, 0x1388

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04:LX/0go;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/snm;

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A03:LX/0go;

    const/4 v1, -0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0I:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:LX/0go;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0V:LX/GhC;

    new-instance v9, LX/Q1I;

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    invoke-static {v9}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    iput-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0R:LX/GhC;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0S:LX/GhC;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:Ljava/util/Map;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/0gR;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:Ljava/util/Map;

    const/16 v1, 0x9

    new-instance v0, LX/ihm;

    invoke-direct {v0, v3, v1}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/Esp;

    const/16 v0, 0x18

    invoke-static {v7, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/G1a;

    invoke-direct {v0, v3, v10, v1}, LX/G1a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0J:LX/Ge9;

    sget-object v0, LX/ZoZ;->A01:LX/GhC;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0U:LX/GhC;

    const/16 v0, 0x19

    invoke-static {v7, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/G1a;

    invoke-direct {v0, v3, v10, v1}, LX/G1a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v9

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/5Jm;

    invoke-direct {v2, v4, v5, v0, v1}, LX/5Jm;-><init>(JJ)V

    sget-object v0, LX/ciz;->A00:LX/ciz;

    invoke-static {v0, v7, v9, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0T:LX/GhC;

    sget-object v1, LX/ZoZ;->A00:LX/snm;

    invoke-static {v8}, LX/ZoZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/C4a;

    invoke-direct {v0, v3, v10, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

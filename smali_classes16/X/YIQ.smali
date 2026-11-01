.class public final LX/YIQ;
.super LX/4Mb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/loader/app/LoaderManager;

.field public final synthetic A03:LX/CNR;

.field public final synthetic A04:LX/C9C;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/CNR;LX/C9C;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p6, p0, LX/YIQ;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/YIQ;->A03:LX/CNR;

    iput-object p1, p0, LX/YIQ;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/YIQ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/YIQ;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/YIQ;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/YIQ;->A02:Landroidx/loader/app/LoaderManager;

    iput p10, p0, LX/YIQ;->A00:I

    iput-object p4, p0, LX/YIQ;->A04:LX/C9C;

    iput-object p9, p0, LX/YIQ;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 21

    const-string v0, "android_purge_26_q2_Factory_create_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/YIQ;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/YIQ;->A03:LX/CNR;

    iget-object v0, v1, LX/YIQ;->A01:Landroid/content/Context;

    iget-object v13, v1, LX/YIQ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    new-instance v6, LX/cca;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/cca;->A06:Ljava/lang/String;

    iput-object v14, v6, LX/cca;->A01:LX/CNR;

    iput-object v0, v6, LX/cca;->A00:Landroid/content/Context;

    iput-object v13, v6, LX/cca;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    iput-object v0, v6, LX/cca;->A04:LX/4qQ;

    const/4 v5, 0x0

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/cca;->A08:LX/snm;

    new-instance v2, LX/aT2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/aT2;->A00:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/cca;->A03:LX/aT2;

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/cca;->A07:LX/Esp;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/cca;->A09:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/cca;->A05:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v2

    iget-object v7, v1, LX/YIQ;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/YIQ;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/YIQ;->A02:Landroidx/loader/app/LoaderManager;

    iget v0, v1, LX/YIQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v3, v1, LX/YIQ;->A04:LX/C9C;

    iget-object v1, v1, LX/YIQ;->A09:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v4, LX/S4I;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v13, v4, LX/S4I;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/S4I;->A0D:Ljava/lang/String;

    iput-object v12, v4, LX/S4I;->A0E:Ljava/lang/String;

    iput-object v11, v4, LX/S4I;->A04:Landroidx/loader/app/LoaderManager;

    iput-object v6, v4, LX/S4I;->A0A:LX/cca;

    iput-object v14, v4, LX/S4I;->A05:LX/CNR;

    iput-object v10, v4, LX/S4I;->A0C:Ljava/lang/Integer;

    iput-object v3, v4, LX/S4I;->A06:LX/C9C;

    iput-object v2, v4, LX/S4I;->A09:LX/1R3;

    iput-object v1, v4, LX/S4I;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/S4I;->A0O:LX/snm;

    invoke-static {v8}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v4, LX/S4I;->A0R:LX/snm;

    invoke-static {v15}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v4, LX/S4I;->A0Q:LX/snm;

    invoke-static {v15}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v4, LX/S4I;->A0P:LX/snm;

    invoke-static {v15}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v4, LX/S4I;->A0N:LX/snm;

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v4, LX/S4I;->A0M:LX/snm;

    const/16 v7, 0xa

    new-instance v0, LX/OF1;

    invoke-direct {v0, v4, v7}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/S4I;->A0H:LX/Esp;

    const/16 v14, 0xe

    invoke-static {v4, v12, v14}, LX/O39;->A00(Ljava/lang/Object;LX/Ge9;I)LX/0PU;

    move-result-object v15

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    sget-object v10, LX/0PV;->A01:LX/qHz;

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v0, LX/VS1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/VS1;->A09:Z

    iput-boolean v8, v0, LX/VS1;->A08:Z

    iput-object v5, v0, LX/VS1;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/VS1;->A01:LX/msA;

    iput-boolean v9, v0, LX/VS1;->A0A:Z

    iput-boolean v9, v0, LX/VS1;->A07:Z

    iput-object v5, v0, LX/VS1;->A04:Ljava/lang/Integer;

    iput-object v5, v0, LX/VS1;->A02:LX/UBw;

    iput-object v11, v0, LX/VS1;->A06:Ljava/util/List;

    iput-object v5, v0, LX/VS1;->A00:LX/CwS;

    iput-object v5, v0, LX/VS1;->A03:LX/UC0;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v7, v15, v10}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/S4I;->A01:LX/0go;

    invoke-static {v7, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/S4I;->A00:LX/0go;

    filled-new-array {v1, v13}, [LX/Ge9;

    move-result-object v13

    new-instance v0, LX/P2P;

    invoke-direct {v0, v14, v4, v13}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/S4I;->A02:LX/0go;

    iput-object v11, v4, LX/S4I;->A0G:Ljava/util/List;

    const-string v0, "android_purge_26_q2_AudioPageRepository_getClipsItemsFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v13, 0x45

    new-instance v0, LX/O82;

    invoke-direct {v0, v6, v5, v13}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v14

    invoke-virtual {v12}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v9}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v19

    invoke-virtual {v12}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1R3;->A0R(Ljava/lang/String;)LX/4ib;

    move-result-object v20

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    filled-new-array/range {v14 .. v20}, [LX/Ge9;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v3, LX/P2P;

    invoke-direct {v3, v0, v4, v1}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/CNR;->A03:LX/CNR;

    new-instance v1, LX/RS3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/RS3;->A08:Ljava/util/List;

    iput-boolean v8, v1, LX/RS3;->A0B:Z

    iput-boolean v8, v1, LX/RS3;->A0D:Z

    iput-boolean v9, v1, LX/RS3;->A0A:Z

    iput-object v5, v1, LX/RS3;->A01:LX/msA;

    iput-object v5, v1, LX/RS3;->A07:Ljava/lang/String;

    iput-boolean v9, v1, LX/RS3;->A0C:Z

    iput-object v5, v1, LX/RS3;->A05:LX/U9l;

    iput-object v5, v1, LX/RS3;->A03:LX/U9M;

    iput-object v0, v1, LX/RS3;->A00:LX/CNR;

    iput-object v5, v1, LX/RS3;->A04:LX/U9N;

    iput-object v5, v1, LX/RS3;->A06:Ljava/lang/Integer;

    iput-boolean v9, v1, LX/RS3;->A09:Z

    iput-object v5, v1, LX/RS3;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-boolean v9, v1, LX/RS3;->A0E:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v3, v10}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/S4I;->A03:LX/0go;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/S4I;->A0J:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/S4I;->A0L:LX/Ge9;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/S4I;->A0I:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/S4I;->A0K:LX/Ge9;

    const-string v0, "android_purge_26_q2_AudioPageViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_AudioPageRepository_getClipsNetworkStateFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_AudioPageRepository_getClipsNetworkStateFromAudioPageFetcherFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v6, LX/cca;->A08:LX/snm;

    const/16 v2, 0x19

    const/16 v1, 0x2a

    new-instance v0, LX/C8A;

    invoke-direct {v0, v6, v5, v2, v1}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v3

    iget-object v2, v6, LX/cca;->A09:LX/snm;

    const/16 v1, 0x8

    new-instance v0, LX/SPs;

    invoke-direct {v0, v1, v5}, LX/SPs;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    new-instance v0, LX/Sw6;

    invoke-direct {v0, v4, v5}, LX/Sw6;-><init>(LX/S4I;LX/HAU;)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

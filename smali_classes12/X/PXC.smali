.class public abstract LX/PXC;
.super LX/DP8;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public A01:LX/2sj;

.field public A02:LX/2sj;

.field public final A03:LX/0go;

.field public final A04:LX/TeK;

.field public final A05:LX/3au;

.field public final A06:LX/Rvo;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A08:LX/a05;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/5By;

.field public final A0C:LX/Ge9;

.field public final A0D:LX/3R1;

.field public final A0E:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;


# direct methods
.method public constructor <init>(LX/TeK;LX/9PW;Lcom/instagram/common/session/UserSession;LX/2ag;LX/3au;LX/3R1;LX/aeH;LX/Qg5;LX/Rvo;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/AjU;LX/a05;LX/QuV;LX/BVf;Z)V
    .locals 11

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p3, p0, LX/DP8;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DP8;->A02:LX/9PW;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/DP8;->A09:LX/QuV;

    move-object/from16 v7, p12

    iput-object v7, p0, LX/DP8;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/DP8;->A08:LX/AjU;

    move-object/from16 v6, p16

    iput-object v6, p0, LX/DP8;->A0A:LX/BVf;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/DP8;->A0E:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/DP8;->A05:LX/aeH;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/DP8;->A06:LX/Qg5;

    iput-object p4, p0, LX/DP8;->A04:LX/2ag;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/JZE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/JZE;->A03:Z

    iput-boolean v1, v0, LX/JZE;->A02:Z

    iput-boolean v1, v0, LX/JZE;->A01:Z

    iput v1, v0, LX/JZE;->A00:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, p0, LX/DP8;->A0D:LX/snm;

    const/4 v3, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/DP8;->A0B:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/DP8;->A0C:LX/Ge9;

    iget-object v2, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    iget-object v1, v4, LX/QuV;->A0o:LX/GhC;

    new-instance v0, LX/Ycs;

    invoke-direct {v0, p0, v3}, LX/Ycs;-><init>(LX/DP8;LX/HAU;)V

    invoke-static {v0, v2, v5, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/DP8;->A01:LX/0go;

    iget-object v2, v6, LX/BVf;->A00:LX/saY;

    const/4 v5, 0x7

    new-instance v0, LX/CQg;

    invoke-direct {v0, p0, v3, v5}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, p10

    iput-object v5, p0, LX/PXC;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/PXC;->A0E:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/PXC;->A08:LX/a05;

    iput-object p1, p0, LX/PXC;->A04:LX/TeK;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/PXC;->A06:LX/Rvo;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/PXC;->A0D:LX/3R1;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/PXC;->A05:LX/3au;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/PXC;->A09:Ljava/util/Map;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/PXC;->A0B:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/PXC;->A0C:LX/Ge9;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/PXC;->A0A:Ljava/util/Set;

    iget-object v6, v4, LX/QuV;->A0q:LX/GhC;

    iget-object v7, v4, LX/QuV;->A0h:LX/GhC;

    iget-object v8, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Z:LX/GhC;

    iget-object v9, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0X:LX/GhC;

    iget-object v10, v4, LX/QuV;->A0m:LX/GhC;

    new-instance v5, LX/Ycz;

    invoke-direct {v5, v3}, LX/Ycz;-><init>(LX/HAU;)V

    invoke-static/range {v5 .. v10}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/PXC;->A03:LX/0go;

    const/16 v1, 0xf

    new-instance v0, LX/Ycj;

    invoke-direct {v0, p0, v3, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    return-void
.end method


# virtual methods
.method public final A16(LX/Zym;)V
    .locals 4

    invoke-super {p0, p1}, LX/DP8;->A16(LX/Zym;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/Ycj;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Ycj;-><init>(LX/Zym;LX/PXC;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A18(Ljava/util/List;IZZZ)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/DP8;->A18(Ljava/util/List;IZZZ)V

    iget-object v0, p0, LX/PXC;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object p1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    return-void
.end method

.method public final A19()V
    .locals 4

    iget-object v0, p0, LX/PXC;->A00:LX/2sj;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PXC;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:LX/saY;

    new-instance v0, LX/C5A;

    invoke-direct {v0, p0, v3}, LX/C5A;-><init>(LX/PXC;LX/HAU;)V

    invoke-static {v0, v1}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/PXC;->A00:LX/2sj;

    :cond_0
    iget-object v0, p0, LX/PXC;->A01:LX/2sj;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PXC;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/Ge9;

    const/16 v1, 0x2d

    new-instance v0, LX/Ych;

    invoke-direct {v0, p0, v3, v1}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/PXC;->A01:LX/2sj;

    :cond_1
    iget-object v0, p0, LX/PXC;->A02:LX/2sj;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/PXC;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/Ge9;

    const/16 v1, 0x10

    new-instance v0, LX/Ycj;

    invoke-direct {v0, p0, v3, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/PXC;->A02:LX/2sj;

    :cond_2
    return-void
.end method

.class public LX/Rxw;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/CA8;

.field public A01:LX/Ge9;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1R3;

.field public final A06:LX/Zvx;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/5By;

.field public final A0A:LX/Ge9;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;Lcom/instagram/common/session/UserSession;LX/1R3;LX/Zvx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/Rxw;->A03:Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    iput-object p4, p0, LX/Rxw;->A05:LX/1R3;

    iput-object p3, p0, LX/Rxw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Rxw;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Rxw;->A06:LX/Zvx;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Rxw;->A07:Ljava/lang/String;

    instance-of v0, p0, LX/ZZj;

    if-eqz v0, :cond_0

    sget-object v0, LX/Epr;->A00:LX/Epr;

    :goto_0
    iput-object v0, p0, LX/Rxw;->A01:LX/Ge9;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/Rxw;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/Rxw;->A0A:LX/Ge9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Rxw;->A02:Ljava/util/ArrayList;

    return-void

    :cond_0
    instance-of v0, p0, LX/ZZi;

    if-eqz v0, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    move-object v3, v2

    move v6, v5

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/l2z;LX/l2z;Ljava/util/List;II)V

    const/16 v0, 0x18

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/dhV;->A05:LX/rcV;

    sget-object v2, LX/dhV;->A04:LX/qyx;

    const/4 v0, 0x3

    new-instance v1, LX/qJa;

    invoke-direct {v1, v0}, LX/qJa;-><init>(I)V

    new-instance v0, LX/dhV;

    invoke-direct {v0, v2, v3, v1, v4}, LX/dhV;-><init>(LX/qyx;LX/rcV;Lkotlin/jvm/functions/Function0;LX/Ge9;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_createPagingDataFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/Rxw;->A03:Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    iget-object v7, p0, LX/Rxw;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/Rxw;->A07:Ljava/lang/String;

    sget-object v5, LX/1Xm;->A0K:LX/1Xm;

    const-string v0, "android_purge_26_q2_TrendingAudioRepository_getTrendingAudioFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v9, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v9, v0, v1}, Landroidx/paging/PagingConfig;->A00(IIZ)Landroidx/paging/PagingConfig;

    move-result-object v2

    new-instance v4, LX/lsE;

    invoke-direct/range {v4 .. v9}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Di0;

    invoke-direct {v1, v4, v3, v0}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v2, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/Ge9;

    const/4 v0, 0x3

    new-instance v2, LX/Uik;

    invoke-direct {v2, v0, v1, p0}, LX/Uik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/Uik;

    invoke-direct {v1, v0, v2, p0}, LX/Uik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/IOR;->A00(LX/mkc;LX/Ge9;)LX/2uu;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A17()Ljava/util/ArrayList;
    .locals 1

    instance-of v0, p0, LX/ZZi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ZZi;

    iget-object v0, v0, LX/ZZi;->A03:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Rxw;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A18()LX/Ge9;
    .locals 1

    instance-of v0, p0, LX/ZZi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ZZi;

    iget-object v0, v0, LX/ZZi;->A04:LX/Ge9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A19(LX/Z7A;)V
    .locals 9

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_onSaveClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v2, p0, LX/Rxw;->A05:LX/1R3;

    move-object v3, p1

    iget-object v1, p1, LX/Z7A;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/C1F;->A1b(LX/1R3;Ljava/lang/String;Z)Z

    move-result v8

    new-instance v4, LX/iBZ;

    invoke-direct {v4, p1, p0, v0, v8}, LX/iBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v2, LX/lfS;

    invoke-direct/range {v2 .. v8}, LX/lfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1un;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A06:LX/FCC;

.field public final A07:LX/FCH;

.field public final A08:LX/FCy;

.field public final A09:LX/FCD;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/mkc;

.field public final A0I:LX/Izn;

.field public final A0J:LX/snm;

.field public final A0K:LX/snm;

.field public final A0L:LX/snm;

.field public final A0M:LX/snm;

.field public final A0N:LX/snm;

.field public final A0O:LX/GhC;

.field public final A0P:LX/GhC;

.field public final A0Q:Z

.field public final A0R:LX/3Ud;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0T:LX/saY;

.field public volatile A0U:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1un;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCC;LX/FCH;LX/FCy;LX/FCD;LX/3Ud;LX/mkc;)V
    .locals 14

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A01:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p10

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0H:LX/mkc;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A04:LX/1un;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A07:LX/FCH;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A06:LX/FCC;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0R:LX/3Ud;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A09:LX/FCD;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A08:LX/FCy;

    invoke-static {p1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0Q:Z

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0N:LX/snm;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0M:LX/snm;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0K:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0L:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0J:LX/snm;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0I:LX/Izn;

    const/4 v0, 0x5

    new-instance v1, LX/Jsh;

    invoke-direct {v1, p0, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0A:LX/Esp;

    sget-object v7, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x9

    new-instance v0, LX/Jsh;

    invoke-direct {v0, p0, v1}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0E:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/Jsh;

    invoke-direct {v0, p0, v1}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0D:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/Jsh;

    invoke-direct {v0, p0, v1}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0B:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/Jsh;

    invoke-direct {v0, p0, v1}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0C:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/33U;

    invoke-direct {v0, p0, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0F:LX/Esp;

    const/16 v0, 0x20

    new-instance v1, LX/E43;

    invoke-direct {v1, p0, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0G:LX/Esp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A07:LX/FCH;

    iget-object v13, v0, LX/FCH;->A06:LX/GhC;

    iget-object v12, v0, LX/FCH;->A04:LX/Ge9;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0u:LX/GhC;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0m:LX/GhC;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/GhC;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0j:LX/GhC;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    sget-object v8, LX/FDA;->A00:LX/FDA;

    sget-object v0, LX/FDK;->A00:LX/FDK;

    invoke-static {v0, v13, v12, v7}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v7

    sget-object v0, LX/FDj;->A00:LX/FDj;

    invoke-static {v0, v11, v10, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;

    invoke-direct {v0, v3, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;-><init>(LX/HAU;LX/1no;)V

    invoke-static {v0, v7, v1, v9}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A09:LX/FCD;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/FCD;->A07:LX/GhC;

    :goto_0
    const/16 v1, 0x1e

    new-instance v0, LX/BTe;

    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    sget-object v8, LX/3il;->A00:LX/snk;

    invoke-static {v0, v8, v7}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v10

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A08:LX/FCy;

    iget-object v7, v0, LX/FCy;->A02:LX/GhC;

    const/16 v1, 0x32

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v0, v8, v7}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v11

    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0M:LX/snm;

    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0K:LX/snm;

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;

    invoke-direct {v8, p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/HAU;)V

    invoke-static/range {v8 .. v13}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0L:LX/snm;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;

    invoke-direct {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;-><init>(LX/HAU;)V

    invoke-static {v0, v7, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v8

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0J:LX/snm;

    const/4 v1, 0x3

    new-instance v0, LX/Js9;

    invoke-direct {v0, v1, v3}, LX/Js9;-><init>(ILX/HAU;)V

    invoke-static {v0, v8, v7}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v8

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0N:LX/snm;

    const/4 v1, 0x4

    new-instance v0, LX/Js9;

    invoke-direct {v0, v1, v3}, LX/Js9;-><init>(ILX/HAU;)V

    invoke-static {v0, v8, v7}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    new-instance v0, LX/JzF;

    invoke-direct {v0, p0, v3, v6}, LX/JzF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikk;

    invoke-static {v0, v6}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v6

    :cond_0
    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-static {v0, v5, v6, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0P:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v4}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0O:LX/GhC;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v3, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0T:LX/saY;

    return-void

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/FCF;

    invoke-direct {v0, v3, v3, v1}, LX/FCF;-><init>(LX/Vog;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, LX/5Cf;

    invoke-direct {v7, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final A00(LX/FDJ;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/HAU;)LX/Bgs;
    .locals 39

    move-object/from16 v5, p2

    instance-of v1, v5, LX/KTm;

    move-object/from16 v0, p1

    if-eqz v1, :cond_0

    move-object v2, v5

    check-cast v2, LX/KTm;

    iget v4, v2, LX/KTm;->A04:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, LX/KTm;->A04:I

    :goto_0
    iget-object v4, v2, LX/KTm;->A0C:Ljava/lang/Object;

    iget v3, v2, LX/KTm;->A04:I

    const/4 v12, 0x2

    const/16 v20, 0x1

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    if-eq v3, v12, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, LX/KTm;

    invoke-direct {v2, v0, v5}, LX/KTm;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v1, v2, LX/KTm;->A02:I

    iget-object v5, v2, LX/KTm;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v3, v2, LX/KTm;->A0A:Ljava/lang/Object;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget v8, v2, LX/KTm;->A03:I

    iget-boolean v1, v2, LX/KTm;->A0B:Z

    move/from16 v37, v1

    iget v1, v2, LX/KTm;->A01:F

    move/from16 v38, v1

    iget v1, v2, LX/KTm;->A00:F

    move/from16 p2, v1

    iget v1, v2, LX/KTm;->A02:I

    iget-object v3, v2, LX/KTm;->A07:Ljava/lang/Object;

    move-object/from16 v19, v3

    iget-object v9, v2, LX/KTm;->A06:Ljava/lang/Object;

    check-cast v9, LX/KHk;

    iget-object v7, v2, LX/KTm;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v2, LX/KTm;->A0A:Ljava/lang/Object;

    iget-object v5, v2, LX/KTm;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, LX/KTm;->A08:Ljava/lang/Object;

    check-cast v6, LX/FCY;

    goto/16 :goto_f

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v3, "ClipsVirtualVideoStore.buildStitchedVideoFromScratch"

    const v1, 0x5321e9fd

    invoke-static {v3, v1}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    iget-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0Q:Z

    if-eqz v4, :cond_4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x3cdc3f7f

    invoke-interface {v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_4
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-eqz v4, :cond_5

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v9, 0x3cdc0aed

    invoke-interface {v10, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-wide v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0U:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v5

    const-string v16, "time_since_last_stitched_video_build_ms"

    move-object v13, v10

    move v14, v9

    move v15, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_5
    move-object/from16 v7, p0

    iget-object v9, v7, LX/FDJ;->A05:LX/Bgs;

    iget-object v6, v7, LX/FDJ;->A06:LX/FCY;

    iget v3, v7, LX/FDJ;->A00:F

    move/from16 p2, v3

    iget-object v3, v7, LX/FDJ;->A03:LX/Evt;

    move-object/from16 p1, v3

    iget-object v10, v7, LX/FDJ;->A02:LX/Evu;

    iget-object v3, v7, LX/FDJ;->A09:Ljava/util/List;

    move-object/from16 p0, v3

    iget-object v5, v7, LX/FDJ;->A0A:Ljava/util/List;

    iget v3, v7, LX/FDJ;->A01:F

    move/from16 v38, v3

    iget-boolean v3, v7, LX/FDJ;->A0B:Z

    move/from16 v37, v3

    iget-object v3, v7, LX/FDJ;->A07:Ljava/lang/Integer;

    move-object/from16 v36, v3

    iget-object v3, v7, LX/FDJ;->A08:Ljava/lang/String;

    move-object/from16 v35, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v19, LX/Bgs;->A02:LX/8i1;

    iget-object v3, v6, LX/FCY;->A00:LX/F5M;

    move-object/from16 v34, v3

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0R:LX/3Ud;

    invoke-static {v3, v7}, LX/KTk;->A01(LX/F5M;LX/3Ud;)LX/KHk;

    move-result-object v3

    move-object/from16 v7, v34

    iget-object v7, v7, LX/F5M;->A03:LX/0gS;

    move-object/from16 v17, v7

    new-instance v13, LX/2A5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v7, v15, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bgs;

    instance-of v7, v8, LX/FYL;

    const/16 v28, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v8}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v7

    :goto_1
    iput-object v7, v13, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v7, v28

    goto :goto_1

    :goto_2
    if-nez v7, :cond_7

    iget-object v7, v15, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v7, v13, LX/2A5;->A00:Ljava/lang/Object;

    :cond_7
    const/16 v18, 0x0

    invoke-virtual {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()I

    move-result v8

    iget-object v7, v15, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F9M;

    iget-object v11, v7, LX/F9M;->A00:Ljava/util/List;

    move/from16 v7, v20

    if-le v8, v7, :cond_9

    if-eqz v11, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bgs;

    iget-object v7, v7, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v8, v28

    goto :goto_5

    :goto_4
    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bgs;

    if-eqz v7, :cond_a

    iget-object v7, v7, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_a

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_b
    :goto_5
    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0E:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0H:LX/mkc;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A04:LX/1un;

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v29, v13

    invoke-direct/range {v23 .. v29}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/KHk;Ljava/util/List;Ljava/util/List;LX/HAU;LX/2A5;)V

    invoke-static {v11, v7, v14}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_6
    const/16 v8, 0xa

    new-instance v7, LX/1kj;

    invoke-direct {v7, v8}, LX/1kj;-><init>(I)V

    goto :goto_7

    :cond_c
    sget-object v21, LX/KTA;->A00:LX/KTA;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v7

    iget-object v7, v13, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A06:LX/FCC;

    iget-object v13, v11, LX/FCC;->A02:LX/Phd;

    if-eqz v13, :cond_d

    invoke-interface {v13}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v28

    :cond_d
    iget-object v14, v11, LX/FCC;->A00:LX/Nlr;

    iget-object v13, v11, LX/FCC;->A06:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    xor-int/lit8 v33, v13, 0x1

    iget-object v13, v11, LX/FCC;->A05:LX/0go;

    invoke-virtual {v13}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/1Xm;

    iget-object v13, v11, LX/FCC;->A04:Ljava/lang/String;

    iget-object v11, v11, LX/FCC;->A03:Ljava/lang/Integer;

    const/16 v30, 0x0

    move-object/from16 v23, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v29, v13

    move-object/from16 v31, v8

    move-object/from16 v32, v17

    invoke-virtual/range {v21 .. v33}, LX/KTA;->A02(LX/1Xm;LX/Nlr;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_e

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v28

    instance-of v7, v9, LX/FYL;

    if-eqz v7, :cond_f

    check-cast v9, LX/FYL;

    invoke-virtual {v9}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/1mW;

    :goto_8
    new-instance v13, LX/1kj;

    invoke-direct {v13, v8}, LX/1kj;-><init>(I)V

    goto :goto_9

    :cond_f
    const/16 v25, 0x0

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_16

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/hXo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_10
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move/from16 v7, v18

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lcom/instagram/music/common/model/AudioTrackBeats;->A02:Ljava/util/List;

    if-eqz v7, :cond_14

    iget v8, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v9, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v8, v9

    if-lez v8, :cond_12

    invoke-static {v11}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v10

    int-to-float v9, v8

    const/4 v8, 0x0

    cmpl-float v8, v10, v8

    if-gtz v8, :cond_11

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_11
    mul-float/2addr v9, v10

    float-to-int v8, v9

    goto :goto_b

    :cond_12
    iget v8, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :goto_b
    iget v10, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    add-int/2addr v10, v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v14, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    if-gt v14, v7, :cond_13

    if-ge v7, v10, :cond_13

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    iget v10, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v8, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v11}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v11

    new-instance v7, LX/Wr1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/Wr1;->A03:Ljava/util/List;

    iput v10, v7, LX/Wr1;->A01:I

    iput v8, v7, LX/Wr1;->A02:I

    iput v11, v7, LX/Wr1;->A00:F
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-static {v13}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v31

    invoke-virtual {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H()Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/57A;->A00:LX/57A;

    invoke-static {v8, v7}, LX/G2T;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    if-eqz v4, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MwX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_d
    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A01:Landroid/content/Context;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x3

    new-instance v10, LX/Jsh;

    invoke-direct {v10, v0, v4}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A06:LX/FCC;

    iget-object v9, v4, LX/FCC;->A01:LX/FWB;

    iput-object v6, v2, LX/KTm;->A08:Ljava/lang/Object;

    iput-object v5, v2, LX/KTm;->A09:Ljava/lang/Object;

    iput-object v3, v2, LX/KTm;->A0A:Ljava/lang/Object;

    iput-object v7, v2, LX/KTm;->A05:Ljava/lang/Object;

    iput-object v3, v2, LX/KTm;->A06:Ljava/lang/Object;

    move-object/from16 v4, v19

    iput-object v4, v2, LX/KTm;->A07:Ljava/lang/Object;

    iput v1, v2, LX/KTm;->A02:I

    move/from16 v4, p2

    iput v4, v2, LX/KTm;->A00:F

    move/from16 v4, v38

    iput v4, v2, LX/KTm;->A01:F

    move/from16 v4, v37

    iput-boolean v4, v2, LX/KTm;->A0B:Z

    const/4 v8, 0x0

    iput v8, v2, LX/KTm;->A03:I

    move/from16 v4, v20

    iput v4, v2, LX/KTm;->A04:I

    move-object/from16 v20, v13

    move-object/from16 v21, p1

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    move-object/from16 v27, v35

    move-object/from16 v29, p0

    move-object/from16 v30, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move/from16 v34, p2

    move/from16 v35, v38

    invoke-static/range {v20 .. v35}, LX/KTk;->A00(Landroid/content/Context;LX/Evt;Lcom/instagram/common/session/UserSession;LX/FWB;LX/F5M;LX/1mW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;FF)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v4

    goto :goto_e

    :cond_17
    sget-object v7, LX/56z;->A00:LX/56z;

    goto :goto_d

    :goto_e
    move-object v9, v3

    goto :goto_10

    :goto_f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_10
    check-cast v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v4, v9, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A01:Landroid/content/Context;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/FCY;->A00:LX/F5M;

    const/4 v4, 0x4

    new-instance v6, LX/Jsh;

    invoke-direct {v6, v0, v4}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A06:LX/FCC;

    iget-object v4, v4, LX/FCC;->A01:LX/FWB;

    const/4 v14, 0x0

    iput-object v14, v2, LX/KTm;->A08:Ljava/lang/Object;

    iput-object v14, v2, LX/KTm;->A09:Ljava/lang/Object;

    iput-object v3, v2, LX/KTm;->A0A:Ljava/lang/Object;

    iput-object v14, v2, LX/KTm;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/KTm;->A06:Ljava/lang/Object;

    move-object/from16 v11, v19

    iput-object v11, v2, LX/KTm;->A07:Ljava/lang/Object;

    iput v1, v2, LX/KTm;->A02:I

    move/from16 v11, p2

    iput v11, v2, LX/KTm;->A00:F

    move/from16 v11, v38

    iput v11, v2, LX/KTm;->A01:F

    move/from16 v11, v37

    iput-boolean v11, v2, LX/KTm;->A0B:Z

    iput v8, v2, LX/KTm;->A03:I

    iput v12, v2, LX/KTm;->A04:I

    const/high16 v27, 0x3f800000    # 1.0f

    sget-object v21, LX/56z;->A00:LX/56z;

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v5

    move-object/from16 v24, v21

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v28, v38

    invoke-static/range {v13 .. v28}, LX/KTk;->A00(Landroid/content/Context;LX/Evt;Lcom/instagram/common/session/UserSession;LX/FWB;LX/F5M;LX/1mW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;FF)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v4

    move-object v5, v0

    :goto_11
    check-cast v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v6, LX/FYL;

    invoke-direct {v6, v3}, LX/FYL;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fg8;->A00(Lcom/instagram/common/session/UserSession;)LX/Fg8;

    move-result-object v3

    iget-object v2, v3, LX/Fg8;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_18

    iget-object v5, v3, LX/Fg8;->A00:LX/6pu;

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "stitch_segments_success"

    invoke-virtual {v5, v2, v3, v4}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_18
    iget-object v2, v6, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v2, LX/KHk;

    if-eqz v2, :cond_1f

    iget-object v5, v2, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_1f

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jfT;

    const-string v3, "VvpMetadataPrewarmer.prewarm"

    const v2, -0x76eaf52a

    invoke-static {v3, v2}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v8, LX/jfT;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S82;

    invoke-virtual {v2}, LX/S82;->A3w()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v8, LX/jfT;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S82;

    invoke-virtual {v2}, LX/S82;->A2W()Z

    move-result v2

    if-nez v2, :cond_19

    const v2, -0x213353f4

    goto :goto_13

    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/jfT;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1sn;

    invoke-virtual {v5, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tI;

    iget-object v3, v2, LX/1tI;->A04:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_1b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, 0x59c8ff3e

    goto :goto_13

    :cond_1c
    iget-object v5, v8, LX/jfT;->A09:LX/mkc;

    iget-object v4, v8, LX/jfT;->A04:LX/1un;

    const/4 v3, 0x0

    new-instance v2, LX/TUh;

    invoke-direct {v2, v7, v8, v3, v12}, LX/TUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v2, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v2, 0x60d23de8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_13
    :try_start_5
    invoke-static {v2}, LX/1jk;->A00(I)V

    goto :goto_14

    :catchall_0
    move-exception v3

    const v2, 0x29bba739

    invoke-static {v2}, LX/1jk;->A00(I)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v6

    :try_start_6
    const-string v5, "IOException on video stitching"

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v3, 0x30c02220

    const-string v2, "ClipsVirtualVideoStore"

    invoke-virtual {v4, v2, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string v2, "message"

    invoke-interface {v3, v2, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_1d
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fg8;->A00(Lcom/instagram/common/session/UserSession;)LX/Fg8;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/Fg8;->A02(Ljava/lang/Exception;)V

    sget-object v6, LX/JAi;->A00:LX/JAi;

    goto :goto_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v6

    :try_start_7
    const-string v5, "IOException on video stitching"

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v3, 0x30c02220

    const-string v2, "ClipsVirtualVideoStore"

    invoke-virtual {v4, v2, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v2, "message"

    invoke-interface {v3, v2, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_1e
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fg8;->A00(Lcom/instagram/common/session/UserSession;)LX/Fg8;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/Fg8;->A02(Ljava/lang/Exception;)V

    sget-object v6, LX/JAi;->A00:LX/JAi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1f
    :goto_14
    :try_start_8
    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0Q:Z

    if-eqz v2, :cond_20

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x3cdc0aed

    invoke-interface {v3, v2, v1, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0U:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_20
    const v0, 0x30da4245

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v6

    :catchall_1
    move-exception v4

    :try_start_9
    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0Q:Z

    if-eqz v2, :cond_21

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x3cdc0aed

    invoke-interface {v3, v2, v1, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0U:J

    :cond_21
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x337f9f13    # -6.730737E7f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A01(LX/FDJ;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    instance-of v0, p2, LX/JBN;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/JBN;

    iget v1, v0, LX/JBN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/JBN;

    iget v2, v3, LX/JBN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/JBN;->A00:I

    :goto_0
    iget-object v5, v3, LX/JBN;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/JBN;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/JBN;

    invoke-direct {v3, p1, p2, v4}, LX/JBN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const-string v1, "ClipsVirtualVideoStore.buildStitchedVideo"

    const v0, 0x5dcebc1d

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Fg8;->A00(Lcom/instagram/common/session/UserSession;)LX/Fg8;

    move-result-object v1

    iget-object v0, v1, LX/Fg8;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v7, v1, LX/Fg8;->A00:LX/6pu;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "stitch_segments_start"

    invoke-virtual {v7, v0, v1, v6}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/FDJ;->A06:LX/FCY;

    iget-object v0, v1, LX/FCY;->A00:LX/F5M;

    invoke-virtual {v0, v2}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p1, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A02(LX/FCY;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/FDJ;->A05:LX/Bgs;

    instance-of v0, v1, LX/JAi;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/Fg8;->A00(Lcom/instagram/common/session/UserSession;)LX/Fg8;

    move-result-object v2

    const-string v1, "audio overlay resource error"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Fg8;->A02(Ljava/lang/Exception;)V

    sget-object v5, LX/JAi;->A00:LX/JAi;

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0R:LX/3Ud;

    invoke-virtual {v0}, LX/3Ud;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/Fg8;->A00(Lcom/instagram/common/session/UserSession;)LX/Fg8;

    move-result-object v2

    const-string v1, "invalid clips directory"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Fg8;->A02(Ljava/lang/Exception;)V

    sget-object v5, LX/JAi;->A00:LX/JAi;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LX/Bgs;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/8i0;->A00:LX/8i0;

    goto :goto_1

    :cond_8
    iput v2, v3, LX/JBN;->A00:I

    invoke-static {p0, p1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A00(LX/FDJ;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/HAU;)LX/Bgs;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_9
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/Bgs;

    goto :goto_1

    :cond_b
    sget-object v5, LX/8i2;->A00:LX/8i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x417da88

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v5

    :catchall_0
    move-exception v1

    const v0, -0x32132a3

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final A02(LX/FCY;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/FCY;->A00:LX/F5M;

    iget-object v0, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v3}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1s8;->A1V:Z

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v3
.end method

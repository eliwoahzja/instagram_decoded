.class public abstract LX/pcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public static A00(Landroid/content/Context;LX/qkp;LX/raE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;ZZZ)LX/UYx;
    .locals 12

    sget-object v7, LX/lp5;->A00:LX/lp5;

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4ol;

    new-instance v5, LX/UuV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v5, LX/UuV;->A00:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_1

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v6, LX/lp3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/lp3;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/lp3;->A02:Ljava/lang/String;

    invoke-static {p3}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v6, LX/lp3;->A00:LX/0HG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v11

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ijY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ijY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x49

    new-instance v0, LX/E8B;

    invoke-direct {v0, v3, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/ijY;->A02:LX/Esp;

    new-instance v0, LX/jbB;

    invoke-direct {v0, v3}, LX/jbB;-><init>(LX/ijY;)V

    iput-object v0, v3, LX/ijY;->A01:LX/jbB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v10, p5

    move/from16 p0, p10

    invoke-static/range {v2 .. v12}, LX/jbb;->A00(Landroid/content/Context;LX/ijY;LX/raE;LX/ghL;LX/raF;LX/rlo;LX/4ol;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;LX/Ikk;Z)LX/jbb;

    move-result-object v4

    new-instance v3, LX/UYx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/UYx;->A05:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v3, LX/UYx;->A07:Ljava/util/Collection;

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    iput-object v0, v3, LX/UYx;->A06:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/UYx;->A08:Ljava/util/concurrent/Executor;

    move/from16 v0, p9

    iput-boolean v0, v3, LX/UYx;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/UYx;->A0G:Z

    iget-object v2, v5, LX/UuV;->A00:LX/say;

    const-wide v0, 0x811065000057a7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/UYx;->A09:Z

    iput-object v7, v3, LX/UYx;->A04:LX/rlo;

    iput-object p1, v3, LX/UYx;->A02:LX/qkp;

    iput-object v4, v3, LX/UYx;->A03:LX/jbb;

    new-instance v1, LX/fnw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fnw;->A00:LX/UYx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/jbb;->A00:LX/jj0;

    iput-object v1, v0, LX/jj0;->A01:LX/fnw;

    iget-object v0, v0, LX/jj0;->A02:LX/cUz;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/fnw;->A00(LX/cUz;)V

    :cond_0
    move/from16 v0, p8

    iput-boolean v0, v3, LX/UYx;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

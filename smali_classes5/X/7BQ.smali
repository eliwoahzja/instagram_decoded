.class public final LX/7BQ;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/2sj;

.field public A02:LX/2sj;

.field public A03:Z

.field public final A04:J

.field public final A05:LX/1bx;

.field public final A06:LX/miz;

.field public final A07:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

.field public final A08:LX/cg1;

.field public final A09:LX/RvJ;

.field public final A0A:LX/Esp;

.field public final A0B:LX/5By;

.field public final A0C:LX/Ge9;

.field public final A0D:LX/snm;

.field public final A0E:LX/GhC;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(LX/1bx;LX/miz;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/cg1;LX/RvJ;JZZZZZ)V
    .locals 28

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x2

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, LX/0dq;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v14, LX/7BQ;->A06:LX/miz;

    move-object/from16 v27, p5

    move-object/from16 v0, v27

    iput-object v0, v14, LX/7BQ;->A09:LX/RvJ;

    move-object/from16 v0, p3

    iput-object v0, v14, LX/7BQ;->A07:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iput-object v1, v14, LX/7BQ;->A05:LX/1bx;

    move/from16 v4, p8

    iput-boolean v4, v14, LX/7BQ;->A0I:Z

    move/from16 v0, p10

    iput-boolean v0, v14, LX/7BQ;->A0G:Z

    move/from16 v3, p11

    iput-boolean v3, v14, LX/7BQ;->A0H:Z

    move-wide/from16 v0, p6

    iput-wide v0, v14, LX/7BQ;->A04:J

    move/from16 v0, p12

    iput-boolean v0, v14, LX/7BQ;->A0F:Z

    iput-object v13, v14, LX/7BQ;->A08:LX/cg1;

    move/from16 v0, p9

    iput-boolean v0, v14, LX/7BQ;->A03:Z

    xor-int/lit8 v0, p11, 0x1

    iput-boolean v0, v14, LX/7BQ;->A0N:Z

    xor-int/lit8 v0, p8, 0x1

    iput-boolean v0, v14, LX/7BQ;->A0L:Z

    const/16 v1, 0x17

    new-instance v0, LX/D5F;

    invoke-direct {v0, v14, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/7BQ;->A0A:LX/Esp;

    iget-boolean v15, v14, LX/7BQ;->A0H:Z

    iget-boolean v8, v14, LX/7BQ;->A0G:Z

    const/4 v10, 0x0

    sget-object v7, LX/56z;->A00:LX/56z;

    sget-object v6, LX/bhc;->A00:LX/bhc;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/VIp;->A04:LX/VIp;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v9, LX/bi5;->A00:LX/bi5;

    new-instance v0, LX/kg7;

    invoke-direct {v0, v9, v7}, LX/kg7;-><init>(LX/egJ;Ljava/util/List;)V

    new-instance v9, LX/Q71;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/Q71;->A0H:Ljava/lang/String;

    iput-object v10, v9, LX/Q71;->A0I:Ljava/lang/String;

    iput-object v10, v9, LX/Q71;->A0F:Ljava/lang/String;

    iput-object v10, v9, LX/Q71;->A0G:Ljava/lang/String;

    iput-object v7, v9, LX/Q71;->A0L:Ljava/util/List;

    iput-object v10, v9, LX/Q71;->A0J:Ljava/lang/String;

    iput-object v10, v9, LX/Q71;->A0D:Ljava/lang/CharSequence;

    iput-object v6, v9, LX/Q71;->A07:LX/eg9;

    iput-boolean v12, v9, LX/Q71;->A0c:Z

    iput-boolean v15, v9, LX/Q71;->A0X:Z

    iput-boolean v8, v9, LX/Q71;->A0T:Z

    iput-boolean v12, v9, LX/Q71;->A0f:Z

    iput-boolean v12, v9, LX/Q71;->A0e:Z

    iput-boolean v12, v9, LX/Q71;->A0U:Z

    iput-boolean v12, v9, LX/Q71;->A0R:Z

    iput-boolean v2, v9, LX/Q71;->A0Z:Z

    iput-object v10, v9, LX/Q71;->A01:Landroid/net/Uri;

    iput-object v5, v9, LX/Q71;->A0E:Ljava/lang/Integer;

    iput-object v10, v9, LX/Q71;->A09:LX/qja;

    iput-boolean v12, v9, LX/Q71;->A0W:Z

    iput-object v10, v9, LX/Q71;->A0K:Ljava/lang/String;

    iput v12, v9, LX/Q71;->A00:I

    iput-object v4, v9, LX/Q71;->A0A:LX/VIp;

    iput-boolean v12, v9, LX/Q71;->A0Y:Z

    iput-boolean v12, v9, LX/Q71;->A0a:Z

    iput-object v3, v9, LX/Q71;->A0N:Ljava/util/Map;

    iput-object v1, v9, LX/Q71;->A0O:Ljava/util/Map;

    iput-boolean v12, v9, LX/Q71;->A0Q:Z

    iput-object v10, v9, LX/Q71;->A06:LX/gJp;

    iput-object v0, v9, LX/Q71;->A0C:LX/kg7;

    iput-object v10, v9, LX/Q71;->A04:LX/gJn;

    iput-object v10, v9, LX/Q71;->A05:LX/gJn;

    iput-object v10, v9, LX/Q71;->A08:LX/WkX;

    iput-boolean v12, v9, LX/Q71;->A0b:Z

    iput-object v10, v9, LX/Q71;->A0B:LX/cjK;

    iput-object v10, v9, LX/Q71;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    iput-boolean v12, v9, LX/Q71;->A0S:Z

    iput-boolean v12, v9, LX/Q71;->A0d:Z

    iput-boolean v12, v9, LX/Q71;->A0V:Z

    iput-object v10, v9, LX/Q71;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    iput-object v7, v9, LX/Q71;->A0M:Ljava/util/List;

    iput-object v10, v9, LX/Q71;->A0P:LX/ZJh;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v8, v14, LX/7BQ;->A03:Z

    iget-object v1, v14, LX/7BQ;->A07:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-boolean v7, v1, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0P:Z

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/kh3;->A0B:LX/kh3;

    iget-object v1, v1, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0H:Ljava/lang/String;

    new-instance v5, LX/jfs;

    invoke-direct {v5, v6, v1, v2}, LX/jfs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v24, ""

    iget-object v1, v0, LX/kh3;->A07:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/kh3;->A01:LX/jfs;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/kh3;->A02:LX/jfs;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/kh3;->A03:LX/cLw;

    iget-object v4, v0, LX/kh3;->A04:Ljava/lang/Integer;

    iget-object v3, v0, LX/kh3;->A06:Ljava/lang/Integer;

    iget-object v2, v0, LX/kh3;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/kh3;->A0A:Ljava/util/Map;

    new-instance v0, LX/kh3;

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v26}, LX/kh3;-><init>(LX/jfs;LX/jfs;LX/jfs;LX/cLw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/kgb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/kgb;->A01:LX/Q71;

    iput-object v0, v2, LX/kgb;->A00:LX/kh3;

    iput-object v6, v2, LX/kgb;->A02:Ljava/lang/Integer;

    iput-boolean v8, v2, LX/kgb;->A03:Z

    iput-boolean v7, v2, LX/kgb;->A05:Z

    iput-boolean v12, v2, LX/kgb;->A04:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v14, LX/7BQ;->A0D:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v10, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v14, LX/7BQ;->A0E:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v14, LX/7BQ;->A0B:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v2

    move-object/from16 v0, v27

    iget-object v1, v0, LX/RvJ;->A0e:LX/Ge9;

    new-instance v0, LX/621;

    invoke-direct {v0, v1, v11}, LX/621;-><init>(LX/Ge9;I)V

    filled-new-array {v2, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v0

    iput-object v0, v14, LX/7BQ;->A0C:LX/Ge9;

    iget-object v2, v13, LX/cg1;->A06:LX/mkc;

    const/4 v1, 0x6

    new-instance v0, LX/ouC;

    invoke-direct {v0, v13, v10, v1}, LX/ouC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/358;

    invoke-direct {v0, v14, v10, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/358;

    invoke-direct {v0, v14, v10, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-wide v3, v14, LX/7BQ;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/358;

    invoke-direct {v0, v14, v10, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/7BQ;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/7BQ;->A0O:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/7BQ;->A0O:Z

    iget-object v0, p0, LX/7BQ;->A09:LX/RvJ;

    iget-object v3, v0, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:LX/mkc;

    const/4 v0, 0x0

    new-instance v1, LX/pod;

    invoke-direct {v1, v3, v0, v4}, LX/pod;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v0, v0, LX/0nf;->A00:LX/Ikk;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1wo;->A04(LX/Ikk;)V

    iget-object v1, p0, LX/7BQ;->A09:LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    invoke-virtual {v1, v2}, LX/RvJ;->A1D(Ljava/lang/String;)V

    return-void
.end method

.method public final A16()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LX/7BQ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/7BQ;->A05:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A17()V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/7BQ;->A0J:Z

    iget-boolean v0, p0, LX/7BQ;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7BQ;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7BQ;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kgb;

    iget-object v1, v0, LX/kgb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7BQ;->A08:LX/cg1;

    sget-object v0, LX/Jhv;->A03:LX/Jhv;

    invoke-virtual {v1, v0}, LX/cg1;->A01(LX/Jhv;)V

    iput-boolean v5, p0, LX/7BQ;->A0K:Z

    :cond_0
    iget-boolean v0, p0, LX/7BQ;->A0I:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, LX/7BQ;->A0L:Z

    iget-boolean v0, p0, LX/7BQ;->A0N:Z

    iget-object v4, p0, LX/7BQ;->A09:LX/RvJ;

    iget-object v3, v4, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/iL4;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/iL4;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/jKD;

    invoke-direct {v0, v2}, LX/jKD;-><init>(LX/iL4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/UYx;

    invoke-virtual {v0}, LX/UYx;->A00()V

    iput-boolean v5, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0Y:Z

    iput-boolean v5, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0Z:Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, LX/7BQ;->A1C(ZZ)V

    :cond_3
    :goto_0
    iget-object v0, v4, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0P:LX/GhC;

    if-eqz v4, :cond_5

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/479;

    invoke-direct {v1, v4, p0, v2, v0}, LX/479;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/7BQ;->A05:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7BQ;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v0}, LX/RvJ;->A17()V

    return-void

    :cond_5
    invoke-static {p0}, LX/7BQ;->A00(LX/7BQ;)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0Y:Z

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/iL4;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/iL4;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/jKE;

    invoke-direct {v0, v2}, LX/jKE;-><init>(LX/iL4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/UYx;

    invoke-virtual {v0}, LX/UYx;->A00()V

    iput-boolean v5, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0Y:Z

    goto :goto_0
.end method

.method public final A18()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7BQ;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kgb;

    iget-object v2, v0, LX/kgb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/7BQ;->A08:LX/cg1;

    sget-object v0, LX/Jhv;->A04:LX/Jhv;

    invoke-virtual {v1, v0}, LX/cg1;->A01(LX/Jhv;)V

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    const-string/jumbo v1, "user_cancelled_connecting"

    :goto_0
    iget-object v0, p0, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v0, v1}, LX/RvJ;->A1D(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "user_ended_call"

    goto :goto_0
.end method

.method public final A19()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v4}, LX/7BQ;->A1B(ZZ)V

    iget-boolean v0, p0, LX/7BQ;->A0J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v4}, LX/7BQ;->A1C(ZZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/7BQ;->A0M:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/7BQ;->A0M:Z

    iget-object v0, p0, LX/7BQ;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kgb;

    iget-object v2, v0, LX/kgb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/7BQ;->A08:LX/cg1;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/Jhv;->A03:LX/Jhv;

    invoke-virtual {v1, v0}, LX/cg1;->A01(LX/Jhv;)V

    iput-boolean v4, p0, LX/7BQ;->A0K:Z

    :cond_1
    :goto_0
    invoke-virtual {p0, v4, v3}, LX/7BQ;->A1C(ZZ)V

    return-void

    :cond_2
    sget-object v0, LX/Jhv;->A02:LX/Jhv;

    invoke-virtual {v1, v0}, LX/cg1;->A01(LX/Jhv;)V

    goto :goto_0
.end method

.method public final A1A()V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/7BQ;->A0D:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/kgb;

    iget-boolean v0, v1, LX/kgb;->A04:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v5, v1, LX/kgb;->A01:LX/Q71;

    iget-object v4, v1, LX/kgb;->A00:LX/kh3;

    iget-object v6, v1, LX/kgb;->A02:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/kgb;->A03:Z

    iget-boolean v8, v1, LX/kgb;->A05:Z

    invoke-static/range {v4 .. v9}, LX/kgb;->A00(LX/kh3;LX/Q71;Ljava/lang/Integer;ZZZ)LX/kgb;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1B(ZZ)V
    .locals 9

    iget-object v1, p0, LX/7BQ;->A0D:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/kgb;

    iget-object v4, v2, LX/kgb;->A01:LX/Q71;

    xor-int/lit8 v8, p1, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v6, -0x401

    move-object v5, v3

    invoke-static/range {v3 .. v8}, LX/Q71;->A04(LX/eg9;LX/Q71;Ljava/lang/CharSequence;IZZ)LX/Q71;

    move-result-object v4

    iget-object v3, v2, LX/kgb;->A00:LX/kh3;

    iget-object v5, v2, LX/kgb;->A02:Ljava/lang/Integer;

    iget-boolean v6, v2, LX/kgb;->A03:Z

    iget-boolean v7, v2, LX/kgb;->A05:Z

    iget-boolean v8, v2, LX/kgb;->A04:Z

    invoke-static/range {v3 .. v8}, LX/kgb;->A00(LX/kh3;LX/Q71;Ljava/lang/Integer;ZZZ)LX/kgb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v0, p1, p2}, LX/RvJ;->A1F(ZZ)V

    return-void
.end method

.method public final A1C(ZZ)V
    .locals 11

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/7BQ;->A08:LX/cg1;

    if-eqz p1, :cond_3

    sget-object v0, LX/Jhv;->A06:LX/Jhv;

    :goto_0
    invoke-virtual {v1, v0}, LX/cg1;->A01(LX/Jhv;)V

    :cond_0
    iget-boolean v0, p0, LX/7BQ;->A0L:Z

    if-nez v0, :cond_4

    iput-boolean p1, p0, LX/7BQ;->A0N:Z

    iget-object v4, p0, LX/7BQ;->A0D:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/kgb;

    iget-object v1, v2, LX/kgb;->A01:LX/Q71;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/Q71;->A09(LX/Q71;Z)LX/Q71;

    move-result-object v6

    iget-object v5, v2, LX/kgb;->A00:LX/kh3;

    iget-object v7, v2, LX/kgb;->A02:Ljava/lang/Integer;

    iget-boolean v8, v2, LX/kgb;->A03:Z

    iget-boolean v9, v2, LX/kgb;->A05:Z

    iget-boolean v10, v2, LX/kgb;->A04:Z

    invoke-static/range {v5 .. v10}, LX/kgb;->A00(LX/kh3;LX/Q71;Ljava/lang/Integer;ZZZ)LX/kgb;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/7BQ;->A09:LX/RvJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/RvJ;->A04(LX/RvJ;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/Jhv;->A05:LX/Jhv;

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/7BQ;->A0D:LX/snm;

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/kgb;

    iget-object v1, v2, LX/kgb;->A01:LX/Q71;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/Q71;->A09(LX/Q71;Z)LX/Q71;

    move-result-object v6

    iget-object v5, v2, LX/kgb;->A00:LX/kh3;

    iget-object v7, v2, LX/kgb;->A02:Ljava/lang/Integer;

    iget-boolean v8, v2, LX/kgb;->A03:Z

    iget-boolean v9, v2, LX/kgb;->A05:Z

    iget-boolean v10, v2, LX/kgb;->A04:Z

    invoke-static/range {v5 .. v10}, LX/kgb;->A00(LX/kh3;LX/Q71;Ljava/lang/Integer;ZZZ)LX/kgb;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v0, p1}, LX/RvJ;->A1E(Z)V

    return-void
.end method

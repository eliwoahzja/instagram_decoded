.class public final LX/0EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3k7;

.field public final A03:LX/3k7;

.field public final A04:LX/3k7;

.field public final A05:LX/3k7;

.field public final A06:LX/3k7;

.field public final A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/0GQ;

.field public final A0C:LX/0EE;

.field public final A0D:Lcom/facebook/msys/mci/ProxyProvider;

.field public final A0E:LX/0HB;

.field public final A0F:LX/0GO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GQ;LX/0EE;Lcom/facebook/msys/mci/ProxyProvider;LX/3k7;LX/3k7;LX/3k7;LX/3k7;LX/3k7;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0HB;LX/0GO;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/0EF;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/0EF;->A02:LX/3k7;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0EF;->A03:LX/3k7;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/0EF;->A0F:LX/0GO;

    move-object v3, p2

    iput-object p2, p0, LX/0EF;->A0B:LX/0GQ;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/0EF;->A0E:LX/0HB;

    iput-object p3, p0, LX/0EF;->A0C:LX/0EE;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0EF;->A04:LX/3k7;

    move-object v4, p4

    iput-object p4, p0, LX/0EF;->A0D:Lcom/facebook/msys/mci/ProxyProvider;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/0EF;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object/from16 v7, p13

    iput-object v7, p0, LX/0EF;->A08:Ljava/lang/Integer;

    move-object/from16 v8, p16

    iput-object v8, p0, LX/0EF;->A0A:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0EF;->A05:LX/3k7;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0EF;->A06:LX/3k7;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0EF;->A09:Ljava/util/Map;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0EF;->A00:Z

    if-eqz p14, :cond_0

    invoke-interface/range {p14 .. p14}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean v9, p0, LX/0EF;->A00:Z

    invoke-static/range {v2 .. v9}, LX/0EG;->A00(Landroid/content/Context;LX/0GQ;Lcom/facebook/msys/mci/ProxyProvider;LX/0HB;LX/0GO;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Z)V

    invoke-static {v1}, LX/0FV;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0FV;

    move-result-object v0

    invoke-virtual {v0}, LX/0FV;->A06()V

    invoke-static {p0}, LX/0FY;->A00(LX/0EF;)Lcom/facebook/msys/mci/NetworkSession;

    return-void
.end method

.class public final LX/olS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bnw;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Bnw;Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/olS;->A00:LX/Bnw;

    iput-object p4, p0, LX/olS;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/olS;->A01:Ljava/io/File;

    iput-boolean p6, p0, LX/olS;->A06:Z

    iput-boolean p7, p0, LX/olS;->A05:Z

    iput-object p5, p0, LX/olS;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/olS;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    move-object/from16 v2, p0

    iget-object v12, v2, LX/olS;->A00:LX/Bnw;

    sget-object v0, LX/Bnw;->A0C:LX/R6X;

    iget-object v4, v12, LX/Bnw;->A00:LX/BvQ;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/olS;->A04:Ljava/lang/String;

    const-string v0, "DID_START_DECODING"

    invoke-static {v4, v3, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/olS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/R76;->A00:LX/R76;

    iget-object v5, v2, LX/olS;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v8, v2, LX/olS;->A06:Z

    iget-boolean v9, v2, LX/olS;->A05:Z

    iget-object v4, v12, LX/Bnw;->A01:Landroid/content/Context;

    const/16 v0, 0x1a

    new-instance v7, LX/P54;

    invoke-direct {v7, v5, v12, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/R76;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)LX/piE;

    move-result-object v0

    new-instance v11, LX/Bx2;

    invoke-direct {v11, v0, v6}, LX/Bx2;-><init>(LX/piE;Ljava/lang/String;)V

    iget-object v3, v12, LX/Bnw;->A00:LX/BvQ;

    if-eqz v3, :cond_1

    const-string v0, "DID_FINISH_DECODING"

    invoke-static {v3, v5, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v12, LX/Bnw;->A00:LX/BvQ;

    if-eqz v3, :cond_2

    const-string v0, "SUCCESS"

    invoke-virtual {v3, v5, v1, v0}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v12, LX/Bnw;->A03:LX/BoJ;

    iget-object v13, v2, LX/olS;->A03:Ljava/lang/String;

    invoke-virtual {v0, v13, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, LX/Bnw;->A07(LX/Bnw;Ljava/lang/String;)Z

    move-result v15

    iget-object v0, v12, LX/Bnw;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v10, LX/olP;

    move-object v14, v5

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/olP;-><init>(LX/Bx2;LX/Bnw;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/olS;->A00:LX/Bnw;

    sget-object v0, LX/Bnw;->A0C:LX/R6X;

    iget-object v4, v3, LX/Bnw;->A00:LX/BvQ;

    if-eqz v4, :cond_3

    iget-object v3, v2, LX/olS;->A04:Ljava/lang/String;

    const-string v0, "FAIL"

    invoke-virtual {v4, v3, v1, v0}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/olS;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

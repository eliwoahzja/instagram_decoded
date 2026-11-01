.class public final LX/mLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/qgM;

.field public final synthetic A02:LX/jm4;

.field public final synthetic A03:LX/aPB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/qgM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/qgM;LX/jm4;LX/aPB;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/mLs;->A01:LX/qgM;

    iput-object p3, p0, LX/mLs;->A02:LX/jm4;

    iput-object p1, p0, LX/mLs;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/mLs;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/mLs;->A03:LX/aPB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mLs;->A05:LX/qgM;

    return-void
.end method


# virtual methods
.method public final Brf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mLs;->A05:LX/qgM;

    invoke-interface {v0}, LX/qgM;->Brf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dt4()LX/qgQ;
    .locals 11

    iget-object v8, p0, LX/mLs;->A01:LX/qgM;

    iget-object v5, p0, LX/mLs;->A02:LX/jm4;

    iget-object v7, p0, LX/mLs;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/mLs;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/mLs;->A03:LX/aPB;

    iget-boolean v10, v0, LX/aPB;->A01:Z

    iget-object v3, v0, LX/aPB;->A00:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {v8}, LX/qgM;->Dt4()LX/qgQ;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/mLp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/mLp;->A00:LX/qgQ;

    iput-object v5, v9, LX/mLp;->A01:LX/jm4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_2

    const v4, 0x13df32e9

    :try_start_1
    iget-object v2, v5, LX/jm4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v5, LX/jm4;->A00:I

    const-string v0, "success"

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v0}, LX/jm4;->A00(LX/jm4;IS)V

    return-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    if-nez v10, :cond_3

    instance-of v0, v4, Landroid/database/sqlite/SQLiteDiskIOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const-string v0, "SQLITE_IOERR_SHMSIZE"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_0

    :goto_0
    invoke-static {v3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-wal"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    const-string v0, "-shm"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "code 4874"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v4, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x67b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-interface {v8, v2}, LX/qgM;->HFy(Z)V

    invoke-interface {v8}, LX/qgM;->Dt4()LX/qgQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/mLp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/mLp;->A00:LX/qgQ;

    iput-object v5, v9, LX/mLp;->A01:LX/jm4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_2

    const v3, 0x13df32e9

    :try_start_3
    iget-object v2, v5, LX/jm4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v5, LX/jm4;->A00:I

    const-string v0, "success"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v5, v3, v0}, LX/jm4;->A00(LX/jm4;IS)V

    :cond_2
    return-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, v5, LX/jm4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x13df053f

    const/4 v1, 0x1

    iget v0, v5, LX/jm4;->A00:I

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/jm4;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    const v1, 0x13df32e9

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, LX/jm4;->A00(LX/jm4;IS)V

    :cond_4
    throw v4
.end method

.method public final HFy(Z)V
    .locals 1

    iget-object v0, p0, LX/mLs;->A05:LX/qgM;

    invoke-interface {v0, p1}, LX/qgM;->HFy(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/mLs;->A05:LX/qgM;

    invoke-interface {v0}, LX/qgM;->close()V

    return-void
.end method

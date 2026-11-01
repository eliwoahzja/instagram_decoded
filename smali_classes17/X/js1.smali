.class public final LX/js1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/iz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4My;)LX/iz0;
    .locals 9

    const-class v4, LX/mbU;

    monitor-enter v4

    :try_start_0
    sget-object v5, LX/mbU;->A01:LX/mbU;

    if-nez v5, :cond_0

    new-instance v5, LX/mbU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-string v1, "OnDemandResources.db"

    new-instance v0, LX/TYq;

    invoke-direct {v0, p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, v5, LX/mbU;->A00:LX/TYq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v5, LX/mbU;->A01:LX/mbU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v0, LX/itM;->A06:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/iEz;->A01:LX/45z;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v4

    sget-object v0, LX/iEz;->A02:LX/45z;

    invoke-virtual {v2, v1, v0}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v3

    sget-object v1, LX/js0;->A00:LX/js0;

    new-instance v8, LX/itM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "cacheDir == null"

    invoke-static {v4, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v8, LX/itM;->A02:Ljava/io/File;

    const-string v0, "tempDir == null"

    invoke-static {v3, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, LX/itM;->A04:Ljava/io/File;

    iput-object v5, v8, LX/itM;->A01:Lcom/google/common/base/Supplier;

    const-string v0, "config == null"

    invoke-static {v1, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, LX/itM;->A00:LX/js0;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v8, LX/itM;->A03:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/gdf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/mbT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/mbT;->A00:LX/4Nb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/iEz;->A00:LX/45z;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v0

    new-instance v5, LX/isk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/isk;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/isk;->A02:Ljava/io/File;

    const/4 v0, 0x0

    new-instance v1, LX/OTd;

    invoke-direct {v1, v5, v0}, LX/OTd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v0, v5, LX/isk;->A01:Lcom/google/common/base/Supplier;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/hfc;->A00:LX/gdc;

    sget-object v3, LX/hfr;->A00:LX/gdd;

    sget-object v2, LX/hfe;->A00:LX/gde;

    sget-object v0, LX/hfi;->A00:LX/iOP;

    new-instance v1, LX/iz0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/iz0;->A00:LX/gdc;

    iput-object v8, v1, LX/iz0;->A03:LX/itM;

    iput-object v7, v1, LX/iz0;->A07:LX/gdf;

    iput-object v3, v1, LX/iz0;->A04:LX/gdd;

    iput-object v2, v1, LX/iz0;->A05:LX/gde;

    iput-object v0, v1, LX/iz0;->A01:LX/iOP;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v6}, LX/3kt;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v0, v1, LX/iz0;->A08:Lcom/google/common/base/Supplier;

    iput-object v5, v1, LX/iz0;->A06:LX/isk;

    new-instance v0, LX/iOo;

    invoke-direct {v0}, LX/iOo;-><init>()V

    iput-object v0, v1, LX/iz0;->A02:LX/iOo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

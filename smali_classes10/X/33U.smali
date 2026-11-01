.class public final LX/33U;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/33U;->$t:I

    iput-object p1, p0, LX/33U;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/33U;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v0, Lcom/facebook/papaya/mldw/udf/json/UDFProvider;

    invoke-direct {v0}, Lcom/facebook/papaya/mldw/udf/json/UDFProvider;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v1, LX/K7M;->A00:LX/3zy;

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDW;

    iget-object v0, v0, LX/IDW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/232;->A1G(Ljava/io/File;)V

    const-string v0, "ig4a_meta_casper_mldw.db"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "ig4a_meta_casper_mldw_ir.json"

    invoke-static {v0, v2}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    invoke-static {v1}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/facebook/papaya/mldw/file_transport/Transport;->$redex_init_class:Lcom/facebook/papaya/mldw/file_transport/Transport;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/papaya/mldw/file_transport/Transport;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v7, Lcom/facebook/papaya/mldw/file_transport/Transport;

    invoke-direct {v7, v0}, Lcom/facebook/papaya/mldw/ITransport;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance p0, Lcom/facebook/papaya/mldw/serializer/thrift/Serializer;

    invoke-direct {p0}, Lcom/facebook/papaya/mldw/serializer/thrift/Serializer;-><init>()V

    const/16 v4, 0xc

    invoke-static/range {v4 .. v9}, Lcom/facebook/papaya/mldw/Manager;->registerHost(ILjava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/papaya/mldw/ITransport;Lcom/google/common/collect/ImmutableList;Lcom/facebook/papaya/mldw/ISerializer;)Lcom/facebook/papaya/mldw/Host;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/33U;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v1, LX/INV;

    iget-object v4, v1, LX/INV;->A02:LX/NUM;

    iget-boolean v0, v4, LX/NUM;->A0p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/INV;->A08:Z

    invoke-virtual {v1}, LX/INV;->A03()V

    sget-object v0, LX/K5k;->A00:LX/Rmy;

    iget-object v0, v4, LX/NUM;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/NUM;->A0A:LX/Sbn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Sbn;->CAR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    sget-object v2, LX/K5k;->A00:LX/Rmy;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/GWu;->A04:LX/GWu;

    invoke-static {v0, v2, v3}, LX/N0J;->A00(LX/GWu;LX/Rmy;I)V

    invoke-static {v4}, LX/NUM;->A02(LX/NUM;)V

    invoke-virtual {v4}, LX/NUM;->A05()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v2

    iget-object v1, v4, LX/NUM;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v1, :cond_2

    iget-object v0, v4, LX/NUM;->A0A:LX/Sbn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sbn;->CAR()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget-boolean v0, v4, LX/NUM;->A0m:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/NUM;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getCurrentEffectiveHeight()I

    move-result p0

    :goto_3
    new-instance v0, LX/PiB;

    invoke-direct/range {v0 .. v5}, LX/PiB;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/NUM;I)V

    invoke-static {v0}, LX/6JA;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A02(LX/33U;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Hqq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    :goto_0
    iput-object v0, v1, LX/Hqq;->A00:LX/Sdl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/33U;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "BaselStitchedVideoFlow"

    invoke-static {v0}, LX/JVY;->A00(Ljava/lang/String;)LX/4sc;

    move-result-object v3

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0H:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/RWU;

    invoke-direct {v0, v3, v1}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-object v3
.end method

.method public static A04(LX/33U;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/33U;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const v0, 0x68907cbe

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x74f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x11

    new-instance v0, LX/D8c;

    invoke-direct {v0, v2, v1}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A05:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/D8c;

    invoke-direct {v0, v2, v1}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A02:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/D8c;

    invoke-direct {v0, v2, v1}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A03:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/D8c;

    invoke-direct {v0, v2, v1}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/CR5;

    invoke-direct {v0, v2, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A04:LX/Esp;

    sget-object v0, LX/OcY;->A00:LX/OcY;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A06(LX/33U;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Ol5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Ol5;->A04:LX/4Nb;

    iput-object v1, v2, LX/Ol5;->A00:Landroid/content/Context;

    new-instance v0, LX/0iB;

    invoke-direct {v0, v1, p0}, LX/0iB;-><init>(Landroid/content/Context;LX/4Nb;)V

    iput-object v0, v2, LX/Ol5;->A03:LX/0iB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v2, LX/Ol5;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    move-result-object v1

    new-instance v0, LX/2a0;

    invoke-direct {v0, v1}, LX/2a0;-><init>(LX/2AZ;)V

    iput-object v0, v2, LX/Ol5;->A05:LX/2a0;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/Ol5;->A06:Ljava/util/Set;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/Ol5;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/Ol5;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, LX/Ol5;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(LX/33U;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/ALO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/ALO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/ALO;->A03:Ljava/util/Map;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82037e006d09a1L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/ALO;->A00:J

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A1L:LX/2iw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    iput-object v0, v4, LX/ALO;->A02:LX/Zzj;

    const/4 v1, 0x4

    new-instance v0, LX/Qhg;

    invoke-direct {v0, v4, v2, v1}, LX/Qhg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/ALO;->A01(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A08(LX/33U;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mh3;

    const/4 v2, 0x0

    sget-object v1, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v3, LX/Mh3;->A00:LX/DZS;

    iget-object v5, v0, LX/DZS;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/DZS;->A03:Ljava/lang/String;

    iget-object p0, v0, LX/DZS;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/DZS;->A01:Landroid/os/Bundle;

    const/4 v0, 0x1

    new-instance v1, LX/Q8p;

    invoke-direct {v1, v3, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v3

    new-instance v4, Lcom/instagram/inappbrowser/extensions/stateshandlerdelegate/IGIABStatesHandlerDelegate$fetchStatesHandlerExtensions$1;

    invoke-direct {v4, v1}, Lcom/instagram/inappbrowser/extensions/stateshandlerdelegate/IGIABStatesHandlerDelegate$fetchStatesHandlerExtensions$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/BpF;

    invoke-direct/range {v1 .. v7}, LX/BpF;-><init>(Landroid/os/Bundle;LX/Ms8;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/33U;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sda;

    check-cast v1, LX/NVx;

    iget-object v0, v1, LX/NVx;->A00:LX/INV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/INV;->A02:LX/NUM;

    iget-boolean v0, v1, LX/NUM;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/NUM;->A0r:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/NUM;->A0W:Ljava/lang/String;

    iget-object v4, v1, LX/NUM;->A0V:Ljava/lang/String;

    iget-object v5, v1, LX/NUM;->A0R:Ljava/lang/String;

    iget-object v6, v1, LX/NUM;->A0Y:Ljava/lang/String;

    iget-object v2, v1, LX/NUM;->A03:Landroid/os/Bundle;

    const/4 v0, 0x3

    new-instance p0, LX/Qzz;

    invoke-direct {p0, v1, v0}, LX/Qzz;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/JPs;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NUM;->A0q:Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/NVx;->A02:LX/NWB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NWB;->A08()V

    goto :goto_0
.end method

.method public static A0A(LX/33U;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/65M;

    iget-object v0, v0, LX/65M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_ig4a_enigma_demographics"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    :goto_0
    new-instance p0, LX/4LV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4LV;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0B(LX/33U;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2qy;->A07()LX/7pj;

    move-result-object v4

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v3, LX/KRU;

    invoke-direct {v3, v0}, LX/KRU;-><init>(LX/4Nb;)V

    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v2

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    move-result-object v0

    new-instance v1, LX/MNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MNX;->A02:LX/KRU;

    iput-object v4, v1, LX/MNX;->A01:LX/7pj;

    iput-object v2, v1, LX/MNX;->A00:LX/7sy;

    iput-object v0, v1, LX/MNX;->A03:LX/9Qr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0C(LX/33U;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v2}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/33U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wZ;

    iget-object v2, v0, LX/4wZ;->A07:LX/Rzz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Rzz;->DaH(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BhX;

    invoke-direct {v0, v1}, LX/BhX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6H6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->$redex_init_class:Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v1, Lcom/instagram/service/http/IGTigonAsyncHttpService;

    invoke-direct {v1, v0}, Lcom/instagram/service/http/IGTigonAsyncHttpService;-><init>(LX/4Nb;)V

    new-instance v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    invoke-direct {v0, v1}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;-><init>(Lcom/instagram/service/http/IGTigonAsyncHttpService;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    invoke-direct {v0, v1}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v3, LX/FmR;

    sget-object v2, LX/GLk;->A0H:LX/GLk;

    const/4 v1, 0x0

    new-instance v0, LX/GMM;

    invoke-direct {v0, v1, v1, v1, v1}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v1, v0, v3}, LX/GLP;->A06(LX/GyB;LX/GLk;LX/GLp;LX/GMM;LX/FmR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/65M;

    iget-object v0, v0, LX/65M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HNS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HNS;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_8
    const v1, 0x18001

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/65M;

    iget-object v0, v0, LX/65M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fu;

    iget-object v1, v0, LX/1Fu;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IeL;

    invoke-direct {v0, v1}, LX/IeL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Fu;

    invoke-direct {v0, v1}, LX/1Fu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vI;

    invoke-static {v0}, LX/2vI;->A03(LX/2vI;)LX/5nR;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/0yI;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1XV;

    iget-object v0, v0, LX/1XV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4X8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, LX/4X8;->A00:LX/2in;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4Y5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Y5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v2, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v2, LX/LLQ;

    const/16 v1, 0x9d

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {v2, v0}, LX/LLQ;->A02(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mP;

    invoke-static {v0}, LX/3mP;->A02(LX/3mP;)LX/Mh6;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/KKV;

    invoke-direct {v0, v1}, LX/KKV;-><init>(LX/Mh6;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mP;

    invoke-static {v0}, LX/3mP;->A02(LX/3mP;)LX/Mh6;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/NQs;

    invoke-direct {v0, v1}, LX/NQs;-><init>(LX/Mh6;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mP;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3mP;->A00(Lcom/instagram/feed/media/Media;LX/3mP;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v2, LX/LP8;

    const/16 v1, 0x43c

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-virtual {v2, v0}, LX/LP8;->A03(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    const v1, 0xc012

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mP;

    iget-object v0, v0, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWB;

    iget-object v2, v0, LX/NWB;->A0V:Ljava/lang/String;

    iget-object v1, v0, LX/NWB;->A0Y:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v0, LX/MGr;

    invoke-direct {v0, v2, v1}, LX/MGr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUM;

    iget-object v2, v0, LX/NUM;->A0V:Ljava/lang/String;

    iget-object v1, v0, LX/NUM;->A0Y:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, LX/MGr;

    invoke-direct {v0, v2, v1}, LX/MGr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/22J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/22J;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x30

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/22J;->A01:LX/Esp;

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v2, LX/9h5;

    iget-object v0, v2, LX/9h5;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/9h5;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/9h5;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fcq;->A1J(Lcom/instagram/common/gallery/Medium;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/442;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/442;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x17

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/442;->A01:LX/Esp;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1d
    sget-object v1, LX/3s1;->A00:LX/3s2;

    new-instance v0, LX/2bp;

    invoke-direct {v0, v1}, LX/2bp;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    sput-object v0, LX/2AD;->A00:LX/2AD;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v2, LX/3Tn;

    invoke-direct {v2}, LX/3Tn;-><init>()V

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3i;

    iget-object v1, v0, LX/L3i;->A00:LX/3pq;

    iget-object v0, v0, LX/L3i;->A01:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/3Tn;->A04(LX/3pq;Ljava/util/Set;)V

    invoke-virtual {v2}, LX/3Tn;->A01()V

    invoke-virtual {v2}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v2, LX/3Tn;

    invoke-direct {v2}, LX/3Tn;-><init>()V

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3i;

    iget-object v1, v0, LX/L3i;->A00:LX/3pq;

    iget-object v0, v0, LX/L3i;->A01:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/3Tn;->A04(LX/3pq;Ljava/util/Set;)V

    sget-object v1, LX/L3i;->A04:LX/3pq;

    const-string v0, "com.android.chrome"

    invoke-virtual {v2, v1, v0}, LX/3Tn;->A03(LX/3pq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Tn;->A01()V

    invoke-virtual {v2}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kyy;

    sget-object v0, LX/Kyy;->A0F:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v0, v1, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v5, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mh3;

    iget-object v4, v5, LX/Mh3;->A0C:LX/mkc;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/744;

    invoke-direct {v0, v5, v2, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs3;

    iget-object v1, v0, LX/Hs3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c30050162dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs3;

    iget-object v1, v0, LX/Hs3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c30049162bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs3;

    iget-object v1, v0, LX/Hs3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c3004a162cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/33U;->A00(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/33U;->A01(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/33U;->A05(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/33U;->A06(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/33U;->A07(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/33U;->A08(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/33U;->A09(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/33U;->A0A(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/33U;->A0B(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/33U;->A0C(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/33U;->A02(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/33U;->A03(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/33U;->A04(LX/33U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_30
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_2f
        :pswitch_19
        :pswitch_29
        :pswitch_31
        :pswitch_0
        :pswitch_2e
        :pswitch_32
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_27
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2a
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final Lcom/instagram/quicksends/QuickSendsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static volatile A0A:Lcom/instagram/quicksends/QuickSendsManager;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/database/ContentObserver;

.field public A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:LX/Esp;

.field public A07:LX/rlm;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/instagram/quicksends/QuickSendsManager;->A09:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Lcom/instagram/quicksends/QuickSendsManager;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/quicksends/QuickSendsManager;->A0A:Lcom/instagram/quicksends/QuickSendsManager;

    if-nez v0, :cond_1

    sget-object v4, Lcom/instagram/quicksends/QuickSendsManager;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/instagram/quicksends/QuickSendsManager;->A0A:Lcom/instagram/quicksends/QuickSendsManager;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/AXX;

    sget-object v0, LX/AXY;->A06:LX/AXY;

    invoke-virtual {v1, v0}, LX/AXX;->A00(LX/AXY;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/quicksends/QuickSendsManager;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/quicksends/QuickSendsManager;->A00:Landroid/content/Context;

    iput-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A07:LX/rlm;

    const/16 v1, 0x13

    new-instance v0, LX/lto;

    invoke-direct {v0, v3, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A06:LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, Lcom/instagram/quicksends/QuickSendsManager;->A0A:Lcom/instagram/quicksends/QuickSendsManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final A01(Lcom/instagram/quicksends/QuickSendsManager;LX/miz;LX/cit;LX/HAU;Z)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const/16 v3, 0x14

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ldU;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ldU;

    iget v1, v0, LX/ldU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/ldU;

    iget v2, v5, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldU;->A00:I

    :goto_0
    iget-object v1, v5, LX/ldU;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ldU;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v11, v5, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v11, LX/2A5;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    :try_start_0
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    const/4 v10, 0x0

    new-instance v6, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;

    move-object v8, p1

    move-object v9, p2

    move/from16 p0, p4

    invoke-direct/range {v6 .. v13}, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;-><init>(Lcom/instagram/quicksends/QuickSendsManager;LX/miz;LX/cit;LX/HAU;LX/2A5;ZZ)V

    iput-object v11, v5, LX/ldU;->A02:Ljava/lang/Object;

    iput v3, v5, LX/ldU;->A00:I

    invoke-static {v5, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/aNG;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iput-boolean v3, v7, Lcom/instagram/quicksends/QuickSendsManager;->A08:Z

    const-string v1, "Failed to fetch contacts"

    const-string v0, "QuickSendsManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/dyk;

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/dyk;->A00(LX/dyk;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v4, LX/ZWA;

    invoke-direct {v4, v0}, LX/ZWA;-><init>(Ljava/lang/Integer;)V

    return-object v4
.end method

.method public static final A02(Lcom/instagram/quicksends/QuickSendsManager;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/quicksends/QuickSendsManager;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    new-instance v3, LX/MPs;

    invoke-direct {v3}, LX/MPs;-><init>()V

    iget-object v0, p0, Lcom/instagram/quicksends/QuickSendsManager;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksends/QuickSendsManager;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XDX;

    const-string v0, "quicksends_photos"

    invoke-virtual {v3, v1, v2, v0}, LX/MPs;->A07(LX/XDX;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/MPs;->A01()LX/GJ9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/miz;LX/AWY;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x40

    instance-of v0, p3, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v5, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v7, v5, LX/P7P;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p3, v3, v0}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/instagram/quicksends/QuickSendsManager;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/quicksends/QuickSendsManager;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, LX/ZWN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWN;->A01:Ljava/util/List;

    iput-object v7, v1, LX/ZWN;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/AWY;

    invoke-direct {v0, v1, v2}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/VBo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VBo;->A00:LX/AWY;

    iput-boolean v3, v1, LX/VBo;->A01:Z

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/16 v1, 0x15

    new-instance v0, LX/D47;

    invoke-direct {v0, p2, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cit;

    if-nez v1, :cond_3

    const/16 v0, 0xa

    new-instance v1, LX/cit;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/cit;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iput v3, v5, LX/P7P;->A00:I

    invoke-static {p0, p1, v1, v5, v4}, Lcom/instagram/quicksends/QuickSendsManager;->A01(Lcom/instagram/quicksends/QuickSendsManager;LX/miz;LX/cit;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/AWY;

    invoke-direct {v0, v1, v2}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/VBo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VBo;->A00:LX/AWY;

    iput-boolean v4, v1, LX/VBo;->A01:Z

    goto :goto_1
.end method

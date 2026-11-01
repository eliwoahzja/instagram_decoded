.class public final LX/Qym;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Qym;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/CGS;

    :goto_0
    const-string v6, "onJavaScriptMessageReceived(Ljava/lang/String;Ljava/lang/String;Landroidx/webkit/JavaScriptReplyProxy;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onJavaScriptMessageReceived"

    :goto_1
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/ByF;

    goto :goto_0

    :cond_1
    const-class v4, LX/MRv;

    const-string v6, "maybeIntercept(Landroid/net/Uri;Landroid/content/Context;Lcom/facebook/browser/common/fbeventsprecache/PrecacheStore;)Landroid/webkit/WebResourceResponse;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "maybeIntercept"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    iget v1, p0, LX/Qym;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, p0, LX/5B2;->receiver:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    check-cast v10, LX/CGS;

    iget-object v0, v10, LX/CGS;->A08:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, v10, LX/NWr;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/CGS;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A07()V

    :cond_1
    iget-object v0, v10, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v0, v10, LX/CGS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v8, LX/Qit;

    invoke-direct/range {v8 .. v14}, LX/Qit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v8, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/CGS;->A08:LX/2sj;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v10, LX/ByF;

    iget-object v0, v10, LX/ByF;->A05:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v10, LX/ByF;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/Qit;

    invoke-direct/range {v8 .. v14}, LX/Qit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v8, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/ByF;->A05:LX/2sj;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    check-cast v11, Landroid/net/Uri;

    check-cast v12, Landroid/content/Context;

    check-cast v9, LX/KTg;

    invoke-static {v11, v12, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connect.facebook.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "/fbevents.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_7
    const/4 v2, 0x0

    if-nez v0, :cond_8

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_f

    iget-object v0, v1, LX/HKh;->A00:Landroid/webkit/WebResourceResponse;

    return-object v0

    :cond_8
    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v9, LX/KTg;->A02:LX/miz;

    const-string v3, "fbevents_precache/last_checked_at"

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v0, v1}, LX/7lj;->A01(LX/miz;Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v6, 0x0

    cmp-long v3, v7, v0

    if-lez v3, :cond_9

    iget-object v3, v9, LX/KTg;->A01:LX/1bs;

    invoke-interface {v3}, LX/1bs;->now()J

    move-result-wide v4

    sub-long/2addr v4, v7

    cmp-long v3, v4, v0

    if-ltz v3, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_9
    cmp-long v3, v7, v0

    if-lez v3, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v3, 0x124f80

    cmp-long v0, v5, v3

    if-gez v0, :cond_e

    iget-object v0, v9, LX/KTg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HL2;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/HL2;->A00:[B

    if-eqz v1, :cond_a

    :goto_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, LX/MRv;->A00(Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, LX/HKh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HKh;->A00:Landroid/webkit/WebResourceResponse;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_a
    iget-object v4, v9, LX/KTg;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v5, "PrecacheStore"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "fbevents_precache_js"

    invoke-virtual {v12, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9WC;->A01(Ljava/io/InputStream;)[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget-object v3, v9, LX/KTg;->A02:LX/miz;

    const-string v1, "fbevents_precache/sha256"

    invoke-static {v3, v1}, LX/7lj;->A08(LX/miz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v8, ""

    invoke-static {v3, v1, v8}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    invoke-static {v8, v0, v3}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Precache hash mismatch, clearing cache"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9}, LX/KTg;->A00(Landroid/content/Context;LX/KTg;)V

    sget-object v1, LX/BHT;->A00:LX/BHT;

    goto :goto_6

    :cond_b
    iget-object v3, v9, LX/KTg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/HL2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HL2;->A00:[B
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, LX/BHD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/BHD;->A00:[B
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    :try_start_7
    invoke-static {v12, v9}, LX/KTg;->A00(Landroid/content/Context;LX/KTg;)V

    sget-object v1, LX/BHW;->A00:LX/BHW;

    goto :goto_6
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "Failed to load precache from disk"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/BHH;->A00:LX/BHH;

    goto :goto_6

    :catch_1
    invoke-static {v12, v9}, LX/KTg;->A00(Landroid/content/Context;LX/KTg;)V

    sget-object v1, LX/BHS;->A00:LX/BHS;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    instance-of v0, v1, LX/BHD;

    if-eqz v0, :cond_d

    check-cast v1, LX/BHD;

    iget-object v1, v1, LX/BHD;->A00:[B

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    sget-object v0, LX/BHS;->A00:LX/BHS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/BHW;->A00:LX/BHW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/BHT;->A00:LX/BHT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/BHH;->A00:LX/BHH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, LX/HKh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HKh;->A00:Landroid/webkit/WebResourceResponse;

    goto/16 :goto_5

    :cond_f
    return-object v2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

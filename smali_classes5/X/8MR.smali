.class public final LX/8MR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/CancellationException;

.field public static final A0E:Ljava/util/concurrent/CancellationException;

.field public static final A0F:Ljava/util/concurrent/CancellationException;


# instance fields
.field public A00:LX/Mvr;

.field public A01:LX/Mvr;

.field public A02:LX/Mvr;

.field public A03:LX/Mvr;

.field public A04:LX/Naj;

.field public A05:LX/sgj;

.field public A06:LX/sgj;

.field public A07:LX/AJS;

.field public A08:LX/9Wd;

.field public A09:LX/Nfm;

.field public A0A:LX/Nfn;

.field public A0B:LX/NAH;

.field public A0C:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Prefetching is not enabled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/8MR;->A0E:Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/8MR;->A0D:Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/8MR;->A0F:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public static final A00(LX/8MR;LX/Nfn;LX/MwA;LX/AKu;LX/AFW;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/3fH;
    .locals 12

    invoke-static {}, LX/4ek;->A00()V

    const/4 v10, 0x0

    move-object/from16 v6, p4

    iget-object v1, v6, LX/AFW;->A09:LX/Nfn;

    iget-object v0, p0, LX/8MR;->A0A:LX/Nfn;

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    filled-new-array {v0, v1}, [LX/Nfn;

    move-result-object v1

    :goto_0
    new-instance v0, LX/ACS;

    invoke-direct {v0, v1}, LX/ACS;-><init>([LX/Nfn;)V

    :cond_0
    iget-object v1, p0, LX/8MR;->A09:LX/Nfm;

    new-instance v4, LX/A6I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/A6I;->A03:LX/Ndl;

    iput-object v1, v4, LX/A6I;->A02:LX/Ndk;

    iput-object v0, v4, LX/A6I;->A01:LX/Nfn;

    iput-object v1, v4, LX/A6I;->A00:LX/Nfm;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    filled-new-array {v0, p1}, [LX/Nfn;

    move-result-object v1

    goto :goto_0

    :cond_2
    filled-new-array {v0, p1, v1}, [LX/Nfn;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v6, LX/AFW;->A0B:LX/AKu;

    iget v1, v5, LX/AKu;->A00:I

    iget v0, p3, LX/AKu;->A00:I

    if-gt v1, v0, :cond_3

    move-object v5, p3

    :cond_3
    iget-object v0, p0, LX/8MR;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v6, LX/AFW;->A0M:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/A80;->A02(Landroid/net/Uri;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    iget-object v2, v6, LX/AFW;->A05:LX/5AK;

    iget-object v3, p0, LX/8MR;->A07:LX/AJS;

    new-instance v1, LX/90e;

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v11}, LX/Lcd;-><init>(LX/5AK;LX/AJS;LX/Ndk;LX/AKu;LX/AFW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, LX/Lcd;->GS3(Ljava/util/Map;)V

    invoke-static {}, LX/4ek;->A00()V

    new-instance v0, LX/9Bp;

    invoke-direct {v0, v4, p2, v1}, LX/GBz;-><init>(LX/Nfm;LX/MwA;LX/90e;)V

    invoke-static {}, LX/4ek;->A00()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/4gA;

    invoke-direct {v1}, LX/3fH;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3fH;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v1
.end method

.method public static final A01(LX/5AK;LX/8MR;LX/MwA;LX/AKu;LX/AFW;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v7, p4

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v1, v7, LX/AFW;->A09:LX/Nfn;

    iget-object v0, p1, LX/8MR;->A0A:LX/Nfn;

    if-eqz v1, :cond_0

    filled-new-array {v0, v1}, [LX/Nfn;

    move-result-object v1

    new-instance v0, LX/ACS;

    invoke-direct {v0, v1}, LX/ACS;-><init>([LX/Nfn;)V

    :cond_0
    iget-object v1, p1, LX/8MR;->A09:LX/Nfm;

    new-instance v5, LX/A6I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/A6I;->A03:LX/Ndl;

    iput-object v1, v5, LX/A6I;->A02:LX/Ndk;

    iput-object v0, v5, LX/A6I;->A01:LX/Nfn;

    iput-object v1, v5, LX/A6I;->A00:LX/Nfm;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/AFW;->A03:Landroid/net/Uri;

    new-instance v1, LX/9IM;

    invoke-direct {v1}, LX/9IM;-><init>()V

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9IM;->A02:Landroid/net/Uri;

    iget-object v0, v7, LX/AFW;->A04:LX/AcQ;

    iput-object v0, v1, LX/9IM;->A03:LX/AcQ;

    iget-object v3, v7, LX/AFW;->A0A:LX/5AN;

    iput-object v3, v1, LX/9IM;->A09:LX/5AN;

    iget-boolean v0, v7, LX/AFW;->A0L:Z

    iput-boolean v0, v1, LX/9IM;->A0I:Z

    invoke-virtual {v7}, LX/AFW;->A01()Z

    move-result v0

    iput-boolean v0, v1, LX/9IM;->A0H:Z

    iget-object v0, v7, LX/AFW;->A0B:LX/AKu;

    iput-object v0, v1, LX/9IM;->A0A:LX/AKu;

    iget v0, v7, LX/AFW;->A00:I

    iput v0, v1, LX/9IM;->A00:I

    sget-object v0, LX/5AN;->A02:LX/5AN;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/9IM;->A0G:Ljava/lang/String;

    :cond_1
    iget-object v0, v7, LX/AFW;->A0C:LX/8XF;

    iput-object v0, v1, LX/9IM;->A0B:LX/8XF;

    iget-boolean v0, v7, LX/AFW;->A0M:Z

    iput-boolean v0, v1, LX/9IM;->A0J:Z

    iget-object v0, v7, LX/AFW;->A05:LX/5AK;

    iput-object v0, v1, LX/9IM;->A04:LX/5AK;

    iget-object v0, v7, LX/AFW;->A06:LX/AQv;

    iput-object v0, v1, LX/9IM;->A05:LX/AQv;

    iget-object v0, v7, LX/AFW;->A09:LX/Nfn;

    iput-object v0, v1, LX/9IM;->A08:LX/Nfn;

    iget-object v0, v7, LX/AFW;->A07:LX/9Xq;

    iput-object v0, v1, LX/9IM;->A06:LX/9Xq;

    iget-object v0, v7, LX/AFW;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9IM;->A0C:Ljava/lang/Boolean;

    iget v0, v7, LX/AFW;->A01:I

    iput v0, v1, LX/9IM;->A01:I

    iget-object v0, v7, LX/AFW;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/9IM;->A0G:Ljava/lang/String;

    iget-object v0, v7, LX/AFW;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/9IM;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/AFW;->A08:LX/AUs;

    iput-object v0, v1, LX/9IM;->A07:LX/AUs;

    iget-object v0, v7, LX/AFW;->A0F:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9IM;->A0E:Ljava/lang/Boolean;

    iget-object v0, v7, LX/AFW;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9IM;->A0D:Ljava/lang/Boolean;

    iget-boolean v0, v7, LX/AFW;->A0N:Z

    iput-boolean v0, v1, LX/9IM;->A0K:Z

    iput-object v2, v1, LX/9IM;->A02:Landroid/net/Uri;

    invoke-virtual {v1}, LX/9IM;->A01()LX/AFW;

    move-result-object v7

    :cond_2
    :try_start_0
    iget-object v6, v7, LX/AFW;->A0B:LX/AKu;

    iget v1, v6, LX/AKu;->A00:I

    move-object/from16 v2, p3

    iget v0, v2, LX/AKu;->A00:I

    if-gt v1, v0, :cond_3

    move-object v6, v2

    :cond_3
    iget-object v0, p1, LX/8MR;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p1, LX/8MR;->A07:LX/AJS;

    const/4 v10, 0x0

    new-instance v2, LX/90e;

    move-object v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v12}, LX/Lcd;-><init>(LX/5AK;LX/AJS;LX/Ndk;LX/AKu;LX/AFW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/AdL;

    invoke-direct {v0, v5, p2, v2}, LX/GBz;-><init>(LX/Nfm;LX/MwA;LX/90e;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/4gA;

    invoke-direct {v1}, LX/3fH;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3fH;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/AFW;Ljava/lang/Object;)LX/3fH;
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    move-object v1, p0

    iget-object v0, p0, LX/8MR;->A08:LX/9Wd;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/9Wd;->A08(LX/AFW;)LX/MwA;

    move-result-object v3

    sget-object v4, LX/AKu;->A05:LX/AKu;

    move-object v6, p2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, LX/8MR;->A00(LX/8MR;LX/Nfn;LX/MwA;LX/AKu;LX/AFW;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/3fH;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4gA;

    invoke-direct {v0}, LX/3fH;-><init>()V

    invoke-virtual {v0, v1, v2}, LX/3fH;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

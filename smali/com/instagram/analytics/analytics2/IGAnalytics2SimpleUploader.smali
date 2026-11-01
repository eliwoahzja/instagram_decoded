.class public final Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvo;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x3b

    .line 5
    new-instance v0, LX/Cls;

    .line 7
    invoke-direct {v0, v1}, LX/Cls;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A02:LX/Esp;

    .line 16
    sget-object v0, LX/5xh;->A02:LX/5xA;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:I

    .line 23
    const/4 v0, 0x5

    .line 24
    :goto_0
    iput v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A01:I

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final HZG(LX/KpT;LX/ArQ;LX/Av0;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget v3, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:I

    .line 7
    const-string v2, "Required value was null."

    .line 9
    if-nez v3, :cond_1

    .line 11
    :try_start_0
    sget-object v0, LX/2lv;->A02:LX/2lw;

    .line 13
    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    .line 16
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A02:LX/Esp;

    .line 18
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4Eg;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p3, v0, v0}, LX/4Eg;->A02(LX/Av0;II)LX/2Rz;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, LX/4MJ;->A02:I

    .line 35
    iget-object v0, v0, LX/4MJ;->A00:LX/Sek;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0, v1}, LX/ArQ;->A01(Ljava/io/InputStream;I)V

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/6a2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 56
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    sget-object v0, LX/2lv;->A02:LX/2lw;

    .line 64
    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    .line 67
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A02:LX/Esp;

    .line 69
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/4Eg;

    .line 75
    iget v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A01:I

    .line 77
    invoke-virtual {v1, p3, v3, v0}, LX/4Eg;->A02(LX/Av0;II)LX/2Rz;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    .line 84
    move-result-object v0

    .line 85
    iget v1, v0, LX/4MJ;->A02:I

    .line 87
    iget-object v0, v0, LX/4MJ;->A00:LX/Sek;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0, v1}, LX/ArQ;->A01(Ljava/io/InputStream;I)V

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/6a2; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 108
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catch_3
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 116
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    :goto_1
    invoke-virtual {p2, v1}, LX/ArQ;->A00(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 130
    throw v0
.end method

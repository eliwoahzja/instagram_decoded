.class public final LX/7AN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7AM;

.field public static A01:Ljava/lang/Object;

.field public static A02:LX/Esp;

.field public static A03:LX/Esp;

.field public static final A04:LX/Esp;

.field public static final A05:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x29

    .line 2
    new-instance v1, LX/6Wg;

    .line 4
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/7AN;->A04:LX/Esp;

    .line 14
    const/16 v0, 0x2a

    .line 16
    new-instance v1, LX/6Wg;

    .line 18
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 21
    new-instance v0, LX/4z5;

    .line 23
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    sput-object v0, LX/7AN;->A05:LX/Esp;

    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, LX/7AN;->A01:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    sget-object v0, LX/7AN;->A02:LX/Esp;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/7AN;->A03:LX/Esp;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/7AN;->A00:LX/7AM;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Missing required call to FCMModule.initialize(context, options, delegate)"

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/7AL;LX/7AM;)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0xed43416

    .line 11
    const-string v0, "FCMModule.initialize"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x3d

    .line 22
    new-instance v1, LX/9gt;

    .line 24
    invoke-direct {v1, v0, v2, p1}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v0, LX/4z5;

    .line 29
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    sput-object v0, LX/7AN;->A03:LX/Esp;

    .line 34
    const/16 v0, 0x3b

    .line 36
    new-instance v1, LX/6Wy;

    .line 38
    invoke-direct {v1, v2, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance v0, LX/4z5;

    .line 43
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    sput-object v0, LX/7AN;->A02:LX/Esp;

    .line 48
    sput-object p2, LX/7AN;->A00:LX/7AM;

    .line 50
    const-class v2, LX/7AN;

    .line 52
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    sget-object v1, LX/7AN;->A01:Ljava/lang/Object;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 58
    sput-object v0, LX/7AN;->A01:Ljava/lang/Object;

    .line 60
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    monitor-exit v1

    .line 65
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_4
    monitor-exit v1

    .line 68
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    const v0, -0x7450440d

    .line 79
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_1
    :try_start_6
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    const v0, -0x2f3593b4

    .line 96
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 99
    :cond_3
    throw v1
.end method

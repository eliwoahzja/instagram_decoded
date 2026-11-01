.class public final LX/8pz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I = 0x2

.field public static A07:I = 0xa

.field public static A08:I

.field public static A09:Ljava/lang/Integer;

.field public static A0A:Z

.field public static A0B:Z

.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:[Ljava/lang/String;

.field public static volatile A0E:Z

.field public static volatile A0F:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler$Callback;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android.widget."

    .line 2
    const-string v1, "android.webkit."

    .line 4
    const-string v0, "android.app."

    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/8pz;->A0D:[Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, LX/8pz;->A0C:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-instance v1, LX/In2;

    .line 7
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 10
    new-instance v0, LX/4z5;

    .line 12
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, LX/8pz;->A05:LX/Esp;

    .line 17
    const/4 v0, 0x7

    .line 18
    new-instance v1, LX/In2;

    .line 20
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 23
    new-instance v0, LX/4z5;

    .line 25
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, p0, LX/8pz;->A03:LX/Esp;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/0EW;

    .line 38
    invoke-direct {v0, v1, p2}, LX/0EW;-><init>(Landroid/content/Context;I)V

    .line 41
    :goto_0
    iput-object v0, p0, LX/8pz;->A00:Landroid/content/Context;

    .line 43
    sget-object v0, LX/0VD;->A00:LX/0VD;

    .line 45
    iput-object v0, p0, LX/8pz;->A01:Landroid/os/Handler$Callback;

    .line 47
    const/16 v0, 0x21

    .line 49
    new-instance v1, LX/6Xa;

    .line 51
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v0, LX/4z5;

    .line 56
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v0, p0, LX/8pz;->A04:LX/Esp;

    .line 61
    const/16 v0, 0x20

    .line 63
    new-instance v1, LX/6Xa;

    .line 65
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 68
    new-instance v0, LX/4z5;

    .line 70
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object v0, p0, LX/8pz;->A02:LX/Esp;

    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/0EW;

    .line 86
    invoke-direct {v0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v1, v0, LX/0EW;->A02:Landroid/content/res/Resources$Theme;

    .line 91
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/GaJ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 5

    .line 0
    sget-object v0, LX/0VF;->A06:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ob;

    .line 8
    invoke-virtual {v0}, LX/0Ob;->AMg()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0VF;

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v3, LX/0VF;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    :cond_0
    iput-object p0, v3, LX/0VF;->A03:LX/8pz;

    .line 23
    iput p4, v3, LX/0VF;->A00:I

    .line 25
    iput-object p1, v3, LX/0VF;->A02:LX/GaJ;

    .line 27
    iput-boolean p5, v3, LX/0VF;->A05:Z

    .line 29
    iput-object p3, v3, LX/0VF;->A04:Lkotlin/jvm/functions/Function0;

    .line 31
    sget-boolean v0, LX/8pz;->A0B:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, LX/8pz;->A05:LX/Esp;

    .line 37
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/mkc;

    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v0, 0xe

    .line 46
    new-instance v1, LX/Dcj;

    .line 48
    invoke-direct {v1, v3, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 51
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 53
    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, LX/8pz;->A03:LX/Esp;

    .line 59
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/5Sd;

    .line 65
    sget-boolean v0, LX/8pz;->A0A:Z

    .line 67
    if-eqz v0, :cond_3

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez p6, :cond_4

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :cond_4
    sget-boolean v0, LX/8pz;->A0F:Z

    .line 75
    if-eqz v0, :cond_7

    .line 77
    if-eqz v1, :cond_5

    .line 79
    iget-object v0, v2, LX/5Sd;->A01:LX/Esp;

    .line 81
    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 93
    const-string v1, "AsyncLayoutInflater"

    .line 95
    const-string v0, "AsyncLayoutInflater queue saturated; dropping request"

    .line 97
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, LX/0VF;->A01()V

    .line 103
    if-eqz p2, :cond_1

    .line 105
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v0, v2, LX/5Sd;->A02:LX/Esp;

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    if-eqz v1, :cond_1

    .line 114
    invoke-static {v2}, LX/5Sd;->A00(LX/5Sd;)V

    .line 117
    return-void

    .line 118
    :cond_7
    if-eqz v1, :cond_8

    .line 120
    :try_start_0
    iget-object v0, v2, LX/5Sd;->A01:LX/Esp;

    .line 122
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 131
    invoke-static {v2}, LX/5Sd;->A00(LX/5Sd;)V

    .line 134
    return-void

    .line 135
    :cond_8
    iget-object v0, v2, LX/5Sd;->A02:LX/Esp;

    .line 137
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 146
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    invoke-virtual {v3}, LX/0VF;->A01()V

    .line 151
    const-string v1, "Failed to enqueue async inflate request"

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw v0
.end method

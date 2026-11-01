.class public final LX/0Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:Landroid/view/Window$Callback;

.field public final A01:Landroid/view/Window;

.field public final synthetic A02:LX/0Qb;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/view/Window;LX/0Qb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/0Qk;->A02:LX/0Qb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/0Qk;->A01:Landroid/view/Window;

    .line 7
    iput-object p1, p0, LX/0Qk;->A00:Landroid/view/Window$Callback;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/0Qk;->A02:LX/0Qb;

    .line 2
    sget-object v0, LX/0Qb;->A03:LX/0Qb;

    .line 4
    iget-object v2, v1, LX/0Qb;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    if-eqz p3, :cond_3

    .line 14
    array-length v1, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_3

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v6, p3, v0

    .line 21
    instance-of v0, v6, Landroid/view/MotionEvent;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v8

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-object v4, v6

    .line 39
    check-cast v4, Landroid/view/InputEvent;

    .line 41
    sget-object v7, LX/4DI;->A0F:LX/4DI;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    iget v0, v7, LX/4DI;->A01:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, v7, LX/4DI;->A01:I

    .line 51
    iget-wide v2, v7, LX/4DI;->A03:J

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v0, v4

    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v7, LX/4DI;->A03:J

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, v6, Landroid/view/KeyEvent;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v8

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-object v4, v6

    .line 87
    check-cast v4, Landroid/view/InputEvent;

    .line 89
    sget-object v7, LX/4DI;->A0F:LX/4DI;

    .line 91
    if-eqz v7, :cond_2

    .line 93
    iget v0, v7, LX/4DI;->A00:I

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    iput v0, v7, LX/4DI;->A00:I

    .line 99
    iget-wide v2, v7, LX/4DI;->A02:J

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 108
    move-result-wide v4

    .line 109
    sub-long/2addr v0, v4

    .line 110
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v7, LX/4DI;->A02:J

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, LX/0Qk;->A00:Landroid/view/Window$Callback;

    .line 119
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

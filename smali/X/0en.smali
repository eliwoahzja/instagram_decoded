.class public final LX/0en;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0en;

.field public static final A05:Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Z

.field public A03:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0fe;->A00:LX/0fe;

    .line 2
    sput-object v0, LX/0en;->A05:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0en;->A03:Landroid/view/Choreographer;

    .line 10
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 12
    const-string/jumbo v3, "postCallback"

    .line 15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const-class v1, Ljava/lang/Runnable;

    .line 19
    const-class v0, Ljava/lang/Object;

    .line 21
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0en;->A01:Ljava/lang/reflect/Method;

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "ChoreographerEndFrameLogger"

    .line 39
    const-string v0, "Failed to create postCallback method via reflection"

    .line 41
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    sget-object v0, LX/0en;->A05:Ljava/lang/Runnable;

    .line 47
    invoke-static {p0, v0}, LX/0en;->A00(LX/0en;Ljava/lang/Runnable;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v5, 0x1

    .line 54
    :cond_0
    :goto_1
    iput-boolean v5, p0, LX/0en;->A02:Z

    .line 56
    return-void
.end method

.method public static final A00(LX/0en;Ljava/lang/Runnable;)Z
    .locals 7

    .line 0
    const-string v6, "ChoreographerEndFrameLogger"

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/0en;->A01:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v3, :cond_0

    .line 8
    iget-object v2, p0, LX/0en;->A03:Landroid/view/Choreographer;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Failed to invoke postCallback method due to invocation error"

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Failed to invoke postCallback method due to access restrictions"

    .line 39
    :goto_0
    invoke-static {v6, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    return v4
.end method

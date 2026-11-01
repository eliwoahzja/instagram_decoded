.class public final LX/fwj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pb;

.field public A01:LX/k4N;

.field public A02:LX/3AF;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/fwj;)V
    .locals 6

    iget-boolean v0, p0, LX/fwj;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fwj;->A04:Z

    iget-boolean v0, p0, LX/fwj;->A03:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fwj;->A00:LX/0pb;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/iPV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/iPV;->A04:LX/fwj;

    iput-object v2, v3, LX/iPV;->A02:Landroid/view/Choreographer;

    iput-object v1, v3, LX/iPV;->A03:LX/0pb;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/iPV;->A00:J

    iput-wide v0, v3, LX/iPV;->A01:J

    :try_start_0
    const-class v5, Landroid/view/Choreographer;

    const-string v4, "postCallback"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    const-class v0, Ljava/lang/Object;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/iPV;->A00(LX/iPV;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/iPV;->A07:Ljava/lang/reflect/Method;

    :try_start_1
    const-class v5, Landroid/view/Choreographer;

    const-string v4, "removeCallbacks"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    const-class v0, Ljava/lang/Object;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, LX/iPV;->A00(LX/iPV;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/iPV;->A08:Ljava/lang/reflect/Method;

    :try_start_2
    const-class v2, Landroid/view/Choreographer;

    const-string v1, "getFrameTime"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, LX/iPV;->A00(LX/iPV;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v3, LX/iPV;->A06:Ljava/lang/reflect/Method;

    new-instance v0, LX/jK6;

    invoke-direct {v0, v3}, LX/jK6;-><init>(LX/iPV;)V

    iput-object v0, v3, LX/iPV;->A05:Ljava/lang/Runnable;

    goto :goto_3

    :cond_0
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/nPu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/nPu;->A04:LX/fwj;

    iput-object v2, v3, LX/nPu;->A03:Landroid/view/Choreographer;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/nPu;->A00:J

    iput-wide v0, v3, LX/nPu;->A01:J

    const/4 v1, 0x2

    new-instance v0, LX/mFp;

    invoke-direct {v0, v3, v1}, LX/mFp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/nPu;->A02:Landroid/view/Choreographer$FrameCallback;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/k4N;

    iget-object v0, p0, LX/fwj;->A01:LX/k4N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/k4N;->B6M()V

    :cond_1
    iput-object v3, p0, LX/fwj;->A01:LX/k4N;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    iget-object v1, p0, LX/fwj;->A02:LX/3AF;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AF;->A00(LX/3AF;)V

    iget-boolean v0, v1, LX/3AF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3AF;->A03:LX/3AJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3AJ;->A02:LX/3AK;

    invoke-virtual {v0, p1}, LX/3AK;->A00(I)V

    iget-object v0, v1, LX/3AJ;->A01:LX/3AK;

    invoke-virtual {v0, p1}, LX/3AK;->A00(I)V

    iget-object v0, v1, LX/3AJ;->A00:LX/3AK;

    invoke-virtual {v0, p1}, LX/3AK;->A00(I)V

    iget-object v5, v1, LX/3AJ;->A03:LX/3AL;

    iget-object v0, v1, LX/3AJ;->A04:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v3

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    iget-object v2, v5, LX/3AL;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/3AL;->A00:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

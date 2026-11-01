.class public final LX/Clq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Clq;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Clq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    new-instance v0, LX/4v3;

    invoke-direct {v0}, LX/4v3;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, LX/3th;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LX/5xg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    return-object v2

    :pswitch_5
    const/4 v0, 0x1

    new-array v0, v0, [LX/3yv;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_8
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    sget-object v0, LX/5wT;->A0H:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v2, LX/0rR;->A02:D

    iput-wide v0, v2, LX/0rR;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A06(D)V

    invoke-virtual {v2}, LX/0rR;->A01()V

    return-object v2

    :pswitch_9
    const/16 v0, 0x37a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "ZoomableImageMedia"

    return-object v0

    :pswitch_b
    const-string v0, "TagsLayout"

    return-object v0

    :pswitch_c
    const-string v0, "MediaTagIndicator"

    return-object v0

    :pswitch_d
    new-instance v0, LX/3XF;

    invoke-direct {v0}, LX/3XF;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/13P;

    invoke-direct {v0}, LX/13P;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/86x;

    invoke-direct {v0}, LX/86x;-><init>()V

    return-object v0

    :pswitch_10
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v2, LX/0NS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "peek_media"

    iget-object v0, v2, LX/0NS;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0NS;->A00:Ljava/lang/String;

    return-object v2

    :cond_0
    return-object v2

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "CarouselVideoMedia"

    return-object v0

    :pswitch_16
    const-string v0, "CarouselImageMedia"

    return-object v0

    :pswitch_17
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/KnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/KnM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/CeL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/Elk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/4cX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, LX/BqL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    new-instance v0, LX/KqE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, LX/KqD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_1f
        :pswitch_17
        :pswitch_15
        :pswitch_0
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method

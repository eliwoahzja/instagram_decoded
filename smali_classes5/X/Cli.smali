.class public final LX/Cli;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Cli;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Cli;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LX/4PK;

    invoke-direct {v0}, LX/4PK;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/9KH;

    invoke-direct {v0}, LX/9KH;-><init>()V

    return-object v0

    :pswitch_5
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/9MI;

    invoke-direct {v0}, LX/9MI;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/45b;

    invoke-direct {v0}, LX/45b;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/5PZ;

    invoke-direct {v0}, LX/5PZ;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/A8J;

    invoke-direct {v0}, LX/A8J;-><init>()V

    return-object v0

    :pswitch_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_e
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LX/77f;

    invoke-direct {v0}, LX/77f;-><init>()V

    return-object v0

    :pswitch_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_11
    const-string v0, "androidx.viewpager2.widget.ViewPager2$SavedState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mAdapterState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LX/6Jp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    const-string v0, "BulletAwareTextView"

    return-object v0

    :pswitch_14
    const-string v0, "SimpleShimmerPlaceholder"

    return-object v0

    :pswitch_15
    const-string v0, "Shimmer"

    return-object v0

    :pswitch_16
    new-instance v0, LX/9JJ;

    invoke-direct {v0}, LX/9JJ;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/2i6;

    invoke-direct {v0}, LX/2i6;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/0BU;->A00:LX/0BU;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v0

    :pswitch_19
    sget-object v1, LX/3Dx;->A00:LX/3Dx;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_1a
    sget-object v1, LX/3Of;->A00:LX/3Of;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_1b
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410f0a000051cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, LX/23x;

    invoke-direct {v0}, LX/23x;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/9eQ;

    invoke-direct {v0}, LX/9eQ;-><init>()V

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41167600016f64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, LX/8QE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_21
    sget-object v0, LX/1zc;->A07:LX/1zc;

    return-object v0

    :pswitch_22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, LX/5Pn;->A00()LX/5Pn;

    move-result-object v0

    return-object v0

    :pswitch_24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_25
        :pswitch_12
        :pswitch_11
        :pswitch_25
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

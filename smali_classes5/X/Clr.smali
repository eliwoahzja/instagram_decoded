.class public final LX/Clr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Clr;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Clr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    new-instance v0, LX/KqC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0x44

    new-instance v9, LX/Clr;

    invoke-direct {v9, v0}, LX/Clr;-><init>(I)V

    const/16 v0, 0x16

    new-instance v8, LX/9jd;

    invoke-direct {v8, v0}, LX/9jd;-><init>(I)V

    const/16 v0, 0x35

    new-instance v7, LX/Cl2;

    invoke-direct {v7, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x17

    new-instance v11, LX/9jd;

    invoke-direct {v11, v0}, LX/9jd;-><init>(I)V

    sget-object v0, LX/46i;->A00:LX/46i;

    const/16 v0, 0x36

    new-instance v10, LX/Cl2;

    invoke-direct {v10, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x37

    new-instance v5, LX/Cl2;

    invoke-direct {v5, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x10

    new-instance v4, LX/BQW;

    invoke-direct {v4, v0}, LX/BQW;-><init>(I)V

    const/16 v0, 0x38

    new-instance v3, LX/Cl2;

    invoke-direct {v3, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x39

    new-instance v2, LX/Cl2;

    invoke-direct {v2, v0}, LX/Cl2;-><init>(I)V

    const/16 v1, 0x3a

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    new-instance v6, LX/46j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/46j;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v5, v6, LX/46j;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v6, LX/46j;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v3, v6, LX/46j;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/46j;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/46j;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x33

    new-instance v10, LX/Cl2;

    invoke-direct {v10, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x34

    new-instance v5, LX/Cl2;

    invoke-direct {v5, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x43

    new-instance v4, LX/Clr;

    invoke-direct {v4, v0}, LX/Clr;-><init>(I)V

    new-instance v3, LX/46k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/46k;->A01:LX/snk;

    iput-object v11, v3, LX/46k;->A02:LX/snk;

    iput-object v6, v3, LX/46k;->A00:LX/46j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x31

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    new-instance v2, LX/46l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/46l;->A03:LX/snk;

    iput-object v11, v2, LX/46l;->A04:LX/snk;

    iput-object v0, v2, LX/46l;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/46l;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/46l;->A00:LX/46j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x32

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    new-instance v1, LX/46m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/46m;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/46m;->A08:LX/snk;

    iput-object v4, v1, LX/46m;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/46m;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/46m;->A02:LX/46k;

    iput-object v2, v1, LX/46m;->A01:LX/46l;

    iput-object v6, v1, LX/46m;->A00:LX/46j;

    iput-object v5, v1, LX/46m;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/46m;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    sget-object v0, LX/2Az;->A00:LX/2Az;

    return-object v0

    :pswitch_5
    sget-object v0, LX/48y;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, LX/8of;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    const v0, 0x50282

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/6ZB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/4cX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/EYO;

    invoke-direct {v0}, LX/EYO;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    new-instance v0, LX/6TF;

    invoke-direct {v0, v1}, LX/6TF;-><init>(LX/1ow;)V

    return-object v0

    :pswitch_d
    new-instance v0, LX/7CL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    const/4 v0, 0x1

    sput-boolean v0, LX/NC7;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    sget-object v1, LX/6JS;->A07:LX/6JT;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JT;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/6JS;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    move-result-object v2

    const-class v1, LX/7UB;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    new-instance v0, LX/2a0;

    invoke-direct {v0, v2}, LX/2a0;-><init>(LX/2AZ;)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/SkK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/PGE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/i4l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/KmZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/4AN;

    invoke-direct {v0}, LX/4AN;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/9eB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/cEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/8j1;

    invoke-direct {v0}, LX/8j1;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/114;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/9eS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/9eO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/9m9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, LX/9Ta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, LX/9dh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/9eV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/9TA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/9Sx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, LX/9Ux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, LX/9eC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, LX/9fC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_1
        :pswitch_29
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

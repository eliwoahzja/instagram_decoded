.class public final LX/9gj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9gj;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9gj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v1, 0x1

    new-instance v3, LX/9wV;

    invoke-direct {v3, v0, v1}, LX/9wV;-><init>(LX/3ur;I)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/4q1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4q1;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    sget-object v0, LX/2mW;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v1, LX/Egp;->A01:LX/Egp;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_6
    invoke-static {}, LX/2mW;->values()[LX/2mW;

    move-result-object v1

    const-string/jumbo v0, "X.2mW"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v2, LX/3hO;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3hO;

    iget-object v0, v0, LX/3hO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_8
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_2
    new-instance v0, LX/4vD;

    invoke-direct {v0, v1}, LX/4vD;-><init>(LX/1pA;)V

    return-object v0

    :pswitch_9
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/7eM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/7eK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/7eI;

    invoke-direct {v0}, LX/7eI;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/7eJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_f
    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/0zH;

    invoke-direct {v0}, LX/0zH;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    const-string v0, "SlideInAndOutIcon"

    return-object v0

    :pswitch_14
    new-instance v0, LX/8eT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x4cf3efec
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

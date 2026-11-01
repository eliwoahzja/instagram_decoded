.class public final LX/Ntk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "unknown type "

    invoke-static {p1}, LX/Arz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    :goto_0
    :pswitch_3
    invoke-virtual {p0, p1, v0}, LX/Ntk;->B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v3, 0xdf7d830

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "unknown type "

    invoke-static {p1}, LX/Arz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v3, 0x6975d981

    goto :goto_0

    :pswitch_2
    const v3, 0x11f8311f

    goto :goto_0

    :pswitch_3
    const v3, 0x12b2ac72

    goto :goto_0

    :pswitch_4
    const v3, 0x762b4bea

    goto :goto_0

    :pswitch_5
    const v3, 0x161a1b1c

    goto :goto_0

    :pswitch_6
    const v3, 0x1ba828f3

    goto :goto_0

    :pswitch_7
    const v3, 0x2c7ad6cc

    goto :goto_0

    :pswitch_8
    const v3, 0x440dd244

    goto :goto_0

    :pswitch_9
    const v3, 0x63f7b92a

    goto :goto_0

    :pswitch_a
    const v3, 0x5efd10f0

    goto :goto_0

    :pswitch_b
    const v3, 0x63712d18

    goto :goto_0

    :pswitch_c
    const v3, 0x8fe89e9

    goto :goto_0

    :pswitch_d
    const v3, 0x6cc5c9bb

    :goto_0
    :pswitch_e
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_f
    const-string v1, "unknown type "

    invoke-static {p1}, LX/Arz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_10
    const/4 v2, 0x2

    :pswitch_11
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_2

    :pswitch_12
    const-string v1, "unknown type "

    invoke-static {p1}, LX/Arz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_13
    const/4 v1, 0x0

    :pswitch_14
    new-instance v0, LX/2kl;

    invoke-direct {v0, v3, v2, v1, v4}, LX/2kl;-><init>(IIZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final B1W(Ljava/lang/Integer;II)Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v1, "The priority of threads is defined in ExecutorType.priority()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B1X(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0, p1}, LX/Ntk;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

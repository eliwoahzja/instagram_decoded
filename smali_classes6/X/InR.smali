.class public final LX/InR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/InR;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/InR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2yj;->A00:LX/2yk;

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    new-instance v0, LX/5X6;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/EYO;

    invoke-direct {v0}, LX/EYO;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/5d5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/M0J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    const/4 v1, 0x0

    new-instance v0, LX/EnJ;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/EmX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    const/4 v1, 0x0

    new-instance v0, LX/EmV;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/EmT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/EnY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/Elq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    const/4 v1, 0x0

    new-instance v0, LX/Eli;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_d
    new-instance v0, LX/Emw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/EmL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    const/4 v1, 0x0

    new-instance v0, LX/DjW;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/DiZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    const/4 v1, 0x0

    new-instance v0, LX/DhZ;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_12
    const/4 v1, 0x0

    new-instance v0, LX/DhV;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    const-string v0, "V2_REACHABILITY_UPSELL_GLOBAL_TOTAL_IMPRESSION_STORAGE"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v3, LX/82C;->A00:LX/3k1;

    sget-object v2, LX/82C;->A01:LX/3k1;

    const-string v0, "native_ab_test_libwebp_rust"

    new-instance v1, LX/82D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/82D;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/82D;->A00:LX/3k1;

    iput-object v2, v1, LX/82D;->A01:LX/3k1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LX/Bgu;

    invoke-direct {v0}, LX/Bgu;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    new-instance v0, LX/KDJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/390;

    invoke-direct {v0}, LX/390;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/DgY;

    invoke-direct {v0}, LX/DgY;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, LX/6rh;->A01:LX/6rh;

    return-object v0

    :pswitch_1d
    new-instance v0, LX/BcK;

    invoke-direct {v0}, LX/BcK;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

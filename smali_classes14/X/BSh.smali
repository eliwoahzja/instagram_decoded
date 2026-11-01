.class public final LX/BSh;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BSh;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BSh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/5Fz;->A42:LX/5Fz;

    const/4 v3, 0x0

    new-instance v2, LX/5GA;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    sget-object v4, LX/5Fz;->A7P:LX/5Fz;

    const/4 v3, 0x0

    new-instance v2, LX/5GA;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v2, LX/TOM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_3
    new-instance v2, LX/9n2;

    invoke-direct {v2}, LX/9n2;-><init>()V

    return-object v2

    :pswitch_4
    new-instance v2, LX/FGO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_5
    const/4 v0, 0x0

    new-instance v2, LX/FCi;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v2

    :pswitch_6
    const/4 v0, 0x0

    new-instance v2, LX/FFP;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v2

    :pswitch_7
    const/4 v0, 0x0

    new-instance v2, LX/FC6;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v2

    :pswitch_8
    const/4 v0, 0x0

    new-instance v2, LX/FC5;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v2

    :pswitch_9
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_a
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v2, LX/Ye1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ye1;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    const-wide/16 v0, 0x0

    new-instance v2, LX/3Ct;

    invoke-direct {v2, v0, v1}, LX/3Ct;-><init>(J)V

    return-object v2

    :pswitch_c
    const/16 v1, 0x96

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v2, LX/8cC;

    invoke-direct {v2, v0, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    return-object v2

    :pswitch_d
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_e
    new-instance v2, LX/GeY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_f
    new-instance v2, LX/0FK;

    invoke-direct {v2}, LX/0FK;-><init>()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

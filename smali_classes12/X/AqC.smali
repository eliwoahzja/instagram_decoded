.class public final LX/AqC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AqC;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AqC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    new-instance v2, LX/0NS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "peek_media"

    iget-object v0, v2, LX/0NS;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0NS;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_2
    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    sget-object v0, LX/1RS;->A0l:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    return-object v2

    :pswitch_4
    new-instance v2, LX/4cX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_5
    sget-object v2, LX/QHK;->A03:LX/QHK;

    return-object v2

    :pswitch_6
    const/4 v0, 0x0

    sput-boolean v0, LX/9o3;->A0C:Z

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_7
    new-instance v2, LX/Sdv;

    invoke-direct {v2}, LX/Sdv;-><init>()V

    return-object v2

    :pswitch_8
    new-instance v2, LX/41f;

    invoke-direct {v2}, LX/41f;-><init>()V

    return-object v2

    :pswitch_9
    new-instance v2, LX/RxL;

    invoke-direct {v2}, LX/RxL;-><init>()V

    return-object v2

    :pswitch_a
    new-instance v2, LX/ShW;

    invoke-direct {v2}, LX/ShW;-><init>()V

    return-object v2

    :pswitch_b
    new-instance v2, LX/BX4;

    invoke-direct {v2}, LX/BX4;-><init>()V

    return-object v2

    :pswitch_c
    new-instance v2, LX/RwA;

    invoke-direct {v2}, LX/RwA;-><init>()V

    return-object v2

    :pswitch_d
    new-instance v2, LX/5ZY;

    invoke-direct {v2}, LX/5ZY;-><init>()V

    return-object v2

    :pswitch_e
    new-instance v2, LX/1X1;

    invoke-direct {v2}, LX/1X1;-><init>()V

    return-object v2

    :pswitch_f
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_10
    new-instance v0, LX/UdX;

    invoke-direct {v0}, LX/UdX;-><init>()V

    invoke-virtual {v0}, LX/UdX;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    return-object v2

    :pswitch_11
    new-instance v2, LX/SGm;

    invoke-direct {v2}, LX/SGm;-><init>()V

    return-object v2

    :pswitch_12
    sget-object v2, LX/QHK;->A02:LX/QHK;

    return-object v2

    :pswitch_13
    new-instance v2, LX/SjM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_14
    new-instance v2, LX/Shq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_15
    const-string v2, "visibility"

    return-object v2

    :pswitch_16
    const-string v2, "shadow"

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

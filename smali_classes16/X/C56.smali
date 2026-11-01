.class public final LX/C56;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C56;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/C56;
    .locals 1

    new-instance v0, LX/C56;

    invoke-direct {v0, p0}, LX/C56;-><init>(I)V

    return-object v0
.end method

.method public static A01(LX/Us0;)V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {p0, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/C56;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    sget-object v2, LX/5Fz;->A5N:LX/5Fz;

    const/4 v1, 0x0

    new-instance v0, LX/5GA;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    const/4 v1, 0x0

    new-instance v0, LX/Xrq;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_3
    const/4 v1, 0x0

    new-instance v0, LX/Xqx;

    invoke-direct {v0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/5R9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/9UW;->A00:LX/AWV;

    if-nez v0, :cond_0

    const-string v0, "whatsAppCrosspostingStorageApi"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/AWV;->A00:LX/AWY;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/4hG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/ccC;

    invoke-direct {v0}, LX/ccC;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/9n7;

    invoke-direct {v0}, LX/9n7;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/bry;

    invoke-direct {v0}, LX/bry;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/lLO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    new-instance v0, LX/Q2W;

    invoke-direct {v0}, LX/Q2W;-><init>()V

    return-object v0

    :pswitch_d
    const-string v0, "V2_REACHABILITY_UPSELL_GLOBAL_SHARED_DISMISS_STORAGE"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LX/5z8;

    invoke-direct {v0}, LX/5z8;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    new-instance v0, LX/1Im;

    invoke-direct {v0, v1}, LX/1Im;-><init>(LX/rni;)V

    return-object v0

    :pswitch_12
    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/2ct;->A07:Ljava/util/Queue;

    :goto_0
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/OF1;

    invoke-direct {v2, v5, v0}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    const-string v1, "executeTaskUponBackgrounded"

    const/16 v0, 0xbb1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    const/4 v1, 0x0

    new-instance v0, LX/5NZ;

    invoke-direct {v0, v1, v1, v1}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x55

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    new-instance v0, LX/2Er;

    invoke-direct {v0, v1}, LX/2Er;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

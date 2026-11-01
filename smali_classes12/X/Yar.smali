.class public final LX/Yar;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/Yar;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Yar;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Yar;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Yar;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_0
    new-instance v1, LX/Yar;

    invoke-direct {v1, v2, p2, v0}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1a
    const/16 v0, 0x1a

    :goto_1
    new-instance v1, LX/Yar;

    invoke-direct {v1, v0, p2}, LX/Yar;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Yar;->A00:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_19
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Yar;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6l;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/P6l;->A01(LX/P6l;)V

    return-object v1

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/HAU;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/N1Z;->A03(LX/N1Z;)V

    return-object v1

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MPJ;->A0L(LX/MPJ;)V

    return-object v1

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6l;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/P6l;->A00(LX/P6l;)V

    return-object v1

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/DP3;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DP3;->A17()V

    return-object v1

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/l8l;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/l8l;->A0K()V

    return-object v1

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_17
    check-cast p2, LX/HAU;

    const/16 v0, 0x1a

    :goto_0
    new-instance v1, LX/Yar;

    invoke-direct {v1, v0, p2}, LX/Yar;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Yar;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_1
    new-instance v1, LX/Yar;

    invoke-direct {v1, v2, p2, v0}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Yar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Yar;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6l;

    invoke-static {v0}, LX/P6l;->A01(LX/P6l;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to load moment friends list"

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v5, LX/DRR;

    iget-object v3, v5, LX/DRR;->A05:LX/ShW;

    iget-boolean v0, v3, LX/ShW;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/DRR;->A0F:LX/QpI;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/QpI;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/QpI;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/QpI;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/QpI;->A00:LX/LkY;

    const/4 v10, 0x1

    iget-object v6, v0, LX/QpI;->A01:Ljava/lang/Boolean;

    invoke-static/range {v4 .. v10}, LX/DRR;->A01(LX/LkY;LX/DRR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/DRR;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LX/K2g;->A0L:Z

    iget-object v1, v0, LX/K2g;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq v2, v10, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v5, v1, v0}, LX/DRR;->A03(LX/DRR;Ljava/lang/String;Z)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ShW;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/DRR;->A0F:LX/QpI;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v4, LX/D7j;

    iget-object v0, v4, LX/D7j;->A01:LX/QuL;

    iget-object v3, v0, LX/QuL;->A08:LX/GhC;

    iget-object v0, v4, LX/D7j;->A00:LX/Tgd;

    iget-object v1, v0, LX/Tgd;->A05:LX/GhC;

    const/16 v0, 0x1b

    new-instance v2, LX/CX9;

    invoke-direct {v2, v0, v4, v1}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ycp;

    invoke-direct {v0, v4, v1}, LX/Ycp;-><init>(LX/D7j;LX/HAU;)V

    invoke-static {v4, v0, v3, v2}, LX/834;->A11(LX/0dq;Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v5, LX/MX1;

    iget-object v2, v5, LX/MX1;->A0E:LX/1pA;

    const v1, 0x5070c72

    const/16 v0, 0x109

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v0, "android_purge_26_q2_ComposeTranslationsConsumptionFragment_fetchAvailableLanguages"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/MX1;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v2, LX/SVI;

    invoke-direct {v2, v5, v0}, LX/SVI;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4, v3, v1}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/8Zd;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v0

    invoke-virtual {v0}, LX/2HA;->run()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLI;

    invoke-static {v2}, LX/DLI;->A00(LX/DLI;)V

    iget-object v1, v2, LX/DLI;->A03:LX/Qq9;

    iget-object v0, v2, LX/DLI;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v1, LX/Qq9;->A00:LX/3xx;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x3d9ee5bf

    if-eq v4, v0, :cond_6

    const v0, 0x5401e5de

    if-eq v4, v0, :cond_5

    const v0, 0x772c5592

    if-eq v4, v0, :cond_4

    const v0, 0x792b2792

    if-ne v4, v0, :cond_7

    const-string v0, "Instagram"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/QHw;->A04:LX/QHw;

    :goto_1
    iget-object v5, v0, LX/QHw;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/Qq9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/UxM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/UxM;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/UxM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v1, LX/Qq9;->A04:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DLI;->A02:LX/Qb3;

    iget-object v3, v1, LX/Qq9;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qb3;->A00:LX/QnO;

    iget-object v0, v1, LX/QnO;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dc;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/QnO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_4
    const-string v0, "WhatsApp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/QHw;->A05:LX/QHw;

    goto :goto_1

    :cond_5
    const-string v0, "Request time"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/QHw;->A03:LX/QHw;

    goto :goto_1

    :cond_6
    const-string v0, "Sell product"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/QHw;->A06:LX/QHw;

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLI;

    iget-object v1, v2, LX/DLI;->A03:LX/Qq9;

    iget-object v0, v1, LX/Qq9;->A04:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DLI;->A02:LX/Qb3;

    iget-object v3, v1, LX/Qq9;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qb3;->A00:LX/QnO;

    iget-object v0, v1, LX/QnO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dc;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/QnO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A03(LX/N1Z;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v1, LX/POs;

    invoke-static {v1}, LX/POs;->A09(LX/POs;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dkf;->A0R(Ljava/util/Collection;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x44006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPJ;

    invoke-virtual {v5}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x1

    new-instance v6, LX/6QS;

    invoke-direct {v6, v7}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0804b3

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v1, 0x7f131938

    const v2, 0x7f133617

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6QS;->A0E:Ljava/lang/String;

    const v1, 0x7f131937

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f131936

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v0, v5, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/RjG;->A01:LX/Izl;

    sget-object v0, LX/RjG;->A02:[LX/Lms;

    invoke-static {v2, v1, v0, v3, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A0L(LX/MPJ;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6l;

    invoke-static {v0}, LX/P6l;->A00(LX/P6l;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/DP3;

    invoke-virtual {v0}, LX/DP3;->A17()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v6, LX/DP3;

    iget-object v5, v6, LX/DP3;->A0C:LX/snm;

    :cond_a
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/K3i;

    iget-object v0, v6, LX/DP3;->A07:LX/FfX;

    iget-object v0, v0, LX/FfX;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hcy;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/Hcy;->A00()LX/YYc;

    move-result-object v8

    :goto_5
    iget-object v1, v6, LX/DP3;->A07:LX/FfX;

    iget-boolean v0, v1, LX/FfX;->A00:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/FfX;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hcy;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Hcy;->A00()LX/YYc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v4, 0x1

    :goto_6
    iget v0, v9, LX/K3i;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v9, LX/K3i;->A02:LX/QnU;

    iget-boolean v1, v9, LX/K3i;->A03:Z

    iget-boolean v0, v9, LX/K3i;->A05:Z

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v2, v4, v1, v0}, LX/K3i;->A00(LX/YYc;LX/QnU;ZZZ)LX/K3i;

    move-result-object v0

    iput v3, v0, LX/K3i;->A00:I

    invoke-static {v7, v0, v5}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v0, LX/l8l;

    invoke-virtual {v0}, LX/l8l;->A0K()V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v6, LX/P1h;

    iget-object v2, v6, LX/P1h;->A05:LX/2in;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2in;->A05:LX/Kmf;

    const-string v0, "translate_stickers"

    invoke-interface {v1, v0}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/P1h;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/RIi;->A00(LX/2in;Z)V

    iget-object v3, v6, LX/P1h;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PU1;

    iget-boolean v0, v6, LX/P1h;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v1

    iget-object v0, v6, LX/P1h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1Zp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_7
    const/4 v4, 0x0

    if-nez v0, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    iget-boolean v0, v6, LX/P1h;->A0D:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v1

    iget-object v0, v6, LX/P1h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1Zp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_10

    invoke-static {v6}, LX/P1h;->A02(LX/P1h;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    :goto_9
    iget-boolean v1, v5, LX/PU1;->A02:Z

    new-instance v0, LX/PU1;

    invoke-direct {v0, v2, v4, v1}, LX/PU1;-><init>(ZZZ)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, v6, LX/P1h;->A0E:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v1

    iget-object v0, v6, LX/P1h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1Zp;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_8

    :cond_12
    invoke-static {v6}, LX/P1h;->A02(LX/P1h;)Z

    move-result v2

    goto :goto_9

    :cond_13
    iget-boolean v0, v6, LX/P1h;->A0E:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v1

    iget-object v0, v6, LX/P1h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1Zp;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_7

    :pswitch_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v1, LX/bsz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bsz;->A07(Z)V

    const v0, 0x7f133547

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x9b

    goto :goto_a

    :pswitch_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v1, LX/bsz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bsz;->A07(Z)V

    const v0, 0x7f133547

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x9c

    :goto_a
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v9

    const/4 v3, 0x0

    const v10, 0x7f133545

    const v11, 0x7f133546

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v11}, LX/lAr;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xd

    new-instance v1, LX/BVa;

    invoke-direct/range {v1 .. v6}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v4, LX/D1y;

    iget-object v3, v4, LX/D1y;->A01:LX/HT1;

    iget-object v2, v3, LX/HT1;->A01:LX/Kmf;

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v2, v1, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :cond_14
    iget-object v2, v3, LX/HT1;->A01:LX/Kmf;

    const-string v1, "is_contact_security_alert_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v5, v4, LX/D1y;->A02:LX/snm;

    :cond_15
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/N2K;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/J8y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/J8y;->A01:Z

    iput-boolean v6, v1, LX/J8y;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/N2K;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/N2K;->A00(LX/J8y;Ljava/lang/Integer;Ljava/util/List;)LX/N2K;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/klG;->A01(LX/Uz8;Lcom/instagram/common/session/UserSession;LX/ihw;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v2, LX/SgZ;

    iget-object v0, v2, LX/SgZ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SgZ;->friendsPageToken:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yar;->A00:Ljava/lang/Object;

    check-cast v1, LX/N4C;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/N4C;->A02(LX/N4C;Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/Yar;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/KIV;

    if-nez v0, :cond_16

    instance-of v1, v1, LX/KI4;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_17
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
    .end packed-switch
.end method

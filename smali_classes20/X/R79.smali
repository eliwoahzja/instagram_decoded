.class public final LX/R79;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/R79;->$t:I

    iput-object p1, p0, LX/R79;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/R79;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bq;

    iget-object v0, v0, LX/5bq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bSh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bSh;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/5Er;

    invoke-direct {v0, v1}, LX/5Er;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/5Er;

    invoke-direct {v0, v1}, LX/5Er;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dc;

    iget-object v0, v0, LX/5dc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bSu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bSu;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/bSs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bSs;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jsi;

    new-instance v3, LX/Ma3;

    invoke-direct {v3, v0}, LX/Ma3;-><init>(LX/Jsi;)V

    new-instance v2, LX/Ma5;

    invoke-direct {v2, v0}, LX/Ma5;-><init>(LX/Jsi;)V

    new-instance v1, LX/Ma4;

    invoke-direct {v1, v0}, LX/Ma4;-><init>(LX/Jsi;)V

    new-instance v0, LX/4Cs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/Nab;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v5, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v5, LX/SQw;

    iget-object v1, v5, LX/SQw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81156700036c5cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const-wide v0, 0x821567000422f7L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    const-wide/32 v1, 0xea60

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-wide/32 v6, 0xea60

    :cond_0
    :goto_0
    const-wide v0, 0x81156700086c5fL

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const-wide v0, 0x821567000922f9L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    const-wide/16 v3, 0xa

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    const-wide/16 v0, 0xa

    :cond_1
    long-to-int v12, v0

    :goto_1
    const-wide/16 v2, 0x1f40

    const/4 v11, 0x2

    const-wide/16 v0, 0x7d0

    new-instance v4, LX/VRT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v4, LX/VRT;->A05:Z

    iput-wide v6, v4, LX/VRT;->A02:J

    iput-boolean v10, v4, LX/VRT;->A06:Z

    iput-wide v2, v4, LX/VRT;->A04:J

    iput v12, v4, LX/VRT;->A00:I

    iput v11, v4, LX/VRT;->A01:I

    iput-wide v0, v4, LX/VRT;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, 0x821567000522f8L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    sget-object v0, LX/hES;->A00:LX/hES;

    :goto_2
    const-wide v1, 0x81156700066c5dL

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, LX/SRV;->A01:LX/jM1;

    :goto_3
    const-wide v1, 0x81156700076c5eL

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v2, LX/SRR;

    invoke-direct {v2, v5, v1}, LX/SRR;-><init>(LX/SQw;Z)V

    new-instance v1, LX/VO7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VO7;->A01:LX/VRT;

    iput-object v0, v1, LX/VO7;->A02:LX/jNS;

    iput-object v3, v1, LX/VO7;->A03:LX/jM1;

    iput-object v2, v1, LX/VO7;->A00:LX/jNA;

    goto/16 :goto_5

    :cond_2
    sget-object v3, LX/SRV;->A00:LX/jM1;

    goto :goto_3

    :cond_3
    sget-object v0, LX/SRT;->A00:LX/jNS;

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0xfa0

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/R79;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v8, LX/Q2t;

    invoke-direct {v8, v1, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v7, LX/Q2t;

    invoke-direct {v7, v1, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1eb

    new-instance v6, LX/C79;

    invoke-direct {v6, v0}, LX/C79;-><init>(I)V

    const/4 v0, 0x6

    new-instance v5, LX/Q2t;

    invoke-direct {v5, v1, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v4, LX/Q2t;

    invoke-direct {v4, v1, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/Q2t;

    invoke-direct {v3, v1, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/RH9;

    invoke-direct {v2, v1, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f131cae

    new-instance v1, LX/SRw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/SRw;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/SRw;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/SRw;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/SRw;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/SRw;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/SRw;->A04:Lkotlin/jvm/functions/Function0;

    iput v0, v1, LX/SRw;->A00:I

    iput-object v2, v1, LX/SRw;->A07:LX/snk;

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82091d0008149fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/gNc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gNc;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lG;

    sget-wide v0, LX/9lG;->A0M:J

    iget-object v0, v2, LX/9lG;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/9lG;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A0C:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lG;

    sget-wide v0, LX/9lG;->A0M:J

    iget-object v0, v2, LX/9lG;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/9lG;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0R:Z

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lG;

    sget-wide v0, LX/9lG;->A0M:J

    iget-object v0, v2, LX/9lG;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget v0, v0, LX/8w7;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kV;

    iget-object v0, v0, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0q:Z

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kV;

    iget-object v0, v0, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0n:Z

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kV;

    iget-object v0, v1, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/9kV;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0i:Z

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kV;

    iget-boolean v0, v0, LX/9kV;->A0S:Z

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kV;

    iget-object v0, v1, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/9kV;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A0C:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kV;

    iget-object v0, v1, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/9kV;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0b:Z

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kV;

    iget-object v0, v0, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0k:Z

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kV;

    iget-object v0, v0, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0X:Z

    goto/16 :goto_4

    :pswitch_17
    iget-object v1, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kV;

    iget-object v0, v1, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/9kV;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0L:Z

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kV;

    iget-object v0, v0, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A0B:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kV;

    iget-object v0, v0, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget v0, v0, LX/8w7;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/R79;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v7, LX/E3W;

    invoke-direct {v7, v2, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/BuD;

    invoke-direct {v0, v2, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    sget-object v5, LX/ian;->A00:LX/ian;

    const/16 v0, 0x37

    new-instance v4, LX/D7G;

    invoke-direct {v4, v0}, LX/D7G;-><init>(I)V

    const/16 v0, 0x64

    const-wide/32 v2, 0x1b7740

    new-instance v1, LX/eR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/eR0;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/eR0;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/eR0;->A07:Lkotlin/jvm/functions/Function1;

    iput v0, v1, LX/eR0;->A00:I

    iput-wide v2, v1, LX/eR0;->A01:J

    iput-object v6, v1, LX/eR0;->A04:LX/Esp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eR0;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/eR0;->A03:Ljava/util/LinkedHashMap;

    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/bSX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bSX;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ER;

    iget-object v0, v0, LX/1ER;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0v:Z

    goto :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ER;

    iget-object v0, v0, LX/1ER;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0u:Z

    goto :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ER;

    iget-object v0, v0, LX/1ER;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0t:Z

    goto :goto_4

    :pswitch_1f
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ER;

    iget-object v0, v0, LX/1ER;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0o:Z

    goto :goto_4

    :pswitch_20
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ER;

    iget-object v0, v0, LX/1ER;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0g:Z

    goto :goto_4

    :pswitch_21
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ER;

    iget-object v0, v0, LX/1ER;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0Y:Z

    goto :goto_4

    :pswitch_22
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ER;

    iget-object v0, v0, LX/1ER;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0P:Z

    goto :goto_4

    :pswitch_23
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ER;

    iget-object v0, v0, LX/1ER;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0K:Z

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ER;

    iget-object v0, v0, LX/1ER;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget v0, v0, LX/8w7;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/gLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gLV;->A00:Lcom/instagram/common/session/UserSession;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v1

    :pswitch_26
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLW;

    iget-object v0, v0, LX/gLW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    iget-object v4, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    new-instance v3, LX/fM5;

    invoke-direct {v3}, LX/fM5;-><init>()V

    iput-object v4, v3, LX/fM5;->A04:LX/4Nb;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/fM5;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82000f00040014L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/fM5;->A01:J

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82000f00050015L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/fM5;->A03:J

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081000f00010038L    # 4.057391984347556E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-object v2, v3, LX/fM5;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vD;

    iput-boolean v1, v0, LX/0vD;->A01:Z

    invoke-static {v4}, LX/0vE;->A00(LX/4Nb;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vD;

    iput-object v1, v0, LX/0vD;->A00:Ljava/util/Set;

    goto :goto_6

    :pswitch_28
    iget-object v4, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    const/4 v0, 0x3

    new-instance v2, LX/D8C;

    invoke-direct {v2, v4, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/D8C;

    invoke-direct {v0, v4, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/X27;

    invoke-direct {v3, v4}, LX/0vB;-><init>(LX/4Nb;)V

    iput-object v4, v3, LX/X27;->A00:LX/4Nb;

    iput-object v2, v3, LX/X27;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/X27;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81090f000b3210L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/X27;->A03:Z

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_29
    iget-object v1, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-boolean v0, v1, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    if-nez v0, :cond_7

    iget-object v3, v1, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04:Landroid/os/Handler;

    iget-object v2, v1, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0I:LX/6yo;

    iget-wide v0, v0, LX/6yo;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :pswitch_2a
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wr;

    iget-object v0, v0, LX/5Wr;->A0C:LX/Fdk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Fdk;->onNetworkUnavailable()V

    goto :goto_7

    :pswitch_2b
    iget-object v0, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wr;

    iget-object v0, v0, LX/5Wr;->A0C:LX/Fdk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Fdk;->onNetworkAvailable()V

    goto :goto_7

    :pswitch_2c
    iget-object v2, p0, LX/R79;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Wr;

    iget-object v0, v2, LX/5Wr;->A05:LX/5VB;

    invoke-virtual {v0}, LX/5VB;->A01()V

    iget-object v0, v2, LX/5Wr;->A06:LX/5VC;

    invoke-virtual {v0}, LX/5VC;->A00()V

    iget-object v1, v2, LX/5Wr;->A0C:LX/Fdk;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Wr;->A0C:LX/Fdk;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Fdk;->stop()V

    :cond_7
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

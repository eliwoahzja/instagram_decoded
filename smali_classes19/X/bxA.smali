.class public final LX/bxA;
.super LX/Bcs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/bxA;->$t:I

    iput-object p2, p0, LX/bxA;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/bxA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/bxA;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 6

    iget v0, p0, LX/bxA;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x14b3822e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "failed to set e2ee eligibility via MI. response = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x1333073

    invoke-virtual {v1, v2, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    iget-object v0, p0, LX/bxA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x140f4eab

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v2

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "failed to set e2ee eligibility via MI. error code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const v0, 0x58859bd8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/bxA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;->run(Z)V

    const v0, -0x32805262

    goto :goto_1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/bxA;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x14bf4865

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x7b728c65

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/bxA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x12adae2b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x6610aa40

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4e5641e6    # 8.9866074E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x58cd7414

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/bxA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;->run(Z)V

    const v0, 0x516ea87f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x72750941

    goto :goto_0
.end method

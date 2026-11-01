.class public final LX/KCg;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/KCg;->$t:I

    iput-boolean p6, p0, LX/KCg;->A03:Z

    iput-object p3, p0, LX/KCg;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KCg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KCg;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/KCg;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KCg;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/KCg;->A03:Z

    iget-object v1, p0, LX/KCg;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/KCg;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/KCg;

    invoke-direct/range {v0 .. v6}, LX/KCg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/KCg;->A03:Z

    iget-object v3, p0, LX/KCg;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/KCg;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/KCg;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/KCg;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/KCg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/KCg;->$t:I

    if-eqz v0, :cond_0

    const-string/jumbo v5, "uul_wa_ipc_profile_info_fetch"

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v4, 0x2d3d1f81

    :try_start_0
    sget-object v0, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v0}, LX/Q3u;->A00()LX/Q4P;

    move-result-object v6

    iget-object v3, p0, LX/KCg;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWY;

    const-string v2, "FxFoaUnifiedWhatsappUpsellApi"

    iget-boolean v1, p0, LX/KCg;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v0, v1}, LX/Q4P;->A03(LX/AWY;Ljava/lang/String;Ljava/lang/String;Z)LX/AWY;

    move-result-object v3

    iget-object v2, p0, LX/KCg;->A02:Ljava/lang/String;

    const/16 v0, 0x50

    new-instance v1, LX/RL9;

    invoke-direct {v1, v2, v3, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iget-object v0, p0, LX/KCg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v0, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Mq;

    invoke-virtual {v0, v5, v4}, LX/7Mq;->A0C(Ljava/lang/String;I)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/KCg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v0, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Mq;

    invoke-virtual {v0, v5, v4}, LX/7Mq;->A0B(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/KCg;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KCg;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/KCg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v0, p0, LX/KCg;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgb;

    invoke-static {v1, v0}, LX/9T4;->A00(Lcom/instagram/common/session/UserSession;LX/lgb;)LX/FeA;

    move-result-object v1

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    invoke-virtual {v2, v0, v1}, LX/6sn;->A0Q(LX/6mk;LX/FeA;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

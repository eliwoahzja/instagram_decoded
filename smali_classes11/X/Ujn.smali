.class public final LX/Ujn;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.fragment.thread.internal_thread.DirectWhatsAppCallMenuHelper$createPrismMenuItem$2$1"
    f = "DirectWhatsAppCallMenuHelper.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Wdw;

.field public final synthetic A04:LX/NOS;

.field public final synthetic A05:LX/cfR;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;LX/NOS;LX/cfR;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/Ujn;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Ujn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ujn;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Ujn;->A03:LX/Wdw;

    iput-object p4, p0, LX/Ujn;->A04:LX/NOS;

    iput-object p5, p0, LX/Ujn;->A05:LX/cfR;

    iput-object p8, p0, LX/Ujn;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Ujn;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 10

    iget-object v1, p0, LX/Ujn;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/Ujn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Ujn;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Ujn;->A03:LX/Wdw;

    iget-object v4, p0, LX/Ujn;->A04:LX/NOS;

    iget-object v5, p0, LX/Ujn;->A05:LX/cfR;

    iget-object v8, p0, LX/Ujn;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/Ujn;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Ujn;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LX/Ujn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;LX/NOS;LX/cfR;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ujn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ujn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ujn;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Ujn;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Ujn;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v9, LX/Pr9;->A01:LX/Pr9;

    iget-object v3, p0, LX/Ujn;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/Ujn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Ujn;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Ujn;->A03:LX/Wdw;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wdw;->C6n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v11, v1

    :cond_4
    iget-object v7, p0, LX/Ujn;->A04:LX/NOS;

    iget-object v8, p0, LX/Ujn;->A05:LX/cfR;

    iput v4, p0, LX/Ujn;->A00:I

    sget-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A03:Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;

    invoke-virtual {v0, v6, v10}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Vv;

    move-result-object v4

    invoke-static {v3, v6, v4}, LX/3Vw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Vv;)LX/N8h;

    move-result-object v3

    if-nez v4, :cond_8

    const/16 v0, 0xcc

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/3Vv;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    const-string v4, "cache"

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    const-string v0, "result"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x221

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible"

    invoke-static {v0, v4, v1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_6
    sget-object v1, LX/705;->A2n:LX/705;

    const-string v0, "mutation"

    invoke-static {v1, v7, v8, v0, v4}, LX/cfR;->A00(LX/705;LX/NOS;LX/cfR;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    instance-of v0, v3, LX/3WD;

    if-eqz v0, :cond_1

    invoke-static/range {v6 .. v12}, LX/Pr9;->A00(Lcom/instagram/common/session/UserSession;LX/NOS;LX/cfR;LX/Pr9;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_8
    iget-boolean v0, v4, LX/3Vv;->A02:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x531

    goto :goto_0

    :cond_9
    const/16 v0, 0x309

    goto :goto_0
.end method

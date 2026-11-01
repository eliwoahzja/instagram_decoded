.class public final Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.state.IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1"
    f = "IgZeroBalanceTriggerListener.kt"
    l = {
        0xc1,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7c8;

.field public final synthetic A03:LX/1zv;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7c8;LX/1zv;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A03:LX/1zv;

    iput-boolean p6, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A05:Z

    iput p5, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A01:I

    iput-object p3, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A02:LX/7c8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A03:LX/1zv;

    iget-boolean v6, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A05:Z

    iget v5, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A01:I

    iget-object v3, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A02:LX/7c8;

    new-instance v0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;-><init>(LX/7c8;LX/1zv;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object v8, p0

    iget v0, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A03:LX/1zv;

    iget-object v1, v0, LX/1zv;->A01:LX/snm;

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A03:LX/1zv;

    iget-object v1, v6, LX/1zv;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A05:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208108b300132ea5L    # 4.065447576030441E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    sget-object v10, LX/7d7;->A03:LX/7d7;

    :goto_0
    iget v12, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A01:I

    sget-boolean v14, LX/2ct;->A00:Z

    invoke-static {}, LX/7d8;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A02:LX/7c8;

    iget-object v0, v2, LX/7c8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v10, LX/7d7;->A02:LX/7d7;

    goto :goto_0

    :cond_5
    sget-object v10, LX/7d7;->A04:LX/7d7;

    goto :goto_0

    :cond_6
    iget-object v11, v6, LX/1zv;->A03:LX/5Eg;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iput v5, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A00:I

    new-instance v9, LX/Oyi;

    invoke-direct {v9, v11, v3}, LX/Oyi;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    iget-object v11, v6, LX/1zv;->A03:LX/5Eg;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iput v3, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A00:I

    const/16 v0, 0x15

    new-instance v9, LX/DBV;

    invoke-direct {v9, v11, v0}, LX/DBV;-><init>(Ljava/lang/Object;I)V

    :goto_1
    move v13, v12

    invoke-static/range {v6 .. v14}, LX/5Eg;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/1nk;LX/7d7;LX/5Eg;IIZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4
.end method

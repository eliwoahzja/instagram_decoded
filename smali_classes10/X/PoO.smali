.class public final LX/PoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/aFK;

.field public final synthetic A04:LX/7BQ;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/6zQ;Lcom/instagram/common/session/UserSession;LX/6oE;LX/aFK;LX/7BQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p4, p0, LX/PoO;->A03:LX/aFK;

    iput-object p1, p0, LX/PoO;->A00:LX/6zQ;

    iput-object p7, p0, LX/PoO;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/PoO;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/PoO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/PoO;->A04:LX/7BQ;

    iput-object p3, p0, LX/PoO;->A02:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LX/RiA;

    const-string v3, "android.permission.RECORD_AUDIO"

    instance-of v0, v9, LX/OrZ;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/PoO;->A00:LX/6zQ;

    iget-object v8, p0, LX/PoO;->A03:LX/aFK;

    iget-object v7, p0, LX/PoO;->A02:LX/6oE;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4d2b2f30

    const-string v0, "VowelCallEffects.requestMicPermission"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    check-cast v9, LX/OrZ;

    iget-object v1, v9, LX/OrZ;->A00:LX/2hs;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x294018a7

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    invoke-static {v1, v3}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v6

    new-instance v4, LX/cAW;

    invoke-direct/range {v4 .. v9}, LX/cAW;-><init>(LX/6zQ;LX/4SY;LX/6oE;LX/aFK;LX/RiA;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x311b948d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    instance-of v0, v9, LX/OsD;

    if-eqz v0, :cond_7

    check-cast v9, LX/OsD;

    iget-object v4, v9, LX/OsD;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, LX/PoO;->A03:LX/aFK;

    if-ne v0, v2, :cond_6

    if-eqz v3, :cond_5

    iget-object v6, v9, LX/OsD;->A01:Ljava/lang/Long;

    const-string v5, "network connectivity"

    iget-object v0, v3, LX/aFK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const/16 v0, 0x9f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x364

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/aFK;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/VYM;->A08:LX/VYM;

    const-string v0, "event_name"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, v3, LX/aFK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    iget-wide v0, v3, LX/aFK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const/16 v0, 0x4d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "call_error_message"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/PoO;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v3, v4}, LX/7BR;->A00(Landroid/content/Context;LX/aFK;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    if-eqz v3, :cond_5

    iget-object v0, v9, LX/OsD;->A01:Ljava/lang/Long;

    invoke-virtual {v3, v4, v0}, LX/aFK;->A06(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_0

    :cond_7
    instance-of v0, v9, LX/OsB;

    if-eqz v0, :cond_a

    check-cast v9, LX/OsB;

    iget-boolean v0, v9, LX/OsB;->A03:Z

    if-nez v0, :cond_8

    iget-object v2, p0, LX/PoO;->A03:LX/aFK;

    if-eqz v2, :cond_8

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, v9, LX/OsB;->A00:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, LX/aFK;->A06(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_8
    iget-boolean v0, v9, LX/OsB;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/PoO;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f13873e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7BR;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    iget-object v3, p0, LX/PoO;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_10

    iget-boolean v0, v9, LX/OsB;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v9, LX/OsB;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/OsB;->A00:Ljava/lang/Long;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    instance-of v0, v9, LX/OsC;

    if-nez v0, :cond_10

    instance-of v0, v9, LX/Ork;

    if-eqz v0, :cond_f

    check-cast v9, LX/Ork;

    iget-object v1, v9, LX/Ork;->A00:LX/Rij;

    instance-of v0, v1, LX/OsF;

    if-eqz v0, :cond_c

    check-cast v1, LX/OsF;

    iget-object v1, v1, LX/OsF;->A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification;

    instance-of v0, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;

    iget-wide v4, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;->remainingMs:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v3, v4

    iget-object v0, p0, LX/PoO;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f13873f

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7BR;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v1, LX/OsJ;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/PoO;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, LX/OsG;

    if-eqz v0, :cond_10

    check-cast v1, LX/OsG;

    iget-object v8, v1, LX/OsG;->A00:LX/dC4;

    instance-of v0, v8, LX/UYb;

    if-eqz v0, :cond_e

    iget-object v10, p0, LX/PoO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x208110ee00215a97L    # 4.07312078185732E-152

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/PoO;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v9, p0, LX/PoO;->A04:LX/7BQ;

    check-cast v8, LX/UYb;

    invoke-static {v7}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OeF;

    if-eqz v0, :cond_10

    check-cast v1, LX/OeF;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/OeF;->DPO()LX/5pH;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    iget-object v0, v8, LX/UYb;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f082681

    invoke-virtual {v4, v0}, LX/APa;->A04(I)V

    iput-boolean v2, v4, LX/APa;->A0V:Z

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210ee00221ef1L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/APa;->A01:I

    iput-boolean v6, v4, LX/APa;->A0P:Z

    const-string v0, "vowel_customer_support"

    iput-object v0, v4, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, v8, LX/UYb;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0L:Ljava/lang/String;

    new-instance v5, LX/MFJ;

    invoke-direct/range {v5 .. v10}, LX/MFJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5pH;->A0F(LX/CA8;)V

    goto :goto_2

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1b753d6a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

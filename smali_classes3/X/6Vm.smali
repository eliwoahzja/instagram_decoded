.class public final LX/6Vm;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/6Vm;->$t:I

    iput-object p2, p0, LX/6Vm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Vm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Vm;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/6Vm;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/6Vm;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/6Vm;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/6Vm;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/6Vm;

    invoke-direct/range {v0 .. v5}, LX/6Vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/6Vm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/6Vm;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/6Vm;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vm;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/6Vm;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6Vm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Vm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/6Vm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/6Vm;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c78000519d8L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-lez v2, :cond_0

    iget-object v2, p0, LX/6Vm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v8, LX/7ye;

    invoke-direct {v8, v2}, LX/7ye;-><init>(Landroid/content/Context;)V

    iget-object v2, v8, LX/7ye;->A00:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "IGFamilyAppLastUsedStatesLoggingHelper"

    new-instance v7, LX/4Vy;

    invoke-direct {v7, v3, v2}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v6, "_last_logging_time"

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v10, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6Vm;->A02:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, LX/7ye;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v9, p0, LX/6Vm;->A01:Ljava/lang/Object;

    check-cast v9, LX/6wm;

    iget-object v0, v9, LX/6wm;->A00:LX/GzM;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/6Vm;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/6Vm;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/GzM;->Ged()Lcom/instagram/igsignals/core/IgSignalsExampleData;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v9, LX/6wm;->A06:LX/1nk;

    iget-wide v0, v6, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00:D

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iget-object v3, v6, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A03:Ljava/util/List;

    iget-wide v1, v6, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A01:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8, v4, v3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAs;

    invoke-virtual {v0, v6, v9}, LX/CAs;->A02(Lcom/instagram/igsignals/core/IgSignalsExampleData;LX/6wm;)V

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Vm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Ri;

    iget-object v1, p0, LX/6Vm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/6Vm;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0Ri;->A01(LX/0Ri;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

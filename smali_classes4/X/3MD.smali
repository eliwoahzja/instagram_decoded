.class public final LX/3MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A06:LX/3ME;


# instance fields
.field public A00:LX/3MJ;

.field public A01:LX/3MI;

.field public A02:LX/3ME;

.field public A03:LX/hm1;

.field public A04:LX/4Nb;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ME;

    invoke-direct {v0}, LX/3ME;-><init>()V

    sput-object v0, LX/3MD;->A06:LX/3ME;

    return-void
.end method

.method public static final A00(LX/1ok;)LX/3MD;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/3MD;

    const/16 v1, 0xf

    new-instance v0, LX/Cmq;

    invoke-direct {v0, p0, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3MD;

    return-object v0
.end method

.method public static final A01(LX/3MD;LX/hm1;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x318

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "optimistic_launcher_badge_count_direct"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "optimistic_launcher_badge_count_unseen_activities"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v1, v0, LX/2xz;->A02:Ljava/lang/String;

    const-string v0, "app_state"

    invoke-static {v0, v1}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string/jumbo v0, "state"

    invoke-virtual {v3, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    add-int v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "total_badge_count"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "direct_badge_total_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "af_badge_total_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string v1, "numbered"

    :goto_0
    const-string v0, "display_type"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/3MD;->A04:LX/4Nb;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81100d000255c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2Nz;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81100d000555ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2Oz;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x303

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2700023963L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, LX/hm1;->GcN(LX/2ld;)V

    return-void

    :cond_2
    const-string v1, "dot_badge"

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static final A02(LX/3MD;Ljava/lang/Integer;J)V
    .locals 17

    move-wide/from16 v6, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v14, 0x0

    move-object/from16 v12, p0

    if-eq v11, v14, :cond_9

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2

    iget-object v10, v12, LX/3MD;->A01:LX/3MI;

    iget-object v3, v12, LX/3MD;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    div-long v8, p2, v1

    iget-wide v4, v10, LX/3MI;->A00:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    mul-long/2addr v4, v1

    iput-wide v8, v10, LX/3MI;->A00:J

    iget-object v15, v10, LX/3MI;->A01:LX/3MG;

    iget-object v13, v15, LX/3MG;->A01:LX/3MK;

    if-nez v13, :cond_1

    iget-wide v0, v15, LX/3MG;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-gez v2, :cond_0

    const-wide/16 v0, 0x7d3

    :cond_0
    invoke-static {v0, v1, v3}, LX/3MG;->A00(JLjava/lang/String;)J

    move-result-wide v2

    new-instance v13, LX/3MK;

    invoke-direct {v13, v0, v1, v2, v3}, LX/3MK;-><init>(JJ)V

    iput-object v13, v15, LX/3MG;->A01:LX/3MK;

    :cond_1
    iget-wide v2, v13, LX/3MK;->A00:J

    const-wide/16 v15, -0x1

    cmp-long v0, v2, v15

    if-eqz v0, :cond_2

    iget-wide v0, v13, LX/3MK;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v13, v0, v15

    if-lez v13, :cond_2

    rem-long/2addr v8, v0

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v1, v0, LX/2xz;->A02:Ljava/lang/String;

    const-string v0, "immediate_active_seconds"

    invoke-static {v0, v1}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "activity_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "last_activity_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, v10, LX/3MI;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_foreground_time"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v12, LX/3MD;->A03:LX/hm1;

    invoke-interface {v0, v2}, LX/hm1;->GcN(LX/2ld;)V

    :cond_2
    :goto_0
    iget-object v5, v12, LX/3MD;->A02:LX/3ME;

    iget-object v4, v12, LX/3MD;->A04:LX/4Nb;

    iget-object v8, v12, LX/3MD;->A03:LX/hm1;

    const/4 v9, 0x1

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    if-eqz v11, :cond_7

    if-eq v11, v9, :cond_4

    const/4 v0, 0x2

    if-eq v11, v0, :cond_7

    const/4 v0, 0x4

    if-eq v11, v0, :cond_7

    const/4 v0, 0x6

    if-eq v11, v0, :cond_7

    :cond_3
    return-void

    :cond_4
    div-long v6, p2, v1

    iget-wide v0, v5, LX/3ME;->A02:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_3

    iget-wide v0, v5, LX/3ME;->A01:J

    sub-long v2, v6, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_5

    const-wide/16 v10, 0x40

    cmp-long v0, v2, v10

    if-gez v0, :cond_5

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v5, LX/3ME;->A04:[I

    if-nez v11, :cond_6

    invoke-static {v5, v6, v7}, LX/3ME;->A03(LX/3ME;J)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v6, v7}, LX/3ME;->A00(LX/3ME;Ljava/lang/Integer;J)LX/2ld;

    move-result-object v10

    const/4 v0, 0x0

    iput-object v0, v5, LX/3ME;->A04:[I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/3ME;->A02:J

    goto :goto_1

    :cond_6
    long-to-int v0, v2

    shr-int/lit8 v2, v0, 0x5

    aget v1, v11, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v9, v0

    or-int/2addr v9, v1

    aput v9, v11, v2

    iput-wide v6, v5, LX/3ME;->A02:J

    iget v0, v5, LX/3ME;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3ME;->A00:I

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/3ME;->A04:[I

    if-eqz v0, :cond_3

    div-long v6, p2, v1

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6, v7}, LX/3ME;->A00(LX/3ME;Ljava/lang/Integer;J)LX/2ld;

    move-result-object v10

    const/4 v0, 0x0

    iput-object v0, v5, LX/3ME;->A04:[I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/3ME;->A02:J

    :goto_2
    if-eqz v10, :cond_3

    if-eqz v4, :cond_8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2700033964L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8, v10}, LX/hm1;->GcN(LX/2ld;)V

    :goto_3
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111b000005e61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "start_time"

    iget-object v2, v10, LX/2ld;->A07:LX/2le;

    invoke-virtual {v2, v0}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "tos_len"

    invoke-virtual {v2, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LX/3ME;->A04(LX/3ME;LX/4Nb;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :cond_8
    invoke-interface {v8, v10}, LX/hm1;->Gb1(LX/2ld;)V

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_9
    iget-object v0, v12, LX/3MD;->A01:LX/3MI;

    iput-wide v6, v0, LX/3MI;->A03:J

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 7

    iget-object v1, p0, LX/3MD;->A03:LX/hm1;

    const-string v0, "foreground"

    invoke-static {p0, v1, v0}, LX/3MD;->A01(LX/3MD;LX/hm1;Ljava/lang/String;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/3MD;->A02(LX/3MD;Ljava/lang/Integer;J)V

    iget-object v6, p0, LX/3MD;->A02:LX/3ME;

    iget-object v5, p0, LX/3MD;->A04:LX/4Nb;

    if-eqz v5, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111b000005e61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x18ef1160

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    new-instance v1, LX/NxB;

    invoke-direct {v1, v6, v5, v3, v4}, LX/NxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/3MD;->A02(LX/3MD;Ljava/lang/Integer;J)V

    return-void
.end method

.class public final LX/5o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6p3;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5m8;

.field public final A05:LX/5n7;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5m8;LX/5n7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5o3;->A04:LX/5m8;

    iput-object p3, p0, LX/5o3;->A05:LX/5n7;

    iput-object p4, p0, LX/5o3;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5o3;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5o3;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/5o3;LX/5Nc;LX/7jP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, LX/5o3;->A02:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/5o3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v1, 0x708

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    iget-object v1, p1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-static {p3}, LX/6rF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Yl;->A00:LX/Kmf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preference_quiet_mode_nudge_last_seen_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-static {p3}, LX/6rF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/5Yl;->A00:LX/Kmf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preference_quiet_mode_nudge_last_seen_timestamp_"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5o3;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137510

    :goto_2
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/6p3;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v0, v1, LX/6p3;->A01:Ljava/lang/CharSequence;

    iput-object p3, v1, LX/6p3;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/6p3;->A00:LX/5Nc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5o3;->A00:LX/6p3;

    iget-boolean v0, p0, LX/5o3;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_7

    :cond_4
    iget-object v0, p0, LX/5o3;->A05:LX/5n7;

    iget-object v0, v0, LX/5n7;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, LX/5o3;->A01:Ljava/lang/Integer;

    return-void

    :cond_5
    const v1, 0x7f137511

    const v0, 0x7f1300c5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13750b

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/5o3;->A05:LX/5n7;

    invoke-virtual {v0, v1}, LX/5n7;->A03(LX/GxN;)V

    iget-object v0, p0, LX/5o3;->A01:Ljava/lang/Integer;

    if-eq v0, p3, :cond_0

    iput-object p3, p0, LX/5o3;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2s4;->A00:LX/2s4;

    iget-object v4, p0, LX/5o3;->A03:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x213

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object p0

    const-string v8, "quiet_mode"

    sget-object p1, LX/2aZ;->A00:LX/2aZ;

    move-object v5, p2

    move-object v9, v6

    move-object p2, v6

    invoke-virtual/range {v3 .. v12}, LX/2s4;->A06(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

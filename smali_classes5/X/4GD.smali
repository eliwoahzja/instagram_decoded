.class public final LX/4GD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mkc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x558b7402

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v3}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/4GD;->A00:LX/mkc;

    const/4 v0, 0x7

    new-instance v1, LX/234;

    invoke-direct {v1, p0, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4GD;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/5z4;Z)LX/4z3;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4GD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;

    const/4 v2, 0x0

    iget-object v9, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01:LX/4GH;

    iget-object v1, v9, LX/4GH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7ma;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v5, p1

    iget-object v0, v5, LX/5z4;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    move/from16 v4, p2

    if-eqz p2, :cond_4

    iget-boolean v0, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A0A:Z

    xor-int/lit8 v7, v0, 0x1

    invoke-static {v8, v3}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01(LX/Jpc;Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;)V

    :goto_0
    iget-object v2, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A08:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    if-nez v6, :cond_0

    sget-object v0, LX/Jhr;->A04:LX/Jhr;

    new-instance v1, LX/JrA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JrA;->A01:Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    iput-object v0, v1, LX/JrA;->A00:LX/Jhr;

    iput-boolean v7, v1, LX/JrA;->A02:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v2, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A00:LX/7mc;

    iget-object v0, v5, LX/5z4;->A00:LX/5z5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LX/JrA;->A00:LX/Jhr;

    iget-boolean v8, v1, LX/JrA;->A02:Z

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7mc;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_9

    const v2, 0x26ca33f9

    const-string v0, "cache_read"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string v3, "result"

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v6, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A00:J

    sub-long/2addr v14, v0

    iget-object v0, v9, LX/4GH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v14, v12

    if-gez v0, :cond_2

    iget-object v8, v9, LX/4GH;->A03:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-lez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A05:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A00:LX/7mc;

    const-string/jumbo v0, "stale_read"

    invoke-static {v1, v0}, LX/7mc;->A00(LX/7mc;Ljava/lang/String;)LX/Jpc;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A03(LX/Jpc;Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/Jhr;->A03:LX/Jhr;

    new-instance v1, LX/JrA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JrA;->A01:Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    iput-object v0, v1, LX/JrA;->A00:LX/Jhr;

    iput-boolean v7, v1, LX/JrA;->A02:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v5, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/4GH;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A05:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A00:LX/7mc;

    const-string/jumbo v0, "stale_read"

    invoke-static {v1, v0}, LX/7mc;->A00(LX/7mc;Ljava/lang/String;)LX/Jpc;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A03(LX/Jpc;Ljava/util/List;)V

    :cond_3
    sget-object v0, LX/Jhr;->A02:LX/Jhr;

    new-instance v1, LX/JrA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JrA;->A01:Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    iput-object v0, v1, LX/JrA;->A00:LX/Jhr;

    iput-boolean v7, v1, LX/JrA;->A02:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "expired"

    goto :goto_2

    :cond_6
    const-string v0, "hit"

    goto :goto_2

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v7, LX/Jhr;->A04:LX/Jhr;

    goto :goto_3

    :cond_8
    const-string v0, "miss"

    :goto_2
    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v0, "allow_disk_load"

    invoke-interface {v2, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v0, "triggered_disk_load"

    invoke-interface {v2, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_9
    iget-object v0, v1, LX/JrA;->A01:Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A05:Z

    if-ne v0, v6, :cond_a

    const/16 v16, 0x1

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/4GD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;

    iget-object v2, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01:LX/4GH;

    iget-object v0, v2, LX/4GH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ma;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A08:LX/snm;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    const-string/jumbo v0, "upsell_info"

    invoke-virtual {v1, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3wz;->A03()V

    iget-object v2, v2, LX/4GH;->A01:Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A00:LX/7mc;

    const-string v0, "benefit_change"

    invoke-static {v1, v0}, LX/7mc;->A00(LX/7mc;Ljava/lang/String;)LX/Jpc;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A03(LX/Jpc;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4GD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A03(LX/Jpc;Ljava/util/List;)V

    return-void
.end method

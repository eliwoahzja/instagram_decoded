.class public final LX/13T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:J

.field public A01:LX/1lB;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ndr;

.field public final A05:LX/9q6;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/9q6;)V
    .locals 3

    invoke-static {p1}, LX/13V;->A00(Lcom/instagram/common/session/UserSession;)LX/Ndr;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13T;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/13T;->A05:LX/9q6;

    iput-object v1, p0, LX/13T;->A04:LX/Ndr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13T;->A00:J

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ff800005590L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/13T;->A07:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/13T;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1lB;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsImpressionDwellViewpointAction_isAppAdsCMCEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0U:LX/Eh2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/1lB;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsImpressionDwellViewpointAction_isEligibleForCMCDwellTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    :goto_0
    const v0, 0x38016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JS;

    invoke-virtual {p1}, LX/1lB;->A0B()LX/5oe;

    move-result-object v1

    iget-object v0, p0, LX/13T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v3}, LX/3JS;->A01(Lcom/instagram/common/session/UserSession;LX/5oe;LX/8lm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsImpressionDwellViewpointAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v10

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_4

    const-string v0, "android_purge_26_q2_ClipsImpressionDwellViewpointAction_handleViewExit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v5, v0, LX/1MC;->A0D:LX/6oE;

    iget-object v8, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v7, v8

    check-cast v7, LX/1lB;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/13T;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/6oE;->A2p:Z

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, LX/13T;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8f

    invoke-static {v5, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    iget-object v0, p0, LX/13T;->A04:LX/Ndr;

    invoke-interface {v0, v4}, LX/Ndr;->FEF(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/13T;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean v0, v7, LX/1lB;->A15:Z

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    const v0, 0x38014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/13T;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    new-instance v1, LX/DJn;

    invoke-direct {v1, v0}, LX/DJn;-><init>(I)V

    const-class v0, LX/7XS;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XS;

    invoke-virtual {v0, v5}, LX/7XS;->A00(LX/6oE;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81119500005dd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v7}, LX/13T;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/6oE;->A5C:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, LX/13T;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/13T;->A04:LX/Ndr;

    invoke-interface {v0, v4}, LX/Ndr;->FED(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "android_purge_26_q2_ClipsImpressionDwellViewpointAction_handleViewUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/13T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81032500650c11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v6

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810cbe0015463bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050c002616c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7

    iget-object v7, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v7, LX/1lB;

    cmpg-float v0, v10, v8

    if-nez v0, :cond_7

    iget-object v0, p0, LX/13T;->A01:LX/1lB;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v7, p0, LX/13T;->A01:LX/1lB;

    iget-object v6, p0, LX/13T;->A04:LX/Ndr;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/13T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/Ndr;->FEE(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_7

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Ndr;->Gdb(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v2, v0, LX/1MC;->A0D:LX/6oE;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81050c002516c0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    const/16 v0, 0x3f

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_8
    cmpg-float v0, v10, v8

    if-nez v0, :cond_9

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/1lB;

    invoke-virtual {p0, v0}, LX/13T;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    const/16 v0, 0x5c

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_9
    cmpg-float v0, v10, v8

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A0E:LX/2Lo;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/2Lo;->A08:LX/2Lo;

    if-ne v1, v0, :cond_1

    :cond_a
    if-eqz v2, :cond_1

    const/16 v0, 0x6c

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    return-void

    :cond_b
    const-string v0, "android_purge_26_q2_ClipsImpressionDwellViewpointAction_handleViewEnter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v6, LX/1lB;

    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/13T;->A06:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_c
    iget-object v4, p0, LX/13T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81032500650c11L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/13T;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/13T;->A04:LX/Ndr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v5, v0}, LX/Ndr;->FEE(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    iget-boolean v0, v6, LX/1lB;->A15:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v6, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v6, :cond_1

    const v0, 0x38014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/DJn;

    invoke-direct {v1, v0}, LX/DJn;-><init>(I)V

    const-class v0, LX/7XS;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7XS;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v5, v6}, LX/7XS;->A00(LX/6oE;)V

    new-instance v4, LX/7XT;

    invoke-direct {v4, v6, v5}, LX/7XT;-><init>(LX/6oE;LX/7XS;)V

    iget-object v3, v5, LX/7XS;->A01:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/7XS;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    iget-object v1, p0, LX/13T;->A04:LX/Ndr;

    const/4 v0, 0x0

    goto :goto_2
.end method

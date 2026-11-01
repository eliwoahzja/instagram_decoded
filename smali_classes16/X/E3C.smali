.class public final LX/E3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E3C;->$t:I

    iput-object p1, p0, LX/E3C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 2

    iget v1, p0, LX/E3C;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/8mo;->A02:LX/8mo;

    sget-object v0, LX/8mo;->A04:LX/8mo;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 8

    iget v1, p0, LX/E3C;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v3, LX/O74;

    iget-object v5, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/E3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/S7G;

    iget-object v0, v2, LX/S7G;->A06:Ljava/util/Set;

    iget-object v4, v3, LX/O74;->A03:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/O74;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/S7G;->A02:LX/Cbt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cbt;->A08:LX/Cbs;

    iget-object v0, v1, LX/Cbs;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/Cbs;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, LX/J7f;->A00:LX/J7f;

    iget-object v1, v1, LX/Cbs;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, LX/J7f;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/nQj;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    iget-boolean v0, v2, LX/nQj;->A0A:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iput-boolean v3, v2, LX/nQj;->A0A:Z

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/E3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJA;

    iget-object v0, v0, LX/gJA;->A01:LX/7zz;

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/E3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJA;

    iget-object v0, v0, LX/gJA;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LX/E3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/dqQ;

    iget-object v0, v2, LX/dqQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/dqQ;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/dqQ;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v2, LX/dqQ;->A00:LX/7zz;

    new-instance v0, LX/kAh;

    invoke-direct {v0, v2}, LX/kAh;-><init>(LX/dqQ;)V

    invoke-virtual {v1, v0, v4}, LX/7zz;->A0D(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v4, LX/K26;

    iget-object v3, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/E3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9v;

    iget-object v0, v2, LX/J9v;->A07:Ljava/util/Set;

    iget-object v5, v4, LX/K26;->A03:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/K26;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/J9v;->A04:LX/Cdx;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Cdx;->A08:LX/Cbw;

    iget-object v1, v2, LX/Cbw;->A04:LX/Cbs;

    iget-object v0, v2, LX/Cbw;->A03:LX/0RO;

    iget-object v4, v2, LX/Cbw;->A05:Ljava/lang/String;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    sget-object v2, LX/J7f;->A00:LX/J7f;

    iget-object v1, v1, LX/Cbs;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, LX/J7f;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_8
    iget-boolean v0, v4, LX/K26;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/J9v;->A02:LX/K93;

    if-eqz v1, :cond_0

    iget-object v7, v4, LX/K26;->A05:Ljava/lang/String;

    iget-object v4, v4, LX/K26;->A01:LX/N6U;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "for_you"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "projects"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/K93;->A05:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_a
    iget-boolean v0, v3, LX/O74;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/S7G;->A02:LX/Cbt;

    if-eqz v1, :cond_0

    iget-object v7, v3, LX/O74;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/O74;->A01:LX/N6U;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "projects"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/Cbt;->A07:Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-static {v0}, LX/WGj;->A01(Lcom/instagram/common/session/UserSession;)LX/WGj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/WGj;->A02(I)V

    return-void

    :cond_b
    iget-object v1, v1, LX/K93;->A02:LX/2by;

    const-string v0, "instagram_explore_algotune_client_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N6U;->A03:LX/N6U;

    if-ne v4, v0, :cond_d

    sget-object v3, LX/J8D;->A02:LX/J8D;

    :goto_2
    const-string v1, "explore_popular"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_subtype"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "interpreted_preference_text"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_interest_pill_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "algotune_interest_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    sget-object v0, LX/N6U;->A02:LX/N6U;

    if-ne v4, v0, :cond_10

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v3, LX/J8D;->A0p:LX/J8D;

    goto :goto_2

    :cond_e
    iget-object v1, v1, LX/Cbt;->A08:LX/Cbs;

    const-string v0, "for_you"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Cbs;->A00:LX/2by;

    const-string v0, "instagram_explore_algotune_client_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N6U;->A03:LX/N6U;

    if-ne v3, v0, :cond_11

    sget-object v5, LX/J8D;->A02:LX/J8D;

    :goto_3
    const-string v1, "explore_popular"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_subtype"

    invoke-interface {v2, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "interpreted_preference_text"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_interest_pill_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "algotune_interest_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    sget-object v0, LX/N6U;->A02:LX/N6U;

    if-ne v3, v0, :cond_10

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_11
    sget-object v5, LX/J8D;->A0p:LX/J8D;

    goto :goto_3

    :cond_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E3C;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E3C;->A00:Ljava/lang/Object;

    check-cast v5, LX/cfr;

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v1, v0, :cond_18

    iget-object v0, v5, LX/cfr;->A02:LX/4dS;

    if-nez v0, :cond_14

    const-string v0, "visibleThresholdTimer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    iget v0, v0, LX/4dS;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18

    iget-object v7, p1, LX/8mi;->A08:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v5, LX/cfr;->A02:LX/4dS;

    const-string v6, "visibleThresholdTimer"

    if-nez v0, :cond_15

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v0, LX/4dS;->A01:LX/08s;

    invoke-virtual {v0, v7}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/cfr;->A02:LX/4dS;

    if-nez v4, :cond_16

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v3

    move-object v2, p2

    check-cast v2, LX/0lB;

    iget-wide v0, v2, LX/0lB;->A00:J

    invoke-virtual {v4, v7, v3, v0, v1}, LX/4dS;->A02(Ljava/lang/String;FJ)V

    iget-wide v0, v2, LX/0lB;->A00:J

    iget-object v2, v5, LX/cfr;->A02:LX/4dS;

    if-nez v2, :cond_17

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v2, v7, v0, v1}, LX/4dS;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v1, v5, LX/cfr;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/cfr;->A03:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    iget-boolean v0, v5, LX/cfr;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/8mi;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/cfr;->A02:LX/4dS;

    const-string v1, "visibleThresholdTimer"

    if-nez v0, :cond_19

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v0, LX/4dS;->A01:LX/08s;

    invoke-virtual {v0, v2}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/cfr;->A02:LX/4dS;

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    iget-object v1, p0, LX/E3C;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1b
    invoke-virtual {v0, v2}, LX/4dS;->A01(Ljava/lang/String;)V

    return-void
.end method

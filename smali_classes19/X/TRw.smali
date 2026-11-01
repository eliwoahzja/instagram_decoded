.class public final LX/TRw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/TRw;->$t:I

    iput-object p1, p0, LX/TRw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TRw;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/TRw;->A04:Z

    iput-object p2, p0, LX/TRw;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/TRw;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/TRw;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/TRw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/TRw;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/TRw;->A04:Z

    const/4 v5, 0x3

    :goto_0
    new-instance v0, LX/TRw;

    invoke-direct/range {v0 .. v6}, LX/TRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/TRw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/TRw;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/TRw;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/TRw;->A04:Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/TRw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/TRw;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/TRw;->A04:Z

    iget-object v2, p0, LX/TRw;->A03:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v6, p0, LX/TRw;->A04:Z

    iget-object v2, p0, LX/TRw;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/TRw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/TRw;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/TRw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/TRw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/TRw;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v2, "LINKS_IN_MEDIA"

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/TRw;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v1, LX/cOh;

    iget-object v0, v1, LX/cOh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7lh;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TRw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, LX/cOh;->A05:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    iget-object v0, p0, LX/TRw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/TRw;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZTr;

    iget-object v1, v0, LX/ZTr;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/TRw;->A04:Z

    iput v5, p0, LX/TRw;->A00:I

    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v1, LX/cOh;

    iget-object v0, v1, LX/cOh;->A05:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    iget-object v0, v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CPL;

    if-nez v5, :cond_3

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    iget-object v4, v1, LX/cOh;->A08:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apI;

    iget-object v3, v0, LX/apI;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/apI;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/apI;->A04:Z

    iget-boolean v0, v0, LX/apI;->A03:Z

    invoke-static {v5, v3, v2, v1, v0}, LX/apI;->A00(LX/CPL;Ljava/lang/String;Ljava/lang/String;ZZ)LX/apI;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/TRw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchMetaOneEligibility: fetch failed for benefitType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaVerifiedAddLinkUseCase"

    invoke-static {v0, v1, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/TRw;->A00:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TRw;->A01:Ljava/lang/Object;

    check-cast v1, LX/eLb;

    instance-of v0, v1, LX/TSh;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/TRw;->A02:Ljava/lang/Object;

    check-cast v3, LX/15z;

    check-cast v1, LX/TSh;

    iget-object v0, v1, LX/TSh;->A00:LX/qpZ;

    invoke-virtual {v3, v0}, LX/15z;->A00(LX/qpZ;)LX/aQd;

    move-result-object v2

    iget-object v1, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v0, p0, LX/TRw;->A04:Z

    iput v9, p0, LX/TRw;->A00:I

    invoke-static {v2, v1, v3, p0, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A05(LX/aQd;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-ne v3, v4, :cond_15

    return-object v4

    :cond_6
    instance-of v0, v1, LX/cj8;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/TRw;->A02:Ljava/lang/Object;

    check-cast v3, LX/15z;

    check-cast v1, LX/cj8;

    iget-object v2, v1, LX/cj8;->A00:LX/rb7;

    iget-object v0, v3, LX/15z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/roJ;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/b1r;

    if-eqz v0, :cond_7

    check-cast v1, LX/b1r;

    iget-object v0, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v8, p0, LX/TRw;->A00:I

    invoke-static {v1, v0, v3, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A03(LX/b1r;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/b1v;

    if-eqz v0, :cond_8

    check-cast v1, LX/b1v;

    iget-object v0, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v7, p0, LX/TRw;->A00:I

    invoke-static {v1, v0, v3, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A07(LX/b1v;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/V6B;

    if-eqz v0, :cond_9

    check-cast v1, LX/V6B;

    iget-object v0, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v6, p0, LX/TRw;->A00:I

    invoke-static {v1, v0, v3, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A09(LX/V6B;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/V6F;

    if-eqz v0, :cond_a

    check-cast v1, LX/V6F;

    iget-object v0, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v5, p0, LX/TRw;->A00:I

    invoke-static {v1, v0, v3, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0A(LX/V6F;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/TRw;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/TRw;->A02:Ljava/lang/Object;

    check-cast v1, LX/eLa;

    check-cast v1, LX/cfD;

    iget-boolean v0, v1, LX/cfD;->A01:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/TRw;->A04:Z

    if-nez v0, :cond_f

    sget-object v0, LX/cg4;->A00:LX/cg4;

    :goto_3
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    iget-object v0, v1, LX/cfD;->A00:LX/eLa;

    goto :goto_3

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TRw;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/TRw;->A00:I

    invoke-virtual {v2, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/TRw;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_13

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean v0, p0, LX/TRw;->A04:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v0, LX/IsY;

    iget-object v2, v0, LX/IsY;->A04:LX/2Sw;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, LX/TRw;->A00:I

    invoke-virtual {v2, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v2, LX/IsY;

    iget-object v6, v2, LX/IsY;->A04:LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, p0, LX/TRw;->A02:Ljava/lang/Object;

    check-cast v7, LX/sdn;

    iget-object v1, p0, LX/TRw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    new-instance p1, LX/S87;

    invoke-direct {p1, v0, v2, v1}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/TRw;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, LX/2Sw;->A04(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    :cond_15
    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    :goto_4
    iget-object v1, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v1, LX/IsY;

    const/4 v0, 0x0

    iget-object v1, v1, LX/IsY;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/TRw;->A03:Ljava/lang/Object;

    check-cast v1, LX/IsY;

    const/4 v0, 0x0

    iget-object v1, v1, LX/IsY;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v2
.end method

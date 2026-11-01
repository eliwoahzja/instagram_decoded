.class public final Lcom/instagram/settings2/core/services/Settings2Service;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

.field public final A02:LX/16A;

.field public final A03:LX/11z;

.field public final A04:LX/14z;

.field public final A05:LX/14A;

.field public final A06:LX/11A;

.field public final A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

.field public final A08:LX/15z;

.field public final A09:LX/Esp;

.field public final A0A:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/9ee;

    invoke-direct {v1, p1, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/11A;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/11A;

    new-instance v7, LX/11z;

    invoke-direct {v7, p1, v8}, LX/11z;-><init>(Lcom/instagram/common/session/UserSession;LX/11A;)V

    const/4 v6, 0x6

    new-instance v5, LX/14A;

    invoke-direct {v5, p1}, LX/14A;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/14z;

    invoke-direct {v4, p1, v7, v5, v8}, LX/14z;-><init>(Lcom/instagram/common/session/UserSession;LX/11z;LX/14A;LX/11A;)V

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x25c28735

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v3}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v1

    const v0, 0x48000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/15A;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15z;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/11A;

    iput-object v7, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/11z;

    iput-object v5, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/14A;

    iput-object v4, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/14z;

    iput-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A0A:LX/mkc;

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A08:LX/15z;

    const/16 v0, 0x17

    new-instance v1, LX/9ee;

    invoke-direct {v1, p1, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/16 v0, 0x18

    new-instance v1, LX/9ee;

    invoke-direct {v1, p1, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/16A;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16A;

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/16A;

    invoke-static {p1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/16 v0, 0x1a

    new-instance v1, LX/9ee;

    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A09:LX/Esp;

    return-void
.end method

.method public static final A00(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x7

    instance-of v0, p5, LX/KEj;

    if-eqz v0, :cond_0

    move-object v4, p5

    check-cast v4, LX/KEj;

    iget v0, v4, LX/KEj;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/KEj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KEj;->A00:I

    :goto_0
    iget-object v6, v4, LX/KEj;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/KEj;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_9

    if-eq v7, v2, :cond_9

    if-eq v7, v3, :cond_9

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/KEj;

    invoke-direct {v4, p2, p5, v3, v0}, LX/KEj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-boolean v0, p1, LX/10z;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/11z;

    invoke-virtual {v0, p1}, LX/11z;->A00(LX/10z;)LX/3Qm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Qm;->A00:LX/3Oi;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A09:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ckT;

    iget-object v4, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A08:LX/15z;

    iget-object v4, v4, LX/15z;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v4, v5, LX/b1r;

    if-eqz v4, :cond_3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {p0, v4}, LX/lDU;->A02(LX/rb7;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/3Oi;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/ckT;->A00:LX/0tn;

    const-string/jumbo v0, "ig_settings_change"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x31c

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, LX/6dc;->A1j(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/bLt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    const/16 v0, 0x84

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x86

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "requested_value"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    instance-of v4, v5, LX/b1v;

    if-eqz v4, :cond_4

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    instance-of v4, v5, LX/V6B;

    if-eqz v4, :cond_5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    instance-of v4, v5, LX/V6F;

    if-eqz v4, :cond_c

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v6, p1, LX/10z;->A00:LX/Baj;

    sget-object v0, LX/0zk;->A00:LX/0zk;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p3, v4, LX/KEj;->A03:Ljava/lang/Object;

    iput-object p4, v4, LX/KEj;->A04:Ljava/lang/Object;

    iput-object p0, v4, LX/KEj;->A05:Ljava/lang/Object;

    iput v1, v4, LX/KEj;->A00:I

    invoke-virtual {p2, p1, v4}, Lcom/instagram/settings2/core/services/Settings2Service;->A03(LX/10z;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    if-ne v6, v5, :cond_a

    return-object v5

    :cond_7
    sget-object v0, LX/6WM;->A00:LX/6WM;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p3, v4, LX/KEj;->A03:Ljava/lang/Object;

    iput-object p4, v4, LX/KEj;->A04:Ljava/lang/Object;

    iput-object p0, v4, LX/KEj;->A05:Ljava/lang/Object;

    iput v2, v4, LX/KEj;->A00:I

    invoke-virtual {p2, p1, v4}, Lcom/instagram/settings2/core/services/Settings2Service;->A05(LX/10z;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v0, LX/cT2;->A00:LX/cT2;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p3, v4, LX/KEj;->A03:Ljava/lang/Object;

    iput-object p4, v4, LX/KEj;->A04:Ljava/lang/Object;

    iput-object p0, v4, LX/KEj;->A05:Ljava/lang/Object;

    iput v3, v4, LX/KEj;->A00:I

    invoke-virtual {p2, p1, v4}, Lcom/instagram/settings2/core/services/Settings2Service;->A04(LX/10z;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    iget-object p0, v4, LX/KEj;->A05:Ljava/lang/Object;

    check-cast p0, LX/rb7;

    iget-object p4, v4, LX/KEj;->A04:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, v4, LX/KEj;->A03:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v6, LX/BOe;

    if-eqz v0, :cond_2

    check-cast v6, LX/BOe;

    if-eqz v6, :cond_2

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oi;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p2

    iget-object v0, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;

    move-object v2, p0

    move-object v3, p1

    move p0, p4

    invoke-direct/range {v1 .. v6}, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;-><init>(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A02(LX/10z;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/OmC;LX/rb7;LX/10z;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    move-object/from16 v9, p3

    const/4 v11, 0x4

    move-object/from16 v5, p6

    instance-of v0, v5, LX/Owy;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Owy;

    iget v0, v4, LX/Owy;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v4, LX/Owy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Owy;->A00:I

    :goto_0
    iget-object v7, v4, LX/Owy;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v12, v4, LX/Owy;->A00:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string/jumbo v16, "null cannot be cast to non-null type com.meta.kotlin.Try<com.instagram.settings2.core.data.storageresult.StorageResult<T of com.instagram.settings2.core.services.Settings2Service.set>, kotlin.Any>"

    if-eqz v12, :cond_1

    if-eq v12, v1, :cond_2

    if-eq v12, v2, :cond_7

    if-eq v12, v5, :cond_7

    if-eq v12, v11, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Owy;

    invoke-direct {v4, v6, v5, v11}, LX/Owy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v9, v4, LX/Owy;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v10, v4, LX/Owy;->A04:Ljava/lang/Object;

    iput v1, v4, LX/Owy;->A00:I

    move-object/from16 v21, p5

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/instagram/settings2/core/services/Settings2Service;->A00(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_2
    iget-object v10, v4, LX/Owy;->A04:Ljava/lang/Object;

    check-cast v10, LX/OmC;

    iget-object v3, v4, LX/Owy;->A03:Ljava/lang/Object;

    check-cast v3, LX/rb7;

    iget-object v13, v4, LX/Owy;->A02:Ljava/lang/Object;

    iget-object v9, v4, LX/Owy;->A01:Ljava/lang/Object;

    check-cast v9, LX/10z;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v7, v6, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/16A;

    const-string/jumbo v15, "id"

    invoke-interface {v3}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    iget-object v7, v7, LX/16A;->A00:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v12, 0x314c0003

    invoke-virtual {v0, v12, v14}, LX/3r9;->markerStart(II)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3r9;

    invoke-interface {v3}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v14, v15, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v7, v9, LX/10z;->A00:LX/Baj;

    sget-object v0, LX/0zk;->A00:LX/0zk;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iput-object v9, v4, LX/Owy;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/Owy;->A04:Ljava/lang/Object;

    iput v2, v4, LX/Owy;->A00:I

    iget-object v11, v6, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v7, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;-><init>(LX/OmC;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)V

    :goto_1
    const-string/jumbo v0, "igs2.service"

    invoke-virtual {v11, v9, v0, v4, v7}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A01(LX/10z;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_8

    return-object v8

    :cond_5
    sget-object v0, LX/6WM;->A00:LX/6WM;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    iput-object v9, v4, LX/Owy;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/Owy;->A04:Ljava/lang/Object;

    iput v5, v4, LX/Owy;->A00:I

    iget-object v11, v6, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/16 v23, 0x0

    new-instance v7, LX/FAC;

    move-object/from16 v22, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, LX/FAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/cT2;->A00:LX/cT2;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v22

    iput-object v9, v4, LX/Owy;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/Owy;->A04:Ljava/lang/Object;

    iput v11, v4, LX/Owy;->A00:I

    iget-object v11, v6, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v7, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;-><init>(LX/OmC;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;I)V

    goto :goto_1

    :cond_7
    iget-object v3, v4, LX/Owy;->A03:Ljava/lang/Object;

    check-cast v3, LX/rb7;

    iget-object v9, v4, LX/Owy;->A01:Ljava/lang/Object;

    check-cast v9, LX/10z;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/BOe;

    if-eqz v3, :cond_9

    iget-object v10, v6, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/16A;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v10, LX/16A;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const v0, 0x314c0003

    invoke-virtual {v1, v0, v3, v2}, LX/3r9;->markerEnd(IIS)V

    :cond_9
    :goto_2
    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_c

    iget-boolean v0, v9, LX/10z;->A03:Z

    if-eqz v0, :cond_a

    iget-object v1, v6, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/11z;

    move-object v0, v7

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oi;

    invoke-virtual {v1, v0, v9}, LX/11z;->A01(LX/3Oi;LX/10z;)V

    :cond_a
    iget-object v2, v6, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/14A;

    move-object v0, v7

    check-cast v0, LX/0ci;

    iget-object v1, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Oi;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v9, v0}, LX/14A;->A00(LX/3Oi;LX/10z;Ljava/lang/Integer;)V

    return-object v7

    :cond_b
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v10, LX/16A;->A00:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const-string/jumbo v0, "error_message"

    const v1, 0x314c0003

    invoke-virtual {v2, v1, v4, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v1, v4, v5}, LX/3r9;->markerEnd(IIS)V

    goto :goto_2

    :cond_c
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_d

    return-object v7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(LX/10z;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/10z;->A01:LX/qpp;

    instance-of v0, v3, LX/0zh;

    if-eqz v0, :cond_2

    check-cast v3, LX/0zh;

    iget-object v2, v3, LX/0zh;->A00:LX/Fjm;

    instance-of v0, v2, LX/0zZ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage.RemoteSettingId.Boolean"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v2, LX/0zZ;

    iget-object v0, v2, LX/0zZ;->A00:LX/0zY;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A02(LX/0zY;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v0, v3, LX/b29;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v2

    check-cast v3, LX/b29;

    iget-object v1, v3, LX/b29;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3Oi;

    invoke-direct {v0, v2, v1}, LX/3Oi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    instance-of v0, v3, LX/b1w;

    if-eqz v0, :cond_4

    const v0, 0x48019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kyg;

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/b1w;

    iget-object v0, v3, LX/b1w;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/kyg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/rjM;

    move-result-object v0

    invoke-interface {v0, p2}, LX/rjM;->DJX(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A04(LX/10z;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/10z;->A01:LX/qpp;

    instance-of v0, v3, LX/0zh;

    if-eqz v0, :cond_1

    check-cast v3, LX/0zh;

    iget-object v2, v3, LX/0zh;->A00:LX/Fjm;

    instance-of v0, v2, LX/TSr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage.RemoteSettingId.Integer"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/TSr;

    iget-object v0, v2, LX/TSr;->A00:LX/d5i;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A04(LX/d5i;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, v3, LX/b29;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v2

    check-cast v3, LX/b29;

    iget-object v1, v3, LX/b29;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/3Oi;

    invoke-direct {v0, v2, v1}, LX/3Oi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v0, v3, LX/b1w;

    if-eqz v0, :cond_3

    const v0, 0x48019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kyg;

    check-cast v3, LX/b1w;

    iget-object v0, v3, LX/b1w;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/kyg;->A01(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A05(LX/10z;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, LX/10z;->A01:LX/qpp;

    instance-of v0, v2, LX/0zh;

    if-eqz v0, :cond_1

    check-cast v2, LX/0zh;

    iget-object v2, v2, LX/0zh;->A00:LX/Fjm;

    instance-of v0, v2, LX/6WL;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage.RemoteSettingId.String"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6WL;

    iget-object v0, v2, LX/6WL;->A00:LX/6WK;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A06(LX/6WK;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, v2, LX/b29;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v1

    check-cast v2, LX/b29;

    iget-object v0, v2, LX/b29;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Kmf;->DVM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3Oi;

    invoke-direct {v0, v2, v1}, LX/3Oi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v0, v2, LX/b1w;

    if-eqz v0, :cond_3

    const v0, 0x48019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kyg;

    check-cast v2, LX/b1w;

    iget-object v0, v2, LX/b1w;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/kyg;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A06(LX/10z;LX/HAU;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v3, 0x18

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CvQ;

    iget v0, v5, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/CvQ;

    invoke-direct {v5, p0, p2, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    iput v2, v5, LX/CvQ;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p1, p0, v5, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A07(LX/10z;)LX/Ge9;
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/14A;

    iget-object v0, v6, LX/14A;->A00:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    iget-object v5, v4, LX/10z;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v8, 0x314c1ba2

    invoke-virtual {v0, v8, v9}, LX/3r9;->markerStart(II)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "storage_id"

    invoke-virtual {v1, v8, v9, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v6, LX/14A;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/5Cc;

    invoke-direct {v1, v5, v0, v0}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    invoke-interface {v7, v6, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    const/4 v5, 0x2

    invoke-virtual {v0, v8, v9, v5}, LX/3r9;->markerEnd(IIS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v1, LX/Ge9;

    iget-object v0, v3, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/14z;

    iget-object v6, v0, LX/14z;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v7, v0, LX/14z;->A00:LX/Zfo;

    if-nez v7, :cond_1

    iget-object v7, v0, LX/14z;->A06:LX/11A;

    iget-boolean v7, v7, LX/11A;->A04:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, LX/14z;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v12, 0x0

    const-string/jumbo v7, "user_id"

    invoke-virtual {v8}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    invoke-static {v11, v9, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    new-instance v10, LX/6dh;

    invoke-direct {v10}, LX/6dh;-><init>()V

    const-string/jumbo v9, "input_data"

    iget-object v8, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v7

    invoke-virtual {v7, v11, v9}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string/jumbo v7, "itas-android"

    invoke-static {v7}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v7, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/5hT;->A00:LX/5hT;

    const-string/jumbo v13, "xdt_settings2_update_subscribe"

    new-instance v10, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v10, v13}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "Settings2UpdateSubscription"

    move/from16 v19, v2

    move/from16 v18, v2

    invoke-static/range {v9 .. v19}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v9, v0, LX/14z;->A02:LX/a06;

    const/4 v7, 0x4

    new-instance v8, LX/9gn;

    invoke-direct {v8, v0, v7}, LX/9gn;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/5hY;->A00:LX/5hY;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v12

    const v13, 0x277dfcb6

    new-instance v11, LX/2a1;

    move v14, v5

    move v15, v2

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    invoke-interface {v9, v7, v8, v10, v11}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v2

    iput-object v2, v0, LX/14z;->A00:LX/Zfo;

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/14z;->A06:LX/11A;

    iget-wide v7, v2, LX/11A;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/14z;->A01:LX/2sj;

    if-nez v2, :cond_2

    iget-object v8, v0, LX/14z;->A09:LX/mkc;

    const/4 v7, 0x0

    const/16 v2, 0x1d

    new-instance v5, LX/1U2;

    invoke-direct {v5, v0, v7, v2}, LX/1U2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v5, v8}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iput-object v2, v0, LX/14z;->A01:LX/2sj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v6, v3, Lcom/instagram/settings2/core/services/Settings2Service;->A0A:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v5, LX/6Vc;

    invoke-direct {v5, v4, v3, v2, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v5, v6, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v8, v9}, LX/3r9;->A0c(II)V

    throw v1
.end method

.method public final A08()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    iget-object v5, v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v4, 0x314c1dc6

    invoke-virtual {v0, v4}, LX/3r9;->markerStart(I)V

    :try_start_0
    iget-object v8, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/11z;

    iget-object v3, v8, LX/11z;->A00:LX/12A;

    iget-object v1, v3, LX/12A;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/12A;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_1
    if-ge v6, v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, v8, LX/11z;->A01:LX/13A;

    if-eqz v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, LX/13A;->A00(LX/13A;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v4}, LX/3r9;->A0a(I)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v3

    :goto_2
    if-ge v6, v2, :cond_4

    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception clearing persistent caches: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PersistentCache"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/13A;->A02:LX/2iv;

    sget-object v0, LX/2iw;->A2X:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "settings2_service_persistent_cache_needs_clearing"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :goto_3
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v4}, LX/3r9;->A0b(I)V

    throw v1
.end method

.method public final A09(LX/10z;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/11z;

    iget-object v2, v0, LX/11z;->A00:LX/12A;

    iget-object v1, v2, LX/12A;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, v2, LX/12A;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r5;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/2r5;->A00:LX/3Oi;

    iget-object v0, v0, LX/3Oi;->A00:Ljava/lang/Object;

    new-instance v2, LX/3Oi;

    invoke-direct {v2, v0, p2}, LX/3Oi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/2r5;->A01:Ljava/util/Date;

    new-instance v0, LX/2r5;

    invoke-direct {v0, v2, v1}, LX/2r5;-><init>(LX/3Oi;Ljava/util/Date;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "CacheCoordinator"

    const-string/jumbo v0, "_s2_internal_setStateCode(): StorageId was not found in the storage cache"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ge v6, v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/14z;

    iget-object v2, v3, LX/14z;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/14z;->A01:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v3, LX/14z;->A01:LX/2sj;

    iget-object v0, v3, LX/14z;->A00:LX/Zfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_1
    iput-object v1, v3, LX/14z;->A00:LX/Zfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.class public final LX/lfT;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gxw;Lcom/instagram/common/ui/base/IgFrameLayout;LX/HAU;LX/2A6;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/lfT;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p6, :cond_0

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/lfT;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/lfT;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    iput-object p1, p0, LX/lfT;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/lfT;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p5, p0, LX/lfT;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/lfT;->A04:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/lfT;->$t:I

    iput-object p1, p0, LX/lfT;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lfT;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lfT;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lfT;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lfT;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/lfT;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/lfT;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lfT;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lfT;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lfT;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/lfT;->A04:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_0
    new-instance v1, LX/lfT;

    invoke-direct/range {v1 .. v8}, LX/lfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/lfT;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/lfT;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/lfT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfT;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lfT;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/lfT;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/lfT;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lfT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfT;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lfT;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/lfT;->A01:Ljava/lang/Object;

    check-cast v8, LX/2A6;

    iget-object v5, p0, LX/lfT;->A04:Ljava/lang/Object;

    check-cast v5, LX/Gxw;

    iget-object v4, p0, LX/lfT;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, LX/lfT;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/lfT;->A04:Ljava/lang/Object;

    check-cast v5, LX/Gxw;

    iget-object v8, p0, LX/lfT;->A01:Ljava/lang/Object;

    check-cast v8, LX/2A6;

    iget-object v4, p0, LX/lfT;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, LX/lfT;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v9, 0x1

    :goto_1
    new-instance v1, LX/lfT;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LX/lfT;-><init>(Landroid/view/View;LX/Gxw;Lcom/instagram/common/ui/base/IgFrameLayout;LX/HAU;LX/2A6;I)V

    iput-object p1, v1, LX/lfT;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfT;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/lfT;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lfT;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/lfT;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lfT;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p0, LX/lfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/N58;

    iget-object v0, v0, LX/N58;->A00:LX/N69;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/N69;->A01:Z

    :goto_0
    invoke-static {v1, v0}, LX/AuE;->A1H(LX/09Y;Z)V

    iget-object v0, p0, LX/lfT;->A04:Ljava/lang/Object;

    check-cast v0, LX/OQ0;

    iget-object v1, v0, LX/OQ0;->A0A:LX/6oE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A3k:Z

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lfT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/lfT;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LX/lfT;->A02:Ljava/lang/Object;

    check-cast v1, LX/WOx;

    invoke-static {v1, v0}, LX/C1F;->A0Z(LX/WOx;Ljava/util/List;)LX/WE1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/aJN;->A09(LX/WE1;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    iget-object v0, p0, LX/lfT;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/lfT;->A01:Ljava/lang/Object;

    check-cast v4, LX/eAu;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A07()I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_onEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/eAu;->A04(LX/eAu;)Z

    const-string v3, "android_purge_26_q3_TiruAmbientAudioStateMachine_log"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/eAu;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_handlePageSettled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/eAu;->A07:Z

    invoke-static {v4}, LX/eAu;->A04(LX/eAu;)Z

    move-result v2

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v4, LX/eAu;->A07:Z

    if-eqz v1, :cond_6

    const-string v0, "media_playing"

    :goto_3
    invoke-static {v4, v0, v2, v1}, LX/eAu;->A03(LX/eAu;Ljava/lang/String;ZZ)V

    invoke-static {v4}, LX/eAu;->A04(LX/eAu;)Z

    :cond_5
    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "mute"

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lfT;->A04:Ljava/lang/Object;

    check-cast v3, LX/cZw;

    iget-object v1, v3, LX/cZw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lfT;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/lfT;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, v3, LX/cZw;->A05:LX/mkc;

    iput-object v0, v3, LX/cZw;->A02:LX/Ywp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/cZw;->A03:Ljava/lang/Integer;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v3, LX/cZw;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, p0, LX/lfT;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lfT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v1, v0}, LX/cZw;->A00(LX/cZw;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/Ztv;->A02:LX/Ztv;

    goto :goto_4

    :cond_c
    sget-object v2, LX/Ztv;->A04:LX/Ztv;

    :goto_4
    iget-object v1, p0, LX/lfT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, v3, LX/cZw;->A05:LX/mkc;

    iput-object v0, v3, LX/cZw;->A02:LX/Ywp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/cZw;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/lfT;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lfT;->A04:Ljava/lang/Object;

    check-cast v5, LX/Gxw;

    iget-object v0, p0, LX/lfT;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    iget-object v9, p0, LX/lfT;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v10, p0, LX/lfT;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->A1V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0V(LX/Fcq;)LX/FdT;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/FdT;->A0j:Z

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v14

    sget-object v0, LX/Gxq;->A00:LX/Gxq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v1, v0, LX/Fcq;->A0A:LX/A8V;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gxr;->A00(LX/A8V;Lcom/instagram/common/session/UserSession;)LX/91k;

    move-result-object v3

    sget-object v2, LX/9gL;->A00:LX/9gL;

    iget-object v1, v6, LX/FdT;->A0T:Ljava/util/List;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v14}, LX/9gL;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v6, LX/FdT;->A00:I

    if-lez v0, :cond_e

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    :cond_e
    if-nez v7, :cond_f

    if-eqz v8, :cond_0

    :cond_f
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/cBJ;

    invoke-direct {v12, v5, v3}, LX/cBJ;-><init>(LX/Gxw;LX/91k;)V

    iget-object v13, v6, LX/FdT;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/Gxw;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3ge;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v8, LX/lAf;

    invoke-direct/range {v8 .. v14}, LX/lAf;-><init>(Landroid/view/View;Landroid/view/View;LX/3ge;LX/cBJ;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v9, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/lfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgX;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lfT;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v6, p0, LX/lfT;->A04:Ljava/lang/Object;

    check-cast v6, LX/Gxw;

    iget-object v4, p0, LX/lfT;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, LX/lfT;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6}, LX/P58;->A09()LX/Fcq;

    move-result-object v9

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v0, LX/FgX;->A00:LX/6SR;

    new-instance v12, LX/hiq;

    invoke-direct {v12, v0, v6}, LX/hiq;-><init>(LX/FgX;LX/Gxw;)V

    iget-object v0, v6, LX/Gxw;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ge;

    invoke-virtual {v6}, LX/P58;->A09()LX/Fcq;

    move-result-object v3

    iget-object v0, v3, LX/Fcq;->A0F:LX/FdK;

    iget-object v1, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    invoke-virtual {v3, v0}, LX/Fcq;->A1Y(LX/FdT;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/FdT;->A0J:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_11
    const-string v1, ""

    :cond_12
    invoke-static {v3}, LX/Fcq;->A08(LX/Fcq;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/VU0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/VU0;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/VU0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v9, v10}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Fcq;->A1X()Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f0b2294

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v0, v1, Landroid/view/ViewStub;

    if-nez v0, :cond_14

    const v0, 0x7638289b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_14
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v2, LX/2A6;->A00:Z

    goto/16 :goto_1

    :cond_15
    new-instance v3, LX/lDA;

    invoke-direct/range {v3 .. v12}, LX/lDA;-><init>(Landroid/view/View;Landroid/view/View;LX/4Ka;LX/3ge;LX/VU0;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/6SR;LX/mlk;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    goto :goto_5
.end method

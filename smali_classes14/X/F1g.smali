.class public final LX/F1g;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p8, p0, LX/F1g;->$t:I

    iput-boolean p9, p0, LX/F1g;->A08:Z

    iput-object p1, p0, LX/F1g;->A02:Ljava/lang/Object;

    iput-boolean p10, p0, LX/F1g;->A07:Z

    iput-object p4, p0, LX/F1g;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/F1g;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/F1g;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F1g;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/F1g;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/F1g;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/F1g;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v9, 0x0

    :cond_0
    return-object v9

    :cond_1
    iget-object v14, v1, LX/F1g;->A02:Ljava/lang/Object;

    check-cast v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v9, 0x0

    if-eqz v14, :cond_0

    iget-object v3, v1, LX/F1g;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/F1g;->A06:Ljava/lang/Object;

    check-cast v2, LX/F1X;

    iget-object v10, v2, LX/F1X;->A00:LX/miz;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/7ny;->A00:LX/7ny;

    invoke-static {v10}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/28J;->A00:LX/3k1;

    invoke-virtual {v5, v0, v4}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-object v4, v1, LX/F1g;->A00:Ljava/lang/Object;

    check-cast v4, LX/45S;

    iget-boolean v8, v1, LX/F1g;->A08:Z

    iget-boolean v7, v1, LX/F1g;->A07:Z

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v6

    if-eqz v4, :cond_2

    invoke-virtual {v4, v10}, LX/45S;->A0M(LX/miz;)Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2

    if-eqz v8, :cond_2

    sget-object v4, LX/Zve;->A02:LX/Zve;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    sget-object v0, LX/Zve;->A03:LX/Zve;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v2, LX/F1X;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/F1X;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/F1g;->A01:Ljava/lang/Object;

    check-cast v9, LX/RyU;

    iget-boolean v0, v2, LX/F1X;->A05:Z

    new-instance v8, LX/ivM;

    move-object v15, v14

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/ivM;-><init>(LX/RyU;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    iget-object v7, v1, LX/F1g;->A05:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v4, LX/itn;

    move-object v6, v8

    move-object v9, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    sget-object v0, LX/3kX;->A06:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/YUk;->A08:LX/3k1;

    :goto_1
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/3kX;->A0I:LX/3k1;

    goto :goto_1

    :cond_6
    iget-boolean v0, v1, LX/F1g;->A08:Z

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/F1g;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/R95;->A0C:LX/R95;

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v0}, LX/mBV;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/R95;Ljava/lang/Integer;)V

    :cond_7
    iget-object v4, v1, LX/F1g;->A03:Ljava/lang/Object;

    check-cast v4, LX/KQn;

    const-string v0, "aymh_profiles_loaded_after_filtering"

    invoke-virtual {v4, v0}, LX/KQn;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/F1g;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2b;

    iget-object v0, v0, LX/R2b;->A00:LX/djP;

    iget-object v0, v0, LX/djP;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, v1, LX/F1g;->A07:Z

    if-eqz v0, :cond_8

    const-string v6, "SINGLE_PROFILE_AYMH_SCREEN"

    :goto_2
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x357138c8

    invoke-interface {v3, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "launching_native_login_screen_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v5, v1, LX/F1g;->A01:Ljava/lang/Object;

    check-cast v5, LX/aBW;

    iget-object v3, v1, LX/F1g;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/fAV;

    invoke-direct {v0, v3, v5}, LX/fAV;-><init>(Landroid/content/Context;LX/aBW;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v1, LX/F1g;->A06:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v7, v1, LX/F1g;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/F1g;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v8}, LX/Xiq;->A00(LX/E5c;LX/KQn;LX/aBW;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    const-string v6, "MULTI_PROFILE_AYMH_SCREEN"

    goto :goto_2

    :cond_9
    iget-object v4, v1, LX/F1g;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    sget-object v0, LX/FeA;->A7D:LX/FeA;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, LX/6sj;->A19(LX/FeA;)V

    iget-boolean v0, v1, LX/F1g;->A07:Z

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/F1g;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/F1g;->A06:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_a
    iget-boolean v0, v1, LX/F1g;->A08:Z

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/F1g;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zx3;

    iget-object v3, v0, LX/Zx3;->A04:Ljava/lang/String;

    :goto_4
    iget-object v2, v1, LX/F1g;->A05:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v1, LX/F1g;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {v4}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    goto :goto_4

    :cond_c
    iget-object v0, v1, LX/F1g;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_3
.end method

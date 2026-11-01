.class public final LX/5Ud;
.super LX/5Rj;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/4Ka;

.field public final A03:LX/2by;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/5Vy;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/IfV;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;LX/2by;Lcom/instagram/common/session/UserSession;LX/5Vy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Z)V
    .locals 2

    invoke-direct {p0, p6, p7}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LX/5Ud;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Ud;->A02:LX/4Ka;

    iput-object p4, p0, LX/5Ud;->A05:LX/5Vy;

    iput-object p2, p0, LX/5Ud;->A03:LX/2by;

    iput-object p5, p0, LX/5Ud;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/5Ud;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/5Ud;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/5Ud;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/5Ud;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/5Ud;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/5Ud;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Ud;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Ud;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Ud;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Ud;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5Ud;->A0N:LX/snk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Ud;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Ud;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Ud;->A0M:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5Ud;->A0J:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3f

    new-instance v1, LX/9zX;

    invoke-direct {v1, p0, v0}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5Ud;->A06:LX/Esp;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5Ud;->A00:Z

    new-instance v0, LX/IfV;

    invoke-direct {v0, p0}, LX/IfV;-><init>(LX/5Ud;)V

    iput-object v0, p0, LX/5Ud;->A08:LX/IfV;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    iget-object v0, p0, LX/5Ud;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/5Jl;->A07(Z)V

    :try_start_0
    iget-object v3, p0, LX/5Ud;->A02:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "meta_ai_voice_fragment"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A05()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, LX/5Ud;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5Ud;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/5Ud;->A0N:LX/snk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/6f0;

    invoke-direct {v0, v1}, LX/6f0;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5Ud;->A0M:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A07(LX/5Vy;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, LX/5Ud;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ud;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/5Ud;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5Ud;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/5Ud;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/5Jl;->A07(Z)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jl;

    iget-object v0, v1, LX/5Jl;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/TyV;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5Jl;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ud;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ud;->A08:LX/IfV;

    invoke-virtual {v1, v0}, LX/0wS;->A0Z(LX/mlx;)V

    :cond_0
    iget-object v9, p0, LX/5Ud;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5Ud;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v7, p0, LX/5Ud;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/5Ud;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p0, LX/5Ud;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/5Ud;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/5Ud;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/5Ud;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Bhm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Bhm;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v8, v1, LX/Bhm;->A07:Z

    iput-object p1, v1, LX/Bhm;->A01:LX/5Vy;

    iput-object v7, v1, LX/Bhm;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Bhm;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v4, v1, LX/Bhm;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Bhm;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Bhm;->A04:Ljava/lang/String;

    iput-boolean v0, v1, LX/Bhm;->A08:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/5Ud;->A02:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b271d

    const-string v0, "meta_ai_voice_fragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    iget-object v1, p0, LX/5Ud;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/5Ud;->A0N:LX/snk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x40

    new-instance v0, LX/9zX;

    invoke-direct {v0, p0, v3}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v0, v3}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/5Jl;->A04(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 2

    iget-object v1, p0, LX/5Ud;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    invoke-virtual {v0}, LX/5Jl;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/5Ud;->A01:Z

    iget-object v0, p0, LX/5Ud;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Jl;->A07(Z)V

    :cond_0
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method

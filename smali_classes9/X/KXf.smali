.class public final LX/KXf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dgs;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/jhe;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/0wS;

.field public final A08:LX/KDG;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/2by;

.field public final A0J:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/jhe;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/KDG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p4, p1, p11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/KXf;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KXf;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p11, p0, LX/KXf;->A0C:Ljava/util/Map;

    iput-object p9, p0, LX/KXf;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/KXf;->A0J:Ljava/lang/Integer;

    iput-object p3, p0, LX/KXf;->A05:LX/9PW;

    iput-object p6, p0, LX/KXf;->A08:LX/KDG;

    iput-object p10, p0, LX/KXf;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/KXf;->A00:LX/Dgs;

    iput-object p7, p0, LX/KXf;->A09:Ljava/lang/Boolean;

    iput-object p2, p0, LX/KXf;->A04:LX/jhe;

    invoke-static {p3, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/KXf;->A0I:LX/2by;

    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, p0, LX/KXf;->A07:LX/0wS;

    const/4 v1, 0x5

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KXf;->A0G:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KXf;->A0H:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KXf;->A0D:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KXf;->A0E:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KXf;->A0F:LX/Esp;

    return-void
.end method

.method public static final A00(LX/dJ0;LX/KXf;)V
    .locals 4

    new-instance v3, LX/957;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v2, p1, LX/KXf;->A0C:Ljava/util/Map;

    const-string v0, "trigger_session_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {v3, p0, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/HEs;->A0B:LX/HEs;

    const-string v0, "event_source"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x59f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KXf;->A0I:LX/2by;

    const-string v0, "ufix_ig_ixt_trigger"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5a0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "core"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v0, p1, LX/KXf;->A0G:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    const-string v0, "ig"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v0, p1, LX/KXf;->A0H:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    const-string v0, "ixt_trigger"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ig_object_value"

    invoke-static {v0, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/6BY;LX/KXf;)V
    .locals 4

    invoke-virtual {p0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNv;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/HNv;->A00:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p1, LX/KXf;->A0I:LX/2by;

    const-string v0, "ufix_ig_ixt_trigger_fetching_failed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x59f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/KXf;->A0D:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    const-string v0, "core"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v0, p1, LX/KXf;->A0E:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    const-string v0, "ig"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v0, p1, LX/KXf;->A0F:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    const-string v0, "ixt_trigger"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/KXf;)V
    .locals 5

    iget-object v0, p0, LX/KXf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v4, LX/FDl;->A1B:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/FDl;->A02:F

    iget-object v0, p0, LX/KXf;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/FDl;->A0e:Ljava/lang/CharSequence;

    :cond_0
    new-instance v3, LX/DNS;

    invoke-direct {v3}, LX/4Ka;-><init>()V

    iget-object v2, p0, LX/KXf;->A07:LX/0wS;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/GjC;

    invoke-direct {v0, p0, v1}, LX/GjC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_1
    new-instance v0, LX/NsP;

    invoke-direct {v0, v4, p0, v3}, LX/NsP;-><init>(LX/FDl;LX/KXf;LX/DNS;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/Sy6;
    .locals 4

    iget-object v0, p0, LX/KXf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    new-instance v0, LX/EJx;

    invoke-direct {v0, p0}, LX/EJx;-><init>(LX/KXf;)V

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/TQY;

    iget-object v0, p0, LX/KXf;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/KXf;->A04:LX/jhe;

    if-eqz v0, :cond_0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    :cond_0
    iget-object v2, p0, LX/KXf;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/KXf;->A0C:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-static {v3, v0}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/KXf;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v2, :cond_3

    iget-object v1, p0, LX/KXf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    new-instance v0, LX/EJx;

    invoke-direct {v0, p0}, LX/EJx;-><init>(LX/KXf;)V

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/TQY;

    iget-object v0, p0, LX/KXf;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/KXf;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/KXf;->A04:LX/jhe;

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    :cond_1
    iget-object v0, p0, LX/KXf;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iget-object v2, p0, LX/KXf;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/KXf;->A0C:Ljava/util/Map;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-static {v4, v0}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "ixt_initial_screen_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/3VC;->A0B:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :cond_3
    iget-object v0, p0, LX/KXf;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/Eu5;

    invoke-direct {v1, p0}, LX/Eu5;-><init>(LX/KXf;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/KXf;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KXf;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/KXf;->A0C:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void
.end method

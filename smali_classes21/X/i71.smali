.class public final LX/i71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:LX/k0P;

.field public A03:LX/UR5;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/Esp;


# direct methods
.method public static final A00(LX/i71;)V
    .locals 7

    iget-object v0, p0, LX/i71;->A03:LX/UR5;

    iget-object v1, v0, LX/UR5;->A00:Ljava/util/List;

    iget v0, p0, LX/i71;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UR9;

    if-nez v2, :cond_0

    sget-object v0, LX/YUW;->A00:LX/YUW;

    invoke-static {p0, v0}, LX/i71;->A01(LX/i71;LX/dq8;)V

    return-void

    :cond_0
    iget-object v4, v2, LX/UR9;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/i71;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    iget-object v0, p0, LX/i71;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/fQZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/fQZ;->A00:LX/2by;

    iput-object v0, v3, LX/fQZ;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/fQZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/i71;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/i71;->A00:I

    invoke-static {p0}, LX/i71;->A00(LX/i71;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/i71;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/i71;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/dzc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/dzc;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v6, LX/dzc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/dzc;->A01:LX/fQZ;

    const/16 v0, 0x9

    new-instance v1, LX/RJ1;

    invoke-direct {v1, v6, v0}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/dzc;->A04:LX/Esp;

    const/16 v0, 0xf

    new-instance v1, LX/CR5;

    invoke-direct {v1, v6, v0}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/dzc;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/j40;

    invoke-direct {v1, p0}, LX/j40;-><init>(LX/i71;)V

    iget-object v0, v2, LX/UR9;->A00:LX/URB;

    iget-boolean v0, v0, LX/URB;->A02:Z

    if-eqz v0, :cond_3

    new-instance v5, LX/j3k;

    invoke-direct {v5, v6, v1, v2}, LX/j3k;-><init>(LX/dzc;LX/k0P;LX/UR9;)V

    sget-object v4, LX/TeW;->A00:LX/TeW;

    iget-object v3, v6, LX/dzc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/dzc;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v6, LX/dzc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/j4k;

    invoke-direct {v0, v5}, LX/j4k;-><init>(LX/k5l;)V

    invoke-virtual {v4, v3, v2, v0, v1}, LX/TeW;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zme;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    invoke-static {v6, v1, v2}, LX/iIe;->A01(LX/dzc;LX/k0P;LX/UR9;)V

    return-void
.end method

.method public static final A01(LX/i71;LX/dq8;)V
    .locals 3

    iget-object v0, p0, LX/i71;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    const-string v1, "promote_client_token_returned"

    invoke-virtual {v0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/i71;->A05:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/dq8;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/eQ6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, p0, LX/i71;->A02:LX/k0P;

    invoke-interface {v0, p1}, LX/k0P;->Fta(LX/dq8;)V

    return-void
.end method

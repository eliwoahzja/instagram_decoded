.class public final LX/3Fl;
.super LX/CPM;
.source ""


# instance fields
.field public A00:LX/mkc;

.field public A01:LX/InP;


# direct methods
.method public static final A00(LX/3Fl;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CPM;->A02:LX/7cd;

    iget-object v2, v0, LX/7cd;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    if-eqz v2, :cond_0

    sget-object v1, LX/7ah;->A01:LX/7ah;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7ah;->A03(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    :cond_0
    sget-object v2, LX/7fr;->A01:LX/7ft;

    iget-object v1, p0, LX/CPM;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/7ft;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "ReminderSchedulerV2"

    return-object v0
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/3Fl;->A01:LX/InP;

    sget-object v0, LX/Jdr;->A00:LX/Jdr;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3iw;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Fl;->A00(LX/3Fl;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Fl;->A01:LX/InP;

    new-instance v1, LX/4Gw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/4Gw;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final LX/Dlm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dlm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dlm;->A00:LX/Dlm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0dj;LX/9PW;LX/1ok;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    invoke-virtual {p0}, LX/0dj;->A0L()I

    move-result v3

    const-string/jumbo p0, "button"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x638221ed

    const-string v0, "NavigationTracker.reportStartNavigation"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/2xu;->A01:J

    const-string/jumbo v0, "navigation"

    invoke-static {p1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v5

    const-string/jumbo v1, "nav_depth"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v5, v2, LX/2xu;->A04:LX/2ld;

    iget-wide v0, v2, LX/2xu;->A01:J

    new-instance v5, LX/1Hs;

    invoke-direct {v5, p1, v4, v0, v1}, LX/1Hs;-><init>(LX/9PW;Ljava/lang/String;J)V

    iput-object v5, v2, LX/2xu;->A02:LX/1Hs;

    sget-boolean v0, LX/0OK;->A04:Z

    if-eqz v0, :cond_1

    sput-object p0, LX/0OK;->A03:Ljava/lang/String;

    :cond_1
    iget-object v5, v2, LX/2xu;->A04:LX/2ld;

    if-eqz v5, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "contained_within_bottom_sheet"

    invoke-virtual {v5, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_2

    const/16 v0, 0x134

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v2, LX/2xu;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2xu;->A0J:LX/2yd;

    invoke-virtual {v0, p1, v4, v3}, LX/2yd;->A00(LX/9PW;Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/8se;->A00:LX/iAK;

    if-eqz v1, :cond_6

    instance-of v0, p1, LX/1BA;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1BA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1BA;->Dmo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v4, v5

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/9PW;->getModuleNameV2()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/2xu;->A0K:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v6

    check-cast v1, LX/8nq;

    iget-object v3, v1, LX/8nq;->A02:LX/8ru;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    new-instance v2, LX/8sc;

    invoke-direct/range {v2 .. v9}, LX/8sc;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7ed22dc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x583028a3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/1ok;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    sget-object v0, LX/3Un;->A00:LX/3Un;

    invoke-virtual {v0, p1}, LX/3Un;->A03(Landroid/app/Activity;)LX/9PW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2}, LX/2xu;->A06(LX/2xu;LX/9PW;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

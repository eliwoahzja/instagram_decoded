.class public final LX/JBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public final synthetic A00:LX/65C;


# direct methods
.method public constructor <init>(LX/65C;)V
    .locals 0

    iput-object p1, p0, LX/JBj;->A00:LX/65C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0Ji;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/JBj;->A00:LX/65C;

    iget-object v0, v6, LX/65C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0E()LX/41f;

    move-result-object v0

    iget-boolean v2, p1, LX/0Ji;->A01:Z

    iget-object v1, v0, LX/41f;->A00:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/65C;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/65C;->A00:J

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0, v9}, LX/65C;->A02(LX/65C;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v0, v6, LX/65C;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/65C;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/65C;->A01:Landroid/app/Application;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/65C;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/65C;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, v6, LX/65C;->A01:Landroid/app/Application;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/65C;->A01:Landroid/app/Application;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/65C;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    const/4 v7, 0x0

    iput-object v9, v6, LX/65C;->A01:Landroid/app/Application;

    iget-wide v2, v6, LX/65C;->A00:J

    const-wide/16 v4, 0x0

    iput-wide v4, v6, LX/65C;->A00:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    iget-object v0, v6, LX/65C;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v9

    :cond_4
    sget-object v0, LX/0ho;->A02:LX/0ho;

    const/4 v5, 0x1

    invoke-static {v9, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    const-string v3, "IG_LIVE_PIP_FRAGMENT"

    invoke-virtual {v0, v3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/50H;

    if-eqz v0, :cond_7

    check-cast v2, LX/50H;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/50H;->A00()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v8, v3}, LX/50I;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    if-ne v1, v5, :cond_6

    iget-object v0, v6, LX/65C;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v0, v7}, LX/65C;->A02(LX/65C;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v0, v6, LX/65C;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v0, v7}, LX/65C;->A02(LX/65C;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.class public final LX/7fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fo;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7fo;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0W:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1vD;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    const/16 v0, 0x35

    .line 14
    new-instance v1, LX/Clt;

    .line 16
    invoke-direct {v1, v3, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-string v0, "activityProvider"

    .line 21
    invoke-static {v2, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    .line 24
    iget-object v0, v2, LX/1vD;->A09:Lkotlin/jvm/functions/Function0;

    .line 26
    if-nez v0, :cond_0

    .line 28
    iput-object v1, v2, LX/1vD;->A09:Lkotlin/jvm/functions/Function0;

    .line 30
    :cond_0
    const/16 v0, 0x36

    .line 32
    new-instance v1, LX/Clt;

    .line 34
    invoke-direct {v1, v3, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    .line 37
    const-string v0, "activeScreenTimeRemindersProvider"

    .line 39
    invoke-static {v2, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    .line 42
    iput-object v1, v2, LX/1vD;->A08:Lkotlin/jvm/functions/Function0;

    .line 44
    iget-object v1, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0I:LX/7cj;

    .line 46
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 49
    const-string v0, "addDismissalListener"

    .line 51
    invoke-static {v2, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    .line 54
    iget-object v0, v2, LX/1vD;->A04:Ljava/util/List;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    return-void
.end method

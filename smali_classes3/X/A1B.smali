.class public final LX/A1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A1B;->$t:I

    iput-object p1, p0, LX/A1B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    iget v0, p0, LX/A1B;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A1B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2ct;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v1}, LX/hEe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    const-string v2, "preference_static_attributes_logging_failure_count"

    invoke-interface {v3, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-interface {v3, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    :goto_0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/A1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/CgP;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/CgP;->A02:J

    return-void
.end method

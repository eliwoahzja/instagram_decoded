.class public final LX/lk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;
.implements LX/rmy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/lk9;->$t:I

    iput-object p3, p0, LX/lk9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lk9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/FtN;Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/lk9;->$t:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "MCINotificationKeyChangedStoredProcedures"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lk9;->A01:Ljava/lang/Object;

    check-cast v0, LX/RsE;

    iget-object v0, v0, LX/RsE;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lk9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    const-string v0, "ACTRegistrationResult"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/lk9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kPN;

    iget-object v1, p0, LX/lk9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_2

    sget-object v0, LX/kdC;->A09:LX/kdC;

    :goto_0
    invoke-static {v2, v0, v1}, LX/kPN;->A00(LX/kPN;LX/kdC;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :cond_2
    sget-object v0, LX/kdC;->A07:LX/kdC;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/lk9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kPN;

    iget-object v1, p0, LX/lk9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/kdC;->A08:LX/kdC;

    goto :goto_0
.end method

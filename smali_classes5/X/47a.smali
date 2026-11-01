.class public abstract LX/47a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/47a;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Neu;
    .locals 4

    if-eqz p0, :cond_1

    sget-object v3, LX/47a;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v2, LX/1sz;->A0C:LX/1tA;

    new-instance v1, LX/47b;

    invoke-direct {v1, p0}, LX/47b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "NotificationJourneyTrackerProvider: Failed to run user session operation to get intended user session"

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2mw;->Gag(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationJourneyTrackerProvider: Exception while attempting to get intended user session: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v2, "NotificationJourneyTrackerProvider: Failed to get sampling value for user. Defaulting to true"

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_1
    sget-object v0, LX/AKK;->A01:LX/AKK;

    :goto_1
    check-cast v0, LX/Neu;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/47c;->A00:LX/47c;

    goto :goto_1
.end method

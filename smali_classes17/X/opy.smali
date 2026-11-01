.class public final LX/opy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/notification/RtcNotificationForegroundService;Ljava/lang/String;J)V
    .locals 0

    iput-wide p3, p0, LX/opy;->A00:J

    iput-object p1, p0, LX/opy;->A01:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    iput-object p2, p0, LX/opy;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v10, LX/359;->A00:LX/359;

    iget-wide v2, p0, LX/opy;->A00:J

    const-string v1, "Placeholder timeout fired after "

    const-string v0, "ms"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v8, "RtcNotificationForegroundService"

    invoke-virtual {v10, v8, v0, v7}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/opy;->A01:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    iget-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x4e4c

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    const-string v0, "Placeholder still active on timeout, removing via stopForeground"

    invoke-virtual {v10, v8, v0, v7}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v4}, Landroid/app/Service;->stopForeground(I)V

    iput-object v7, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v8, LX/cd3;->A2P:LX/cd3;

    iget-object v4, p0, LX/opy;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeout_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "called_stop_foreground"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v7, v4, v7, v0}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    invoke-static {v6}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02(Lcom/facebook/rtc/notification/RtcNotificationForegroundService;)V

    iput-boolean v5, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A06:Z

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

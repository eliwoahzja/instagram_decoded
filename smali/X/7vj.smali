.class public final LX/7vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnd;


# instance fields
.field public final synthetic A00:LX/7qv;

.field public final synthetic A01:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;


# direct methods
.method public constructor <init>(LX/7qv;Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7vj;->A01:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    .line 2
    iput-object p1, p0, LX/7vj;->A00:LX/7qv;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v1, "Failed to get FCM token"

    .line 5
    const-string v0, "IgFcmTokenRegistrar"

    .line 7
    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, LX/7vj;->A01:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    .line 12
    iget-object v3, v0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01:LX/2by;

    .line 14
    iget-object v2, p0, LX/7vj;->A00:LX/7qv;

    .line 16
    iget-object v7, v2, LX/7qv;->A00:Ljava/lang/String;

    .line 18
    sget-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 20
    sget-object v4, LX/7re;->A0B:LX/7re;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "FCM token fetch failed: "

    .line 28
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v2, LX/7qv;->A02:Ljava/lang/String;

    .line 34
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static/range {v3 .. v9}, LX/7ri;->A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

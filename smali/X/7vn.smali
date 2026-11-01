.class public final LX/7vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnc;


# instance fields
.field public final synthetic A00:LX/7qv;

.field public final synthetic A01:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;


# direct methods
.method public constructor <init>(LX/7qv;Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p2, p0, LX/7vn;->A01:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    .line 2
    iput-object p1, p0, LX/7vn;->A00:LX/7qv;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final F00()V
    .locals 8

    .line 0
    const-string v1, "IgFcmTokenRegistrar"

    .line 2
    const-string v0, "FCM token fetch was cancelled"

    .line 4
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/7vn;->A01:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    .line 9
    iget-object v1, v0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01:LX/2by;

    .line 11
    iget-object v0, p0, LX/7vn;->A00:LX/7qv;

    .line 13
    iget-object v5, v0, LX/7qv;->A00:Ljava/lang/String;

    .line 15
    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 17
    sget-object v2, LX/7re;->A0B:LX/7re;

    .line 19
    iget-object v7, v0, LX/7qv;->A02:Ljava/lang/String;

    .line 21
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    .line 23
    const-string v6, "FCM token fetch cancelled"

    .line 25
    invoke-static/range {v1 .. v7}, LX/7ri;->A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

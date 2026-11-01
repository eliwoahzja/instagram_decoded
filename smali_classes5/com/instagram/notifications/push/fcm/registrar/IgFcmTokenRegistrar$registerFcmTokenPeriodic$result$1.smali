.class public final Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.push.fcm.registrar.IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1"
    f = "IgFcmTokenRegistrar.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7qv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7qv;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A04:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    iput-object p2, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A02:LX/7qv;

    iput-wide p6, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A04:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    iget-object v2, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A02:LX/7qv;

    iget-wide v6, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A01:J

    new-instance v0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;-><init>(LX/7qv;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;Ljava/lang/String;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v10, p0

    iget v0, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1yU;->A00:Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;

    iget-object v0, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A04:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    iget-object v4, v0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A00:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01:LX/2by;

    iget-object v7, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A02:LX/7qv;

    iget-object v8, v0, LX/7qv;->A00:Ljava/lang/String;

    iget-wide v11, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A01:J

    iget-object v9, v0, LX/7qv;->A02:Ljava/lang/String;

    iput v1, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;->A00:I

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;->A01(Landroid/content/Context;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

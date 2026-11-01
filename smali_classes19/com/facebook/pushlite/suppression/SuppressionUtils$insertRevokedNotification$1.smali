.class public final Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.pushlite.suppression.SuppressionUtils$insertRevokedNotification$1"
    f = "SuppressionUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9d1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9d1;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A01:LX/9d1;

    iput-object p2, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A02:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A01:LX/9d1;

    iget-object v2, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A02:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A00:J

    new-instance v0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;-><init>(LX/9d1;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A01:LX/9d1;

    iget-object v10, v0, LX/9d1;->A00:LX/A6Y;

    iget-object v7, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A02:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A00:J

    const/4 v6, 0x0

    invoke-static {v6, v7, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v8, LX/ZUJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/ZUJ;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/ZUJ;->A01:Ljava/lang/String;

    iput-wide v2, v8, LX/ZUJ;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/A6Y;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0P()LX/9h8;

    move-result-object v5

    iget-object v4, v5, LX/9h8;->A01:LX/Adv;

    const/16 v1, 0xb

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v8, v5}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v6, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    iget-object v0, v10, LX/A6Y;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0P()LX/9h8;

    move-result-object v0

    iget-object v1, v0, LX/9h8;->A01:LX/Adv;

    new-instance v0, LX/qJh;

    invoke-direct {v0, v2, v3, v7, v6}, LX/qJh;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.class public final LX/FA5;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.push.ig_token_registration.IGTokenRegistrationApi$Companion"
    f = "IGTokenRegistrationApi.kt"
    l = {
        0xba
    }
    m = "registerTokenAwaitingResult"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/FA5;->A08:Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iput-object p1, p0, LX/FA5;->A07:Ljava/lang/Object;

    iget v1, p0, LX/FA5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FA5;->A00:I

    iget-object v0, p0, LX/FA5;->A08:Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;->A01(Landroid/content/Context;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

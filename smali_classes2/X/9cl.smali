.class public final LX/9cl;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.impl.BadgeSubscriptionRepository"
    f = "BadgeSubscriptionRepository.kt"
    l = {
        0x187
    }
    m = "updateGraphForUser"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/9cl;->A0A:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/9cl;->A09:Ljava/lang/Object;

    iget v1, p0, LX/9cl;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9cl;->A03:I

    iget-object v1, p0, LX/9cl;->A0A:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

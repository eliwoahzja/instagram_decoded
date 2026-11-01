.class public final LX/9ck;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.impl.BadgeSubscriptionRepository"
    f = "BadgeSubscriptionRepository.kt"
    l = {
        0x16d,
        0x176
    }
    m = "updateGraph"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/9ck;->A07:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/9ck;->A06:Ljava/lang/Object;

    iget v1, p0, LX/9ck;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ck;->A01:I

    iget-object v2, p0, LX/9ck;->A07:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

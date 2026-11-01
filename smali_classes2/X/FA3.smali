.class public final LX/FA3;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.homecoming.feeds.data.HomecomingFeedPersistenceStore"
    f = "HomecomingFeedPersistenceStore.kt"
    l = {
        0x105,
        0x83,
        0x8a
    }
    m = "resetFeedOrdering"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;


# direct methods
.method public constructor <init>(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/FA3;->A05:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/FA3;->A04:Ljava/lang/Object;

    iget v1, p0, LX/FA3;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FA3;->A02:I

    iget-object v0, p0, LX/FA3;->A05:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

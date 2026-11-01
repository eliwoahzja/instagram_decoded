.class public final LX/4oo;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.flashcache.MostRecentReelsCache"
    f = "MostRecentReelsCache.kt"
    l = {
        0x35
    }
    m = "getMostRecentReelsCacheItem"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/flashcache/MostRecentReelsCache;


# direct methods
.method public constructor <init>(Lcom/instagram/flashcache/MostRecentReelsCache;LX/HAU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4oo;->A04:Lcom/instagram/flashcache/MostRecentReelsCache;

    .line 2
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iput-object p1, p0, LX/4oo;->A03:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/4oo;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/4oo;->A00:I

    .line 9
    iget-object v3, p0, LX/4oo;->A04:Lcom/instagram/flashcache/MostRecentReelsCache;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/flashcache/MostRecentReelsCache;->A00(Ljava/lang/Integer;LX/HAU;J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

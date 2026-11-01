.class public final LX/4Wo;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.flashcache.ClipsOneCacheDataSource"
    f = "ClipsOneCacheDataSource.kt"
    l = {
        0xf0,
        0x10c,
        0x115
    }
    m = "getByTypeTtlLimitWithTransaction"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Z

.field public synthetic A0F:Ljava/lang/Object;

.field public final synthetic A0G:Lcom/instagram/flashcache/ClipsOneCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/flashcache/ClipsOneCacheDataSource;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/4Wo;->A0G:Lcom/instagram/flashcache/ClipsOneCacheDataSource;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p0

    iput-object p1, p0, LX/4Wo;->A0F:Ljava/lang/Object;

    iget v1, p0, LX/4Wo;->A07:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/4Wo;->A07:I

    iget-object v0, p0, LX/4Wo;->A0G:Lcom/instagram/flashcache/ClipsOneCacheDataSource;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-wide v6, v4

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/flashcache/ClipsOneCacheDataSource;->BZ4(Ljava/util/List;LX/HAU;IJJZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

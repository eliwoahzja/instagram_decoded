.class public final LX/4on;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.flashcache.FlashMediaLocalDataSource"
    f = "FlashMediaLocalDataSource.kt"
    l = {
        0x9f,
        0xba
    }
    m = "getByTypeTtlLimitWithTransaction"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/flashcache/FlashMediaLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;LX/HAU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4on;->A06:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 2
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/4on;->A05:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/4on;->A01:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/4on;->A01:I

    .line 10
    iget-object v0, p0, LX/4on;->A06:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-wide v6, v4

    .line 17
    move v8, v3

    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->BZ4(Ljava/util/List;LX/HAU;IJJZ)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

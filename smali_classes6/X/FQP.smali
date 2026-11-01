.class public final LX/FQP;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository"
    f = "MediaCommentListRepository.kt"
    l = {
        0xbea,
        0xbf6,
        0xc21
    }
    m = "processParentCommentPageResult"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/FQP;->A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/FQP;->A06:Ljava/lang/Object;

    iget v1, p0, LX/FQP;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FQP;->A01:I

    iget-object v2, p0, LX/FQP;->A07:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FPP;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

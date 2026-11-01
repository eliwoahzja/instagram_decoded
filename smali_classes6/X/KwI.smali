.class public final LX/KwI;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository"
    f = "MediaCommentListRepository.kt"
    l = {
        0x4f4,
        0x4f9
    }
    m = "updateCommentAfterSuccessfulPost"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/KwI;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iput-object p1, p0, LX/KwI;->A09:Ljava/lang/Object;

    iget v1, p0, LX/KwI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwI;->A00:I

    iget-object v1, p0, LX/KwI;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03(LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/JVE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final LX/KwK;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.CommentLikeDislikeCoordinator"
    f = "CommentLikeDislikeCoordinator.kt"
    l = {
        0xd0,
        0xe1,
        0xe9,
        0xfc,
        0x104,
        0x113,
        0x113
    }
    m = "resolveAndDispatchAction"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/KwK;->A0D:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/KwK;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/KwK;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwK;->A01:I

    iget-object v0, p0, LX/KwK;->A0D:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A01(Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/Wdj;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

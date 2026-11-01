.class public final Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1"
    f = "PostDenseUfi.kt"
    l = {
        0x3e7,
        0x3eb,
        0x3ee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:I

.field public final synthetic A07:LX/2Sw;


# direct methods
.method public constructor <init>(LX/2Sw;LX/HAU;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A07:LX/2Sw;

    iput p3, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A06:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A07:LX/2Sw;

    iget v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A06:I

    new-instance v0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;-><init>(LX/2Sw;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A04:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v8, :cond_4

    iget v9, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A03:I

    iget v8, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A02:I

    iget v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A01:I

    iget v5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A00:I

    iget-object v4, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A05:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_6

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A07:LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A04:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A06:I

    div-int/lit8 v5, v0, 0xc

    int-to-double v3, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v0

    double-to-int v2, v3

    int-to-long v0, v2

    iput v5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A00:I

    iput v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A01:I

    iput v8, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A04:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    iget v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A01:I

    iget v5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A07:LX/2Sw;

    const/16 v8, 0xa

    const/4 v9, 0x0

    :cond_6
    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/D8r;

    invoke-direct {v0, v5, v1}, LX/D8r;-><init>(II)V

    invoke-static {v0}, LX/HeV;->A00(Lkotlin/jvm/functions/Function1;)LX/D28;

    move-result-object v0

    iput-object v4, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A05:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A00:I

    iput v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A01:I

    iput v8, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A02:I

    iput v9, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A03:I

    iput v6, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;->A04:I

    invoke-static {v4, v0, v3, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

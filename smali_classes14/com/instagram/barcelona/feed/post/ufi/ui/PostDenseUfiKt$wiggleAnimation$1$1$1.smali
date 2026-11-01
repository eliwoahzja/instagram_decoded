.class public final Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiKt$wiggleAnimation$1$1$1"
    f = "PostDenseUfi.kt"
    l = {
        0x3fb,
        0x3fc,
        0x3ff,
        0x400
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:LX/2Sw;

.field public final synthetic A06:LX/2Sw;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2Sw;LX/2Sw;LX/HAU;Lkotlin/jvm/functions/Function0;FIZ)V
    .locals 1

    iput-boolean p7, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A08:Z

    iput-object p4, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A06:LX/2Sw;

    iput-object p2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A05:LX/2Sw;

    iput p6, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A04:I

    iput p5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A03:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-boolean v7, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A08:Z

    iget-object v4, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A06:LX/2Sw;

    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A05:LX/2Sw;

    iget v6, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A04:I

    iget v5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A03:F

    new-instance v0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;-><init>(LX/2Sw;LX/2Sw;LX/HAU;Lkotlin/jvm/functions/Function0;FIZ)V

    iput-object p1, v0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A00:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    if-eq v1, v4, :cond_4

    if-eq v1, v7, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A08:Z

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A06:LX/2Sw;

    iget v11, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A04:I

    iget v10, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A03:F

    const/4 v9, 0x0

    new-instance v7, LX/hqP;

    invoke-direct/range {v7 .. v12}, LX/hqP;-><init>(LX/2Sw;LX/HAU;FII)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v7, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A05:LX/2Sw;

    new-instance v0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;

    invoke-direct {v0, v1, v9, v11}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1$rotateJob$1;-><init>(LX/2Sw;LX/HAU;I)V

    invoke-static {v5, v0, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v9, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A02:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A01:Ljava/lang/Object;

    iput v12, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A00:I

    invoke-virtual {v2, p0}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A02:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A00:I

    invoke-interface {v1, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A06:LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A02:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A00:I

    invoke-virtual {v2, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A05:LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A02:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A00:I

    invoke-virtual {v2, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

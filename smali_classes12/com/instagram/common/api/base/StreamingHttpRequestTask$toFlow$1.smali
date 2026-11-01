.class public final Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.api.base.StreamingHttpRequestTask$toFlow$1"
    f = "StreamingHttpRequestTask.kt"
    l = {
        0x1ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3wm;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3wm;LX/HAU;IIZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A04:LX/3wm;

    iput p3, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A03:I

    iput p4, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A02:I

    iput-boolean p5, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A06:Z

    iput-boolean p6, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A04:LX/3wm;

    iget v3, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A03:I

    iget v4, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A02:I

    iget-boolean v5, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A06:Z

    iget-boolean v6, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A05:Z

    new-instance v0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;-><init>(LX/3wm;LX/HAU;IIZZ)V

    iput-object p1, v0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A04:LX/3wm;

    new-instance v0, LX/COd;

    invoke-direct {v0, v4, v2}, LX/COd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3wm;->A02(LX/IAM;)V

    iget v6, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A03:I

    iget v7, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A02:I

    iget-boolean v8, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A06:Z

    iget-boolean v9, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A05:Z

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    const/4 v1, 0x0

    new-instance v0, LX/Q3W;

    invoke-direct {v0, v5, v1}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    iput-object v10, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;->A00:I

    invoke-static {p0, v0, v4}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

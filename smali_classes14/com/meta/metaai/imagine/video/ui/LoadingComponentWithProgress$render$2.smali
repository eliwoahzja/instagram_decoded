.class public final Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.video.ui.LoadingComponentWithProgress$render$2"
    f = "LoadingComponentWithProgress.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/RHq;


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/09Y;LX/RHq;LX/HAU;)V
    .locals 1

    iput-object p4, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A06:LX/RHq;

    iput-object p1, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A03:LX/09Y;

    iput-object p2, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A04:LX/09Y;

    iput-object p3, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A05:LX/09Y;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A06:LX/RHq;

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A03:LX/09Y;

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A04:LX/09Y;

    iget-object v3, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A05:LX/09Y;

    new-instance v0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;-><init>(LX/09Y;LX/09Y;LX/09Y;LX/RHq;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A00:I

    const-wide/16 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A02:J

    iget-wide v2, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A03:LX/09Y;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v4, v8, v11

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-float v8, v4

    long-to-float v4, v0

    div-float/2addr v8, v4

    const/4 v5, 0x0

    const v4, 0x3f7d70a4    # 0.99f

    invoke-static {v8, v5, v4}, LX/3sc;->A03(FFF)F

    move-result v10

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A04:LX/09Y;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v9, 0x72

    invoke-static {v4, v9}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A05:LX/09Y;

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A06:LX/RHq;

    iget-object v5, v4, LX/RHq;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1

    invoke-static {v10}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iput-wide v2, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A01:J

    iput-wide v0, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A02:J

    iput v6, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A00:I

    const-wide/16 v4, 0x64

    invoke-static {p0, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    return-object v7

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A06:LX/RHq;

    iget-object v0, v0, LX/RHq;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A03:LX/09Y;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_3
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

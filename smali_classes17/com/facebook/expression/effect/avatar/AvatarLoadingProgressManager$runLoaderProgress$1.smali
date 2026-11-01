.class public final Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.expression.effect.avatar.AvatarLoadingProgressManager$runLoaderProgress$1"
    f = "AvatarLoadingProgressManager.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:LX/I3c;


# direct methods
.method public constructor <init>(LX/I3c;LX/HAU;IJ)V
    .locals 1

    iput p3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A06:I

    iput-object p1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/I3c;

    iput-wide p4, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A07:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A06:I

    iget-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/I3c;

    iget-wide v4, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A07:J

    new-instance v0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;-><init>(LX/I3c;LX/HAU;IJ)V

    iput-object p1, v0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A05:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A02:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A01:I

    iget-wide v2, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A03:J

    iget v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A00:I

    iget-object v4, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A04:Ljava/lang/Object;

    check-cast v4, LX/I3c;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, LX/I3c;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, LX/I3c;->A01(LX/I3c;Ljava/lang/Integer;)V

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-static {v8}, LX/1uw;->A08(LX/mkc;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v8, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A05:Ljava/lang/Object;

    iput-object v4, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A04:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A00:I

    iput-wide v2, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A03:J

    iput v5, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A01:I

    iput v6, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A02:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A06:I

    iget-wide v2, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A07:J

    iget-object v4, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/I3c;

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/I3c;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/I3c;->A01(LX/I3c;Ljava/lang/Integer;)V

    :cond_3
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

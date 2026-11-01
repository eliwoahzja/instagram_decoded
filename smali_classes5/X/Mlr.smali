.class public final LX/Mlr;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.tifu.swarm.TifuSwarmRepliesProvider$prefetch$1$1"
    f = "TifuSwarmRepliesProvider.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/APv;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/APv;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput-object p1, p0, LX/Mlr;->A02:LX/APv;

    iput-object p2, p0, LX/Mlr;->A03:Ljava/lang/String;

    iput p5, p0, LX/Mlr;->A01:I

    iput-object p3, p0, LX/Mlr;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, LX/Mlr;->A02:LX/APv;

    iget-object v2, p0, LX/Mlr;->A03:Ljava/lang/String;

    iget v5, p0, LX/Mlr;->A01:I

    iget-object v3, p0, LX/Mlr;->A04:Ljava/lang/String;

    new-instance v0, LX/Mlr;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/Mlr;-><init>(LX/APv;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Mlr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Mlr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlr;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mlr;->A02:LX/APv;

    iget-object v2, p0, LX/Mlr;->A03:Ljava/lang/String;

    iget v1, p0, LX/Mlr;->A01:I

    iget-object v0, p0, LX/Mlr;->A04:Ljava/lang/String;

    iput v4, p0, LX/Mlr;->A00:I

    invoke-virtual {v3, v2, v0, p0, v1}, LX/APv;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

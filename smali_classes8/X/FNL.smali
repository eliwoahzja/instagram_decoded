.class public final LX/FNL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.emojipong.domain.EmojiPongViewModel$setThreadHighScore$1"
    f = "EmojiPongViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:D

.field public final synthetic A02:LX/58v;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/58v;Ljava/lang/String;LX/HAU;D)V
    .locals 1

    iput-object p1, p0, LX/FNL;->A02:LX/58v;

    iput-object p2, p0, LX/FNL;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/FNL;->A01:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, LX/FNL;->A02:LX/58v;

    iget-object v2, p0, LX/FNL;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/FNL;->A01:D

    new-instance v0, LX/FNL;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/FNL;-><init>(LX/58v;Ljava/lang/String;LX/HAU;D)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FNL;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FNL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FNL;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FNL;->A02:LX/58v;

    iget-object v3, v0, LX/58v;->A01:LX/Bp6;

    iget-object v2, p0, LX/FNL;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/FNL;->A01:D

    iput v4, p0, LX/FNL;->A00:I

    invoke-virtual {v3, v2, p0, v0, v1}, LX/Bp6;->A0Q(Ljava/lang/String;LX/HAU;D)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

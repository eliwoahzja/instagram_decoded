.class public final LX/Mlq;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.controller.media.ClipsViewerFlashMediaController$insertItemToAdapter$1"
    f = "ClipsViewerFlashMediaController.kt"
    l = {
        0x535
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/12B;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/12B;LX/HAU;JZ)V
    .locals 1

    iput-wide p4, p0, LX/Mlq;->A01:J

    iput-boolean p6, p0, LX/Mlq;->A04:Z

    iput-object p2, p0, LX/Mlq;->A03:LX/12B;

    iput-object p1, p0, LX/Mlq;->A02:LX/1lB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-wide v4, p0, LX/Mlq;->A01:J

    iget-boolean v6, p0, LX/Mlq;->A04:Z

    iget-object v2, p0, LX/Mlq;->A03:LX/12B;

    iget-object v1, p0, LX/Mlq;->A02:LX/1lB;

    new-instance v0, LX/Mlq;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/Mlq;-><init>(LX/1lB;LX/12B;LX/HAU;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Mlq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Mlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlq;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v3, p0, LX/Mlq;->A04:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Mlq;->A03:LX/12B;

    iget-boolean v0, v1, LX/12B;->A05:Z

    if-eqz v0, :cond_1

    :goto_0
    iput-object v2, v1, LX/12B;->A02:LX/2sj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Mlq;->A03:LX/12B;

    iget-object v0, p0, LX/Mlq;->A02:LX/1lB;

    invoke-static {v0, v1, v3}, LX/12B;->A09(LX/1lB;LX/12B;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Mlq;->A01:J

    iput v2, p0, LX/Mlq;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

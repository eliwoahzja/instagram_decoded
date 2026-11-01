.class public final Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.viewer.compose.QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2"
    f = "QuickSnapMediaViewerScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:J


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    new-instance v2, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2;

    invoke-direct {v2, p2}, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2;-><init>(LX/HAU;)V

    check-cast p1, LX/Hzf;

    iget-wide v0, p1, LX/Hzf;->A00:J

    iput-wide v0, v2, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2;->A00:J

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Hzf;

    iget-wide v2, p1, LX/Hzf;->A00:J

    check-cast p2, LX/HAU;

    new-instance v1, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2;

    invoke-direct {v1, p2}, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2;-><init>(LX/HAU;)V

    iput-wide v2, v1, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, Lcom/instagram/quicksnap/viewer/compose/QuickSnapMediaViewerScreenKt$QuickSnapMediaViewerScreen$16$1$8$1$cardCenter$2;->A00:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

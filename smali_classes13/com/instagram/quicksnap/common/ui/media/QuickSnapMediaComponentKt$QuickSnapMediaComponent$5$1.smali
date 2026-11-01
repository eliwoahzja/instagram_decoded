.class public final Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.common.ui.media.QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1"
    f = "QuickSnapMediaComponent.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/00T;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/00T;LX/HAU;Lkotlin/jvm/functions/Function0;JZ)V
    .locals 1

    iput-boolean p6, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A04:Z

    iput-wide p4, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A01:J

    iput-object p1, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A02:LX/00T;

    iput-object p3, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-boolean v6, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A04:Z

    iget-wide v4, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A01:J

    iget-object v1, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A02:LX/00T;

    iget-object v3, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;-><init>(LX/00T;LX/HAU;Lkotlin/jvm/functions/Function0;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A04:Z

    if-eqz v0, :cond_0

    iget-wide v9, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A02:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    iget-object v6, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0xa

    new-instance v5, LX/FPz;

    invoke-direct/range {v5 .. v10}, LX/FPz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    iput v4, p0, Lcom/instagram/quicksnap/common/ui/media/QuickSnapMediaComponentKt$QuickSnapMediaComponent$5$1;->A00:I

    invoke-static {v0, v1, p0, v5}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

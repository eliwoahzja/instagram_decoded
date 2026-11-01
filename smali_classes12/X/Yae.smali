.class public final LX/Yae;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.emojianimation.ui.ClipsEmojiAnimationNavigator$showEmojiAnimation$1"
    f = "ClipsEmojiAnimationNavigator.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/Klx;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Klx;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    iput-object p2, p0, LX/Yae;->A04:LX/Klx;

    iput-object p3, p0, LX/Yae;->A05:Ljava/lang/String;

    iput p5, p0, LX/Yae;->A01:I

    iput-wide p6, p0, LX/Yae;->A02:J

    iput-object p1, p0, LX/Yae;->A03:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, LX/Yae;->A04:LX/Klx;

    iget-object v3, p0, LX/Yae;->A05:Ljava/lang/String;

    iget v5, p0, LX/Yae;->A01:I

    iget-wide v6, p0, LX/Yae;->A02:J

    iget-object v1, p0, LX/Yae;->A03:Landroid/view/View;

    new-instance v0, LX/Yae;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/Yae;-><init>(Landroid/view/View;LX/Klx;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Yae;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Yae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yae;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yae;->A04:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Yae;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RqN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RqN;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/TB2;

    invoke-direct {v3, v1}, LX/TB2;-><init>(LX/RqN;)V

    iget v0, p0, LX/Yae;->A01:I

    iput v0, v3, LX/TB2;->A00:I

    iget-wide v0, p0, LX/Yae;->A02:J

    iput-wide v0, v3, LX/TB2;->A01:J

    iget-object v2, p0, LX/Yae;->A03:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/oZx;

    invoke-direct {v0, v2, v1}, LX/oZx;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/Yae;->A00:I

    invoke-virtual {v4, v3, v0, p0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/TB2;LX/raw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

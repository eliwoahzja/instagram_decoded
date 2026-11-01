.class public final LX/aHx;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.photorestyle.ui.PhotoRestylePresetCarouselKt$CarouselContent$4$1"
    f = "PhotoRestylePresetCarousel.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/lvA;

.field public final synthetic A04:LX/lvA;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/0gR;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;LX/lvA;Ljava/util/List;Ljava/util/List;LX/HAU;LX/0gR;IZ)V
    .locals 1

    iput-boolean p9, p0, LX/aHx;->A08:Z

    iput-object p1, p0, LX/aHx;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, LX/aHx;->A05:Ljava/util/List;

    iput-object p7, p0, LX/aHx;->A07:LX/0gR;

    iput-object p5, p0, LX/aHx;->A06:Ljava/util/List;

    iput p8, p0, LX/aHx;->A01:I

    iput-object p2, p0, LX/aHx;->A03:LX/lvA;

    iput-object p3, p0, LX/aHx;->A04:LX/lvA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-boolean v9, p0, LX/aHx;->A08:Z

    iget-object v1, p0, LX/aHx;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, LX/aHx;->A05:Ljava/util/List;

    iget-object v7, p0, LX/aHx;->A07:LX/0gR;

    iget-object v5, p0, LX/aHx;->A06:Ljava/util/List;

    iget v8, p0, LX/aHx;->A01:I

    iget-object v2, p0, LX/aHx;->A03:LX/lvA;

    iget-object v3, p0, LX/aHx;->A04:LX/lvA;

    new-instance v0, LX/aHx;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, LX/aHx;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;LX/lvA;Ljava/util/List;Ljava/util/List;LX/HAU;LX/0gR;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHx;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aHx;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aHx;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/aHx;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v1, 0x18

    new-instance v0, LX/ltN;

    invoke-direct {v0, v2, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v0

    iget-object v8, p0, LX/aHx;->A05:Ljava/util/List;

    iget-object v10, p0, LX/aHx;->A07:LX/0gR;

    iget-object v9, p0, LX/aHx;->A06:Ljava/util/List;

    iget v11, p0, LX/aHx;->A01:I

    iget-object v6, p0, LX/aHx;->A03:LX/lvA;

    iget-object v7, p0, LX/aHx;->A04:LX/lvA;

    new-instance v5, LX/aEj;

    invoke-direct/range {v5 .. v11}, LX/aEj;-><init>(LX/lvA;LX/lvA;Ljava/util/List;Ljava/util/List;LX/0gR;I)V

    iput v3, p0, LX/aHx;->A00:I

    invoke-interface {v0, v5, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

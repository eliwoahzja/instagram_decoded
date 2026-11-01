.class public final LX/aHp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.photorestyle.ui.PhotoRestylePresetCarouselKt$CarouselContent$8$1"
    f = "PhotoRestylePresetCarousel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/lvA;

.field public final synthetic A02:LX/lvA;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/0gR;

.field public final synthetic A06:LX/mkc;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;Ljava/util/List;LX/HAU;LX/0gR;LX/mkc;)V
    .locals 1

    iput-object p7, p0, LX/aHp;->A05:LX/0gR;

    iput-object p5, p0, LX/aHp;->A04:Ljava/util/List;

    iput-object p8, p0, LX/aHp;->A06:LX/mkc;

    iput-object p4, p0, LX/aHp;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/aHp;->A02:LX/lvA;

    iput-object p3, p0, LX/aHp;->A01:LX/lvA;

    iput-object p1, p0, LX/aHp;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v7, p0, LX/aHp;->A05:LX/0gR;

    iget-object v5, p0, LX/aHp;->A04:Ljava/util/List;

    iget-object v8, p0, LX/aHp;->A06:LX/mkc;

    iget-object v4, p0, LX/aHp;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/aHp;->A02:LX/lvA;

    iget-object v3, p0, LX/aHp;->A01:LX/lvA;

    iget-object v1, p0, LX/aHp;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v0, LX/aHp;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LX/aHp;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;Ljava/util/List;LX/HAU;LX/0gR;LX/mkc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aHp;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Gbb;->A01:LX/0gS;

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v9, p0, LX/aHp;->A05:LX/0gR;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, LX/01O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v4, LX/01O;->A00:I

    iget-object v10, p0, LX/aHp;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge5;

    iget-object v0, v0, LX/Ge5;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge4;

    iget-object v0, v0, LX/Ge4;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v11, v1, :cond_5

    add-int/2addr v2, v11

    iput v2, v4, LX/01O;->A00:I

    :goto_2
    const/4 v6, 0x0

    if-ne v8, v1, :cond_7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ge5;

    iget-boolean v0, v2, LX/Ge5;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Ge5;->A03:LX/0gR;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge4;

    iget-object v0, v0, LX/Ge4;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v1, :cond_9

    iget-object v1, p0, LX/aHp;->A02:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-interface {v1, v3}, LX/lvA;->GuQ(I)V

    :cond_3
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge5;

    iget-object v0, v0, LX/Ge5;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v8, -0x1

    goto :goto_2

    :cond_7
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_9

    iget-object v1, p0, LX/aHp;->A02:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    if-eq v2, v0, :cond_8

    invoke-interface {v1, v2}, LX/lvA;->GuQ(I)V

    :cond_8
    iget-object v0, p0, LX/aHp;->A01:LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    iget-object v3, p0, LX/aHp;->A06:LX/mkc;

    iget-object v2, p0, LX/aHp;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v1, 0x18

    new-instance v0, LX/D3v;

    invoke-direct {v0, v2, v4, v6, v1}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

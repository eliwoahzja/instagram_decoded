.class public final LX/3X8;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.comments.viewmodel.StoryCommentsViewModel$CommentRotation$rotate$1"
    f = "StoryCommentsViewModel.kt"
    l = {
        0x3a7,
        0x3ae,
        0x3b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final synthetic A08:LX/IxL;

.field public final synthetic A09:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/IxL;Ljava/lang/Long;LX/HAU;)V
    .locals 1

    iput-object p2, p0, LX/3X8;->A09:Ljava/lang/Long;

    iput-object p1, p0, LX/3X8;->A08:LX/IxL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, LX/3X8;->A09:Ljava/lang/Long;

    iget-object v1, p0, LX/3X8;->A08:LX/IxL;

    new-instance v0, LX/3X8;

    invoke-direct {v0, v1, v2, p2}, LX/3X8;-><init>(LX/IxL;Ljava/lang/Long;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/3X8;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/3X8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p0

    iget v1, v6, LX/3X8;->A04:I

    const/16 v16, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_6

    iget v12, v6, LX/3X8;->A01:I

    iget v11, v6, LX/3X8;->A00:I

    iget-object v10, v6, LX/3X8;->A07:Ljava/lang/Object;

    check-cast v10, LX/IxL;

    iget-object v9, v6, LX/3X8;->A06:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v6, LX/3X8;->A05:Ljava/lang/Object;

    check-cast v8, LX/01O;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget v0, v9, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/01O;->A00:I

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v12, v11, :cond_c

    iget-object v0, v10, LX/IxL;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/IxL;->A07:LX/snm;

    new-instance v0, LX/49W;

    invoke-direct {v0, v3, v4}, LX/49W;-><init>(ILX/HAU;)V

    iput-object v8, v6, LX/3X8;->A05:Ljava/lang/Object;

    iput-object v9, v6, LX/3X8;->A06:Ljava/lang/Object;

    iput-object v10, v6, LX/3X8;->A07:Ljava/lang/Object;

    iput v11, v6, LX/3X8;->A00:I

    iput v12, v6, LX/3X8;->A01:I

    iput v12, v6, LX/3X8;->A02:I

    iput v7, v6, LX/3X8;->A03:I

    iput v3, v6, LX/3X8;->A04:I

    invoke-static {v6, v0, v1}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    move v13, v12

    :goto_1
    iget-object v1, v10, LX/IxL;->A02:Ljava/util/List;

    iget v0, v8, LX/01O;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v14, v10, LX/IxL;->A04:Lkotlin/jvm/functions/Function3;

    iget v0, v9, LX/01O;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v1, v8, LX/01O;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v2, v0, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v8, LX/01O;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v10, LX/IxL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v2, v0, :cond_2

    move v1, v2

    :cond_2
    iget v0, v8, LX/01O;->A00:I

    if-eq v1, v0, :cond_3

    iput v1, v8, LX/01O;->A00:I

    :cond_3
    iget-wide v1, v10, LX/IxL;->A00:J

    iput-object v8, v6, LX/3X8;->A05:Ljava/lang/Object;

    iput-object v9, v6, LX/3X8;->A06:Ljava/lang/Object;

    iput-object v10, v6, LX/3X8;->A07:Ljava/lang/Object;

    iput v11, v6, LX/3X8;->A00:I

    iput v12, v6, LX/3X8;->A01:I

    iput v13, v6, LX/3X8;->A02:I

    iput v7, v6, LX/3X8;->A03:I

    move/from16 v0, v16

    iput v0, v6, LX/3X8;->A04:I

    invoke-static {v6, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_4
    return-object v5

    :cond_5
    move v13, v12

    goto :goto_1

    :cond_6
    iget v7, v6, LX/3X8;->A03:I

    iget v13, v6, LX/3X8;->A02:I

    iget v12, v6, LX/3X8;->A01:I

    iget v11, v6, LX/3X8;->A00:I

    iget-object v10, v6, LX/3X8;->A07:Ljava/lang/Object;

    check-cast v10, LX/IxL;

    iget-object v9, v6, LX/3X8;->A06:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v6, LX/3X8;->A05:Ljava/lang/Object;

    check-cast v8, LX/01O;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3X8;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iput v2, v6, LX/3X8;->A04:I

    invoke-static {v6, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_8
    iget-object v0, v6, LX/3X8;->A08:LX/IxL;

    iget-wide v0, v0, LX/IxL;->A01:J

    goto :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v8, LX/01O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/01O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, LX/01O;->A00:I

    iget-object v10, v6, LX/3X8;->A08:LX/IxL;

    iget-object v0, v10, LX/IxL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    iget-object v0, v10, LX/IxL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v11, v0, 0x2

    :goto_3
    iget-object v0, v10, LX/IxL;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x1

    goto :goto_3

    :cond_c
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

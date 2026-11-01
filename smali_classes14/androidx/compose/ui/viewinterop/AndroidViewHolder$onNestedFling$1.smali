.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x27a,
        0x27c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/GcA;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GcA;LX/HAU;JZ)V
    .locals 1

    iput-boolean p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A03:Z

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A02:LX/GcA;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-boolean v5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A03:Z

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A02:LX/GcA;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A01:J

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(LX/GcA;LX/HAU;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object v6, p0

    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A03:Z

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A02:LX/GcA;

    iget-object v5, v0, LX/GcA;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    if-nez v1, :cond_2

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A01:J

    iput v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A00:I

    :goto_0
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A01:J

    const-wide/16 v9, 0x0

    iput v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A00:I

    goto :goto_0
.end method

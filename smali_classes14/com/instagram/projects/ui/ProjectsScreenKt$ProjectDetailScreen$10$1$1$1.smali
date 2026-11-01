.class public final Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.projects.ui.ProjectsScreenKt$ProjectDetailScreen$10$1$1$1"
    f = "ProjectsScreen.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:I

.field public final synthetic A08:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A07:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A07:I

    new-instance v0, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;I)V

    iput-object p1, v0, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    iget-object v10, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A06:Ljava/lang/Object;

    check-cast v10, LX/ljb;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v0, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A02:I

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    iget-wide v6, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A05:J

    iget v5, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A01:I

    iget-wide v3, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A04:J

    iget-wide v1, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A03:J

    iget v12, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A00:I

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v13}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-ltz v0, :cond_1

    sub-long v13, v15, v6

    :cond_1
    iget-object v0, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/WnJ;->A00(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    add-long/2addr v3, v13

    const-wide/32 v1, 0x3d09000

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    move-wide v6, v15

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0xbe

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput-object v10, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A06:Ljava/lang/Object;

    iput v12, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A00:I

    iput-wide v1, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A03:J

    iput-wide v3, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A04:J

    iput v5, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A01:I

    iput-wide v6, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A05:J

    iput v8, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A02:I

    invoke-static {v0, v11}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_0

    return-object v9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, v11, Lcom/instagram/projects/ui/ProjectsScreenKt$ProjectDetailScreen$10$1$1$1;->A07:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v8, :cond_4

    add-long/2addr v1, v13

    if-eqz v12, :cond_3

    const-wide/16 v5, 0x40

    :goto_2
    const-wide/32 v3, 0xf4240

    mul-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_5

    move-wide v6, v15

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x12c

    goto :goto_2

    :cond_4
    int-to-float v2, v3

    invoke-interface {v10, v2}, LX/ljb;->Gh7(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_7

    :cond_5
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_6
    const/4 v5, 0x0

    :cond_7
    move-wide v6, v15

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x0

    goto :goto_1
.end method

.class public final LX/hgO;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "acamera.component.timeline.ui.gestures.ZoomGestureDetectorKt$detectZoomGestures$2"
    f = "ZoomGestureDetector.kt"
    l = {
        0x32,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/snk;


# direct methods
.method public constructor <init>(LX/HAU;LX/snk;)V
    .locals 1

    iput-object p2, p0, LX/hgO;->A05:LX/snk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, LX/hgO;->A05:LX/snk;

    new-instance v0, LX/hgO;

    invoke-direct {v0, p2, v1}, LX/hgO;-><init>(LX/HAU;LX/snk;)V

    iput-object p1, v0, LX/hgO;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hgO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hgO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, LX/hgO;->A04:Ljava/lang/Object;

    check-cast v9, LX/lwm;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hgO;->A03:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_6

    iget v1, p0, LX/hgO;->A01:F

    iget v4, p0, LX/hgO;->A02:I

    iget v10, p0, LX/hgO;->A00:F

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2OY;

    iget-object v11, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v2, v11}, LX/BR8;->A1a(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/aIU;->A02(LX/2OY;)F

    move-result v3

    if-nez v4, :cond_2

    mul-float/2addr v10, v3

    invoke-static {p1, v5}, LX/aIU;->A03(LX/2OY;Z)F

    move-result v2

    invoke-static {v7, v10}, LX/AtD;->A03(FF)F

    move-result v0

    mul-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v4, 0x1

    :cond_2
    const/16 v0, 0xe

    invoke-static {p1, v0, v5}, LX/aIU;->A05(LX/2OY;IZ)J

    move-result-wide v12

    cmpg-float v0, v3, v7

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/hgO;->A05:LX/snk;

    invoke-static {v12, v13}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/AuE;->A1R(Ljava/lang/Object;LX/snk;F)V

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    invoke-static {v11, v0}, LX/BRH;->A0C(Ljava/util/List;I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-static {v2, v11}, LX/BRH;->A1Y(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v9}, LX/ltn;->A00(LX/lwm;)F

    move-result v1

    iput-object v9, p0, LX/hgO;->A04:Ljava/lang/Object;

    iput v7, p0, LX/hgO;->A00:F

    iput v5, p0, LX/hgO;->A02:I

    iput v1, p0, LX/hgO;->A01:F

    iput v0, p0, LX/hgO;->A03:I

    const/4 v4, 0x0

    invoke-static {v9, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_7
    :goto_3
    sget-object v0, LX/B20;->A03:LX/B20;

    iput-object v9, p0, LX/hgO;->A04:Ljava/lang/Object;

    iput v10, p0, LX/hgO;->A00:F

    iput v4, p0, LX/hgO;->A02:I

    iput v1, p0, LX/hgO;->A01:F

    iput v6, p0, LX/hgO;->A03:I

    invoke-interface {v9, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_8
    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_9
    return-object v8
.end method

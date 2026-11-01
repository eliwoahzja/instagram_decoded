.class public final LX/igl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/igl;->$t:I

    iput-wide p1, p0, LX/igl;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/igl;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-wide v0, p0, LX/igl;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    new-instance v0, LX/A1e;

    invoke-direct {v0, v4, v3, v2, v1}, LX/A1e;-><init>(IIII)V

    new-instance v1, LX/Bik;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bik;->A00:LX/A1e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-wide v3, p0, LX/igl;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p0, LX/igl;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v4, p0, LX/igl;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, -0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    iget-wide v0, p0, LX/igl;->A00:J

    invoke-static {v0, v1}, LX/BR7;->A0L(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v1

    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    return-object v0

    :cond_5
    iget-wide v0, p0, LX/igl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.class public final LX/aaW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;IIIII)V
    .locals 1

    iput p2, p0, LX/aaW;->A03:I

    iput p3, p0, LX/aaW;->A04:I

    iput p4, p0, LX/aaW;->A00:I

    iput-object p1, p0, LX/aaW;->A05:Landroid/util/DisplayMetrics;

    iput p5, p0, LX/aaW;->A01:I

    iput p6, p0, LX/aaW;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/aaW;->A03:I

    iget v0, p0, LX/aaW;->A04:I

    add-int/2addr v2, v0

    iget v0, p0, LX/aaW;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/aaW;->A05:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, p0, LX/aaW;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    iget v0, p0, LX/aaW;->A02:I

    add-int/2addr v2, v0

    :goto_0
    neg-int v2, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v1

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.class public final LX/ilm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/6DD;

.field public final synthetic A03:LX/RC9;


# direct methods
.method public constructor <init>(LX/6DD;LX/RC9;FJ)V
    .locals 1

    iput-object p2, p0, LX/ilm;->A03:LX/RC9;

    iput-object p1, p0, LX/ilm;->A02:LX/6DD;

    iput p3, p0, LX/ilm;->A00:F

    iput-wide p4, p0, LX/ilm;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/ilm;->A03:LX/RC9;

    iget-object v4, p0, LX/ilm;->A02:LX/6DD;

    iget v2, p0, LX/ilm;->A00:F

    iget-wide v0, p0, LX/ilm;->A01:J

    invoke-static {v0, v1}, LX/7uB;->A01(J)I

    move-result v3

    iget-object v1, v5, LX/RC9;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x42400000    # 48.0f

    add-float/2addr v2, v0

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    iget-object v0, v0, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-static {v0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    int-to-float v1, v3

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.class public final LX/1Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fyl;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yk;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/1Yk;->A00:F

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)LX/1Yk;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr p0, v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v1, p0}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    return-object v0
.end method


# virtual methods
.method public final GeI(LX/1Jc;LX/GnM;)F
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/GnM;->Bq8(LX/1Jc;)F

    move-result v3

    iget-object v0, p0, LX/1Yk;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p1, LX/1Jc;->A00:LX/05M;

    if-eq v2, v1, :cond_0

    sget-object v2, LX/7xB;->A01:LX/IlP;

    :goto_0
    new-instance v1, LX/1Jc;

    invoke-direct {v1, v0, v2}, LX/1Jc;-><init>(LX/05M;LX/IlP;)V

    invoke-interface {p2, v1}, LX/GnM;->Bq8(LX/1Jc;)F

    move-result v2

    iget v1, p0, LX/1Yk;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v3

    return v1

    :cond_0
    sget-object v2, LX/7xB;->A05:LX/IlP;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/1Yk;->A00:F

    goto :goto_1
.end method

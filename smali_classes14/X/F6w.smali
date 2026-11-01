.class public final LX/F6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miy;


# instance fields
.field public final A00:LX/TWS;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/TWS;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6w;->A00:LX/TWS;

    iput-object p2, p0, LX/F6w;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/F6w;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v4, 0x10

    :goto_0
    int-to-float v1, v4

    invoke-static {p1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    sget-object v0, LX/4M6;->A09:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/F6w;->A00:LX/TWS;

    invoke-static {v0, p2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, LX/4M6;

    invoke-direct {v0, p1, v1, v2, v3}, LX/4M6;-><init>(Landroid/content/Context;FII)V

    new-instance v1, LX/Wk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Wk8;->A00:I

    iput-object v0, v1, LX/Wk8;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v4, 0x48

    goto :goto_0

    :cond_1
    const/16 v4, 0x3c

    goto :goto_0

    :cond_2
    const/16 v4, 0x30

    goto :goto_0

    :cond_3
    const/16 v4, 0x20

    goto :goto_0

    :cond_4
    const/16 v4, 0x18

    goto :goto_0

    :cond_5
    const/16 v4, 0x14

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F6w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F6w;

    iget-object v1, p0, LX/F6w;->A00:LX/TWS;

    iget-object v0, p1, LX/F6w;->A00:LX/TWS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F6w;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/F6w;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/F6w;->A00:LX/TWS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/F6w;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/XiV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/F6w;->A00:LX/TWS;

    iget-object v2, p0, LX/F6w;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsSpinnerVariant(color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/XiV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BRC;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

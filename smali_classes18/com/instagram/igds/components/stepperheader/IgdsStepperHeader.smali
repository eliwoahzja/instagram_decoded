.class public final Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0pw;
.implements LX/Hon;
.implements LX/IA5;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/Esp;

.field public final A0K:I

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:LX/0rR;

.field public final A0N:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const v0, 0x7f040769

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v4

    .line 536870926
    const v0, 0x7f04076a

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    .line 536870930
    .line 536870931
    .line 536870932
    move-result v2

    .line 536870933
    const/4 v3, 0x1

    .line 536870934
    const v0, 0x7f040768

    .line 536870935
    .line 536870936
    .line 536870937
    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    .line 536870938
    .line 536870939
    .line 536870940
    move-result v1

    .line 536870941
    const v0, 0x7f04076b

    .line 536870942
    .line 536870943
    .line 536870944
    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    .line 536870945
    .line 536870946
    .line 536870947
    move-result v0

    .line 536870948
    filled-new-array {v4, v2, v1, v0}, [I

    .line 536870949
    .line 536870950
    .line 536870951
    move-result-object v0

    .line 536870952
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0N:[I

    .line 536870953
    .line 536870954
    invoke-static {p0}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v2

    .line 536870958
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 536870959
    .line 536870960
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0K:I

    .line 536870961
    .line 536870962
    sget-object v0, LX/7lf;->A03:LX/7lf;

    .line 536870963
    .line 536870964
    const/high16 v1, 0x40800000    # 4.0f

    .line 536870965
    .line 536870966
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536870967
    .line 536870968
    .line 536870969
    move-result v0

    .line 536870970
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 536870971
    .line 536870972
    .line 536870973
    move-result v0

    .line 536870974
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 536870975
    .line 536870976
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536870977
    .line 536870978
    .line 536870979
    move-result v0

    .line 536870980
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 536870981
    .line 536870982
    .line 536870983
    move-result v0

    .line 536870984
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 536870985
    .line 536870986
    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 536870987
    .line 536870988
    .line 536870989
    move-result-object v1

    .line 536870990
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0L:Landroid/graphics/Paint;

    .line 536870991
    .line 536870992
    mul-int/lit8 v0, v0, 0x2

    .line 536870993
    .line 536870994
    int-to-float v2, v0

    .line 536870995
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536870996
    .line 536870997
    .line 536870998
    invoke-direct {p0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 536870999
    .line 536871000
    .line 536871001
    const v0, 0x7f0400bd

    .line 536871002
    .line 536871003
    .line 536871004
    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 536871005
    .line 536871006
    .line 536871007
    move-result-object v1

    .line 536871008
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871009
    .line 536871010
    .line 536871011
    invoke-static {p1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    .line 536871012
    .line 536871013
    .line 536871014
    move-result v0

    .line 536871015
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871016
    .line 536871017
    .line 536871018
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 536871019
    .line 536871020
    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 536871021
    .line 536871022
    .line 536871023
    move-result-object v1

    .line 536871024
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871025
    .line 536871026
    .line 536871027
    const v0, 0x7f0407fe

    .line 536871028
    .line 536871029
    .line 536871030
    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    .line 536871031
    .line 536871032
    .line 536871033
    move-result v0

    .line 536871034
    invoke-static {p1, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 536871035
    .line 536871036
    .line 536871037
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    .line 536871038
    .line 536871039
    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    .line 536871040
    .line 536871041
    .line 536871042
    move-result-object v4

    .line 536871043
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 536871044
    .line 536871045
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 536871046
    .line 536871047
    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    .line 536871048
    .line 536871049
    .line 536871050
    move-result-object v0

    .line 536871051
    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    .line 536871052
    .line 536871053
    .line 536871054
    iput-object v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0M:LX/0rR;

    .line 536871055
    .line 536871056
    const/16 v0, 0x428

    .line 536871057
    .line 536871058
    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    .line 536871059
    .line 536871060
    .line 536871061
    move-result-object v0

    .line 536871062
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0J:LX/Esp;

    .line 536871063
    .line 536871064
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    .line 536871065
    .line 536871066
    .line 536871067
    move-result-object v0

    .line 536871068
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:Landroid/graphics/Path;

    .line 536871069
    .line 536871070
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    .line 536871071
    .line 536871072
    .line 536871073
    move-result-object v0

    .line 536871074
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:Landroid/graphics/Path;

    .line 536871075
    .line 536871076
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 536871077
    .line 536871078
    .line 536871079
    move-result-object v0

    .line 536871080
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:Landroid/graphics/RectF;

    .line 536871081
    .line 536871082
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 536871083
    .line 536871084
    .line 536871085
    move-result-object v0

    .line 536871086
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0G:Landroid/graphics/RectF;

    .line 536871087
    .line 536871088
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    .line 536871089
    .line 536871090
    .line 536871091
    move-result-object v0

    .line 536871092
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:Landroid/graphics/Path;

    .line 536871093
    .line 536871094
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 536871095
    .line 536871096
    .line 536871097
    move-result-object v0

    .line 536871098
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0H:Landroid/graphics/RectF;

    .line 536871099
    .line 536871100
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 536871101
    .line 536871102
    .line 536871103
    move-result-object v0

    .line 536871104
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0I:Landroid/graphics/RectF;

    .line 536871105
    .line 536871106
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0L:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0K:I

    sub-int/2addr v0, v2

    int-to-float v5, v0

    const/4 v4, 0x0

    mul-float v3, v5, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    iget-object v7, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0N:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    move v6, v4

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final setCurrentPage(I)V
    .locals 4

    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134263

    invoke-static {p1}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    if-eqz v1, :cond_1

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x22

    invoke-static {v2, p0, v0}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    fill-array-data v0, :array_1

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A02(II)V
    .locals 4

    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    iput p2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0K:I

    int-to-double v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    int-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134263

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A03(IIZZ)V
    .locals 1

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    iput-boolean p3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    iput-boolean p4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    return-void
.end method

.method public final synthetic EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    return-void
.end method

.method public final FhF(I)V
    .locals 0

    return-void
.end method

.method public final FhG(IFI)V
    .locals 0

    return-void
.end method

.method public final FhI(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 0

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x3f2ffa30

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0M:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    const v0, -0x2a3dfe84

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3a5a9694

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0M:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const v0, 0x63cf1412

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    invoke-super {v12, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v1, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    iget v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v1, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_0
    int-to-float v1, v2

    const/4 v8, 0x0

    iget-object v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0L:Landroid/graphics/Paint;

    move v3, v1

    move v4, v8

    move-object v5, v0

    move v2, v8

    move v1, v11

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v6, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    if-eqz v5, :cond_0

    iget v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    add-int/2addr v7, v0

    :cond_0
    iget v1, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    if-ne v5, v1, :cond_4

    iget-boolean v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    if-nez v0, :cond_4

    :goto_2
    int-to-float v3, v7

    iget v2, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    iget v1, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    :goto_3
    add-int/2addr v1, v7

    int-to-float v1, v1

    iget-object v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    move-object v13, v9

    move v14, v3

    move v15, v8

    move/from16 v16, v1

    move/from16 v17, v8

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz v5, :cond_2

    iget v2, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    sub-int v0, v7, v2

    int-to-float v14, v0

    iget-object v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v10, 0x43340000    # 180.0f

    if-eqz v0, :cond_3

    iget v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    int-to-float v3, v0

    iget-object v4, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v15, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0H:Landroid/graphics/RectF;

    sub-float v0, v14, v3

    invoke-virtual {v15, v0, v8, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4, v15, v1, v10}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    int-to-float v15, v2

    add-float/2addr v15, v14

    div-float v1, v3, v16

    add-float v0, v15, v1

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0I:Landroid/graphics/RectF;

    add-float v0, v15, v3

    invoke-virtual {v2, v15, v8, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    invoke-virtual {v4, v2, v13, v10}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    sub-float/2addr v14, v1

    invoke-virtual {v4, v14, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    add-int/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v4

    iget v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    int-to-float v3, v0

    sub-float v0, v14, v3

    invoke-static {v0, v8, v14, v3}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v10}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    int-to-float v2, v2

    add-float/2addr v2, v14

    div-float v1, v3, v16

    add-float v0, v2, v1

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v2, v3

    invoke-static {v2, v8, v0, v3}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v1, 0x1

    if-ne v5, v0, :cond_5

    iget-boolean v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    if-le v5, v1, :cond_1

    int-to-float v3, v7

    iget v1, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    goto/16 :goto_3

    :cond_6
    iget v2, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0K:I

    goto/16 :goto_0

    :cond_7
    int-to-float v7, v7

    iget-object v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v5, 0x43340000    # 180.0f

    iget-object v4, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eqz v1, :cond_8

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    int-to-float v10, v0

    iget-object v2, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:Landroid/graphics/RectF;

    add-float v0, v11, v10

    invoke-virtual {v1, v11, v8, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v3, v10, v13

    add-float/2addr v11, v3

    invoke-virtual {v2, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0G:Landroid/graphics/RectF;

    sub-float v0, v7, v10

    invoke-virtual {v1, v0, v8, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    invoke-virtual {v2, v1, v6, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v1

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v2

    iget v0, v12, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    int-to-float v10, v0

    add-float v0, v11, v10

    invoke-static {v11, v8, v0, v10}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v3, v10, v13

    add-float/2addr v11, v3

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v0, v7, v10

    invoke-static {v0, v8, v7, v10}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_5
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v2

    invoke-static {p0}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, p1, p2}, LX/TTc;->A00(Landroid/util/DisplayMetrics;[III)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    return-void
.end method

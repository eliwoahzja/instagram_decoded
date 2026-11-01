.class public final LX/CRB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/2ND;

.field public A05:LX/lsj;

.field public A06:LX/lrj;

.field public A07:LX/2fF;

.field public A08:LX/I0q;

.field public final A09:LX/WNw;

.field public final A0A:LX/IAA;

.field public final A0B:LX/C9A;


# direct methods
.method public constructor <init>(LX/WNw;LX/C9A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRB;->A09:LX/WNw;

    sget-wide v0, LX/1xR;->A0B:J

    iput-wide v0, p0, LX/CRB;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CRB;->A01:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/CRB;->A02:J

    sget-object v0, LX/2fF;->A02:LX/2fF;

    iput-object v0, p0, LX/CRB;->A07:LX/2fF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CRB;->A00:F

    iput-object p2, p0, LX/CRB;->A0B:LX/C9A;

    new-instance v0, LX/2hQ;

    invoke-direct {v0}, LX/2hQ;-><init>()V

    iput-object v0, p0, LX/CRB;->A0A:LX/IAA;

    return-void
.end method

.method public static final A00(LX/lrj;LX/CRB;FFJ)LX/3Cs;
    .locals 11

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v2, v6, p2

    mul-float/2addr v6, p3

    add-float/2addr v2, v6

    invoke-static/range {p4 .. p5}, LX/BO9;->A02(J)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static/range {p4 .. p5}, LX/BPF;->A00(J)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v1}, LX/AuE;->A05(F)I

    move-result v2

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v1

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, LX/1xS;->A0I:LX/1xW;

    invoke-static {v0, v2, v1, v8}, LX/BU5;->A01(LX/3Yc;III)LX/3Cs;

    move-result-object v10

    invoke-static {v10}, LX/2fN;->A01(LX/lsj;)LX/2fM;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v9, 0x0

    cmpl-float v0, p3, v9

    if-lez v0, :cond_2

    add-float v0, p2, p3

    invoke-virtual {v4, v0, v0}, LX/2fM;->HSk(FF)V

    iget-object v5, p1, LX/CRB;->A0A:LX/IAA;

    cmpl-float v0, p2, v9

    if-lez v0, :cond_0

    invoke-static {p2}, LX/AuE;->A0I(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v3

    :cond_0
    sget-wide v1, LX/1xR;->A01:J

    const/4 v0, 0x0

    invoke-static {v3, v5, v0, v1, v2}, LX/XEo;->A00(Landroid/graphics/BlurMaskFilter;LX/IAA;IJ)V

    invoke-virtual {v4, v5, p0}, LX/2fM;->B8k(LX/IAA;LX/lrj;)V

    cmpl-float v0, p2, v9

    if-lez v0, :cond_1

    invoke-static {p2}, LX/AuE;->A0I(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v7

    :cond_1
    invoke-static {v7, v5, v8, v1, v2}, LX/XEo;->A00(Landroid/graphics/BlurMaskFilter;LX/IAA;IJ)V

    move-object v0, v5

    check-cast v0, LX/2hQ;

    iget-object v0, v0, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    invoke-virtual {v4, v5, p0}, LX/2fM;->B8k(LX/IAA;LX/lrj;)V

    return-object v10

    :cond_2
    iget-object v5, p1, LX/CRB;->A0A:LX/IAA;

    cmpl-float v0, p2, v9

    if-lez v0, :cond_3

    invoke-static {p2}, LX/AuE;->A0I(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v3

    :cond_3
    sget-wide v1, LX/1xR;->A01:J

    const/4 v0, 0x0

    invoke-static {v3, v5, v0, v1, v2}, LX/XEo;->A00(Landroid/graphics/BlurMaskFilter;LX/IAA;IJ)V

    invoke-virtual {v4, p2, p2}, LX/2fM;->HSk(FF)V

    goto :goto_0
.end method

.method public static final A01(LX/C26;LX/lsj;LX/CRB;)LX/I0q;
    .locals 5

    iget-object v1, p2, LX/CRB;->A08:LX/I0q;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/I0q;->A02:LX/C29;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/Gz2;->A00(LX/lsj;II)Landroid/graphics/BitmapShader;

    move-result-object v0

    new-instance v4, LX/I0w;

    invoke-direct {v4, v0}, LX/I0w;-><init>(Landroid/graphics/Shader;)V

    instance-of v0, p0, LX/C29;

    if-eqz v0, :cond_1

    check-cast p0, LX/C29;

    check-cast p1, LX/3Cs;

    iget-object v2, p1, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/C29;->A0C(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance p0, LX/I0w;

    invoke-direct {p0, v0}, LX/I0w;-><init>(Landroid/graphics/Shader;)V

    :cond_1
    const/4 v3, 0x5

    instance-of v0, p0, LX/C29;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Mq;

    if-eqz v0, :cond_4

    check-cast p0, LX/2Mq;

    iget-wide v1, p0, LX/2Mq;->A00:J

    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object p0

    :cond_2
    check-cast p0, LX/C29;

    new-instance v1, LX/I0q;

    invoke-direct {v1}, LX/C29;-><init>()V

    iput-object v4, v1, LX/I0q;->A01:LX/C29;

    iput-object p0, v1, LX/I0q;->A02:LX/C29;

    iput v3, v1, LX/I0q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/CRB;->A08:LX/I0q;

    :cond_3
    return-object v1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

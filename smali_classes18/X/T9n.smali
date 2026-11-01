.class public final LX/T9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nag;


# static fields
.field public static final A00:LX/T9n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T9n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T9n;->A00:LX/T9n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXU(LX/7uH;LX/3sG;LX/BfL;LX/BfL;II)LX/Nef;
    .locals 11

    const/4 v9, 0x0

    if-eqz p4, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {p4, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BfL;->A08()LX/BfL;

    move-result-object v3

    :goto_0
    const/16 v0, 0x3d

    const/4 v10, 0x0

    invoke-virtual {p4, v0, v9}, LX/BfL;->A0W(IZ)Z

    move-result v2

    move/from16 v5, p5

    if-eqz v3, :cond_0

    invoke-static {v5, v1}, LX/7uB;->A04(II)J

    move-result-wide v0

    invoke-static {p1, v3, v0, v1}, LX/AJe;->A01(LX/7uH;LX/NAL;J)LX/A37;

    move-result-object v6

    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v6, :cond_2

    iget v1, v6, LX/A37;->A00:I

    :goto_1
    if-nez v2, :cond_1

    move v10, v1

    :cond_1
    sub-int/2addr v0, v10

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p3, p1, v5, v0}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-interface {v4}, LX/Nef;->getHeight()I

    move-result v8

    add-int/2addr v8, v1

    new-instance v3, LX/Fex;

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;IIII)V

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HH0(LX/BfL;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HJB(LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/BfL;->A08()LX/BfL;

    move-result-object v1

    invoke-virtual {p3}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    invoke-static {v1, v0}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p4, p5, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

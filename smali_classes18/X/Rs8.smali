.class public abstract LX/Rs8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RsD;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/Rs8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/RsD;

    invoke-direct {v0}, LX/RsD;-><init>()V

    sput-object v0, LX/Rs8;->A00:LX/RsD;

    return-void
.end method

.method public static final A00(FF)LX/54d;
    .locals 15

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v3

    move-object v14, v3

    invoke-static/range {v1 .. v14}, LX/Rs8;->A05(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;

    move-result-object v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v3, p0, v0}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v5, p0, v0}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/BfL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "column"

    invoke-static {v2, v0, v1}, LX/Rs8;->A02(LX/BfL;Ljava/lang/String;Ljava/util/List;)LX/54d;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/BfL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/54d;
    .locals 2

    const/16 v0, 0x3408

    new-instance v1, LX/54d;

    invoke-direct {v1, v0}, LX/54d;-><init>(I)V

    if-eqz p1, :cond_0

    const/16 v0, 0x29

    invoke-virtual {v1, v0, p1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, p2}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, p3}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const/16 v0, 0x24

    invoke-virtual {v1, v0, p4}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_3
    if-eqz p5, :cond_4

    const/16 v0, 0x23

    invoke-virtual {v1, v0, p5}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_4
    const/16 v0, 0x84

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v1, v0, p6}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, LX/BfL;->A0T()V

    return-object v1
.end method

.method public static final A02(LX/BfL;Ljava/lang/String;Ljava/util/List;)LX/54d;
    .locals 4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object p0, v2

    move-object p1, v2

    invoke-static/range {v0 .. v6}, LX/Rs8;->A01(LX/BfL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/54d;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;
    .locals 10

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object p0, v2

    move-object p1, v2

    move-object p2, v2

    move-object p3, v2

    invoke-static/range {v0 .. v13}, LX/Rs8;->A05(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;

    move-result-object v0

    sget-object v6, LX/56z;->A00:LX/56z;

    move-object v1, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/Rs8;->A01(LX/BfL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/54d;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;
    .locals 10

    const/4 v0, 0x0

    move-object v8, p0

    move-object v9, p1

    move-object p0, p2

    move-object p1, p3

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object p2, v0

    move-object p3, v0

    invoke-static/range {v0 .. v13}, LX/Rs8;->A05(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;
    .locals 2

    const/16 v0, 0x3438

    new-instance v1, LX/54d;

    invoke-direct {v1, v0}, LX/54d;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x44

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x36

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x35

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x32

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x30

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_6
    if-eqz p7, :cond_7

    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_7
    if-eqz p8, :cond_8

    invoke-virtual {p8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x39

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_8
    if-eqz p9, :cond_9

    invoke-virtual {p9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_9
    if-eqz p10, :cond_a

    invoke-virtual {p10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_a
    if-eqz p11, :cond_b

    invoke-virtual {p11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x37

    invoke-virtual {v1, v0, p0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_b
    if-eqz p12, :cond_c

    invoke-virtual {p12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 p0, 0x29

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_c
    if-eqz p13, :cond_d

    invoke-virtual {p13}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 p0, 0x41

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, LX/BfL;->A0T()V

    return-object v1
.end method

.method public static final A06(F)Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, p0, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const-string v2, "%.0fpx"

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "%.1fpx"

    goto :goto_0
.end method

.method public static final A07(LX/2gp;LX/BfL;II)V
    .locals 4

    invoke-static {p0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/7uG;

    invoke-direct {v1, v0}, LX/7uG;-><init>(LX/7wL;)V

    const/4 v0, -0x1

    new-instance v2, LX/7uH;

    invoke-direct {v2, v3, v1, p0, v0}, LX/7uH;-><init>(Landroid/content/Context;LX/7uG;Ljava/lang/Object;I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    return-void
.end method

.class public final LX/KiM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/KiM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/2Is;

.field public A03:LX/2Is;

.field public A04:LX/lkg;

.field public A05:LX/LjO;

.field public A06:LX/2fF;


# direct methods
.method public static final A00(LX/KiM;LX/2Is;LX/lkg;LX/LjO;LX/2fF;)LX/KiM;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/KiM;->A06:LX/2fF;

    if-ne p4, v0, :cond_0

    invoke-static {p1, p4}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v1

    iget-object v0, p0, LX/KiM;->A02:LX/2Is;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/LjO;->BtW()F

    move-result v1

    iget-object v0, p0, LX/KiM;->A05:LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KiM;->A04:LX/lkg;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LX/KiM;->A07:LX/KiM;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/KiM;->A06:LX/2fF;

    if-ne p4, v0, :cond_1

    invoke-static {p1, p4}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v1

    iget-object v0, p0, LX/KiM;->A02:LX/2Is;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/LjO;->BtW()F

    move-result v1

    iget-object v0, p0, LX/KiM;->A05:LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/KiM;->A04:LX/lkg;

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p4}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object p1

    invoke-interface {p3}, LX/LjO;->BtW()F

    move-result p0

    invoke-interface {p3}, LX/lom;->CAA()F

    move-result v1

    new-instance v0, LX/2fE;

    invoke-direct {v0, p0, v1}, LX/2fE;-><init>(FF)V

    new-instance p0, LX/KiM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/KiM;->A06:LX/2fF;

    iput-object p1, p0, LX/KiM;->A02:LX/2Is;

    iput-object v0, p0, LX/KiM;->A05:LX/LjO;

    iput-object p2, p0, LX/KiM;->A04:LX/lkg;

    invoke-static {p1, p4}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v0

    iput-object v0, p0, LX/KiM;->A03:LX/2Is;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/KiM;->A00:F

    iput v0, p0, LX/KiM;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object p0, LX/KiM;->A07:LX/KiM;

    return-object p0
.end method


# virtual methods
.method public final A01(JI)J
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, LX/KiM;->A01:F

    iget v3, v0, LX/KiM;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, LX/9Ff;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/KiM;->A03:LX/2Is;

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v17

    iget-object v5, v0, LX/KiM;->A05:LX/LjO;

    iget-object v4, v0, LX/KiM;->A04:LX/lkg;

    const/4 v15, 0x1

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v2, LX/2VL;

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/2VL;-><init>(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v13, LX/2WM;

    move-object v14, v2

    move/from16 v16, v15

    invoke-direct/range {v13 .. v18}, LX/2WM;-><init>(LX/2VL;IIJ)V

    invoke-virtual {v13}, LX/2WM;->CIG()F

    move-result v2

    sget-object v12, LX/9Ff;->A01:Ljava/lang/String;

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v20

    const/16 v18, 0x2

    new-instance v8, LX/2VL;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/2VL;-><init>(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v16, LX/2WM;

    move-object/from16 v17, v8

    move/from16 v19, v15

    invoke-direct/range {v16 .. v21}, LX/2WM;-><init>(LX/2VL;IIJ)V

    invoke-virtual/range {v16 .. v16}, LX/2WM;->CIG()F

    move-result v3

    sub-float/2addr v3, v2

    iput v2, v0, LX/KiM;->A01:F

    iput v3, v0, LX/KiM;->A00:F

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sub-int v1, p3, v0

    int-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x0

    if-ge v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v3, v0, :cond_3

    move v3, v0

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v3, v2}, LX/2hU;->A06(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    goto :goto_0
.end method

.class public final LX/HTc;
.super LX/Isv;
.source ""


# instance fields
.field public final A00:LX/lvi;

.field public final A01:LX/luy;

.field public final A02:LX/WDH;

.field public final A03:Z

.field public final synthetic A04:LX/WWo;


# direct methods
.method public constructor <init>(LX/lvi;LX/luy;LX/WWo;LX/WDH;Z)V
    .locals 0

    iput-object p3, p0, LX/HTc;->A04:LX/WWo;

    invoke-direct {p0}, LX/Isv;-><init>()V

    iput-boolean p5, p0, LX/HTc;->A03:Z

    iput-object p2, p0, LX/HTc;->A01:LX/luy;

    iput-object p1, p0, LX/HTc;->A00:LX/lvi;

    iput-object p4, p0, LX/HTc;->A02:LX/WDH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(IIIJ)LX/LiT;
    .locals 10

    move-object v1, p0

    iget-object v0, p0, LX/HTc;->A01:LX/luy;

    move v5, p1

    invoke-interface {v0, p1}, LX/LhR;->CTA(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, LX/LhR;->BkT(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/HTc;->A00:LX/lvi;

    move-wide v8, p4

    invoke-virtual {p0, v0, p1, p4, p5}, LX/Isv;->A01(LX/lvi;IJ)Ljava/util/List;

    move-result-object v4

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v9}, LX/HTc;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIIJ)LX/adX;

    move-result-object v0

    return-object v0
.end method

.method public final A02(IJ)LX/adX;
    .locals 15

    move-object v6, p0

    iget-object v0, p0, LX/HTc;->A01:LX/luy;

    move/from16 v10, p1

    invoke-interface {v0, v10}, LX/LhR;->CTA(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v10}, LX/LhR;->BkT(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v5, p0, LX/HTc;->A02:LX/WDH;

    iget-object v4, v5, LX/WDH;->A01:[I

    array-length v3, v4

    invoke-static/range {p2 .. p3}, LX/AsD;->A0O(J)I

    move-result v2

    add-int/lit8 v0, v3, -0x1

    move v11, v2

    if-le v2, v0, :cond_0

    move v11, v0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long v0, v0, p2

    long-to-int v12, v0

    sub-int/2addr v12, v2

    sub-int/2addr v3, v11

    if-le v12, v3, :cond_1

    move v12, v3

    :cond_1
    const/4 v3, 0x1

    if-ne v12, v3, :cond_3

    aget v1, v4, v11

    :goto_0
    iget-boolean v0, p0, LX/HTc;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/unit/Constraints;->A05(I)J

    move-result-wide v13

    :goto_1
    iget-object v0, p0, LX/HTc;->A00:LX/lvi;

    invoke-virtual {p0, v0, v10, v13, v14}, LX/Isv;->A01(LX/lvi;IJ)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v6 .. v14}, LX/HTc;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIIJ)LX/adX;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/unit/Constraints;->A04(I)J

    move-result-wide v13

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/WDH;->A00:[I

    aget v2, v1, v11

    add-int v0, v11, v12

    sub-int/2addr v0, v3

    aget v1, v1, v0

    aget v0, v4, v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIIJ)LX/adX;
    .locals 9

    iget-object v0, p0, LX/HTc;->A04:LX/WWo;

    iget-boolean v3, v0, LX/WWo;->A0I:Z

    iget v5, v0, LX/WWo;->A04:I

    iget v2, v0, LX/WWo;->A01:I

    iget v1, v0, LX/WWo;->A00:I

    iget-object v0, v0, LX/WWo;->A0C:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0B:LX/GOo;

    new-instance v4, LX/adX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p4, v4, LX/adX;->A02:I

    iput-object p1, v4, LX/adX;->A0F:Ljava/lang/Object;

    iput-object p3, v4, LX/adX;->A0G:Ljava/util/List;

    iput-boolean v3, v4, LX/adX;->A0H:Z

    iput p5, v4, LX/adX;->A03:I

    iput p6, v4, LX/adX;->A09:I

    iput v2, v4, LX/adX;->A01:I

    iput v1, v4, LX/adX;->A00:I

    iput-object p2, v4, LX/adX;->A0E:Ljava/lang/Object;

    iput-object v0, v4, LX/adX;->A0D:LX/GOo;

    move-wide/from16 v0, p7

    iput-wide v0, v4, LX/adX;->A0A:J

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/adX;->A0I:Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_0
    iput v8, v4, LX/adX;->A05:I

    add-int/2addr v8, v5

    invoke-static {v8, v6}, LX/AtD;->A0B(II)I

    move-result v0

    iput v0, v4, LX/adX;->A06:I

    iget-object v3, v4, LX/adX;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yf;

    iget-boolean v0, v4, LX/adX;->A0H:Z

    if-eqz v0, :cond_3

    iget v6, v1, LX/3Yf;->A01:I

    :goto_0
    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    if-gt v7, v2, :cond_8

    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yf;

    iget-boolean v0, v4, LX/adX;->A0H:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/3Yf;->A01:I

    :goto_2
    if-le v0, v6, :cond_1

    move v6, v0

    :cond_1
    if-eq v7, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget v0, v1, LX/3Yf;->A00:I

    goto :goto_2

    :cond_3
    iget v6, v1, LX/3Yf;->A00:I

    goto :goto_0

    :cond_4
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yf;

    iget-boolean v0, v4, LX/adX;->A0H:Z

    if-eqz v0, :cond_7

    iget v8, v1, LX/3Yf;->A00:I

    :goto_3
    invoke-static {p3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v3

    if-gt v7, v3, :cond_0

    const/4 v2, 0x1

    :goto_4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yf;

    iget-boolean v0, v4, LX/adX;->A0H:Z

    if-eqz v0, :cond_6

    iget v0, v1, LX/3Yf;->A00:I

    :goto_5
    if-le v0, v8, :cond_5

    move v8, v0

    :cond_5
    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget v0, v1, LX/3Yf;->A01:I

    goto :goto_5

    :cond_7
    iget v8, v1, LX/3Yf;->A01:I

    goto :goto_3

    :cond_8
    const/high16 v0, -0x80000000

    iput v0, v4, LX/adX;->A04:I

    iget-boolean v2, v4, LX/adX;->A0H:Z

    const-wide v7, 0xffffffffL

    const/16 v1, 0x20

    iget v0, v4, LX/adX;->A05:I

    if-eqz v2, :cond_9

    int-to-long v2, v6

    shl-long/2addr v2, v1

    int-to-long v0, v0

    :goto_6
    and-long/2addr v7, v0

    or-long/2addr v7, v2

    iput-wide v7, v4, LX/adX;->A0C:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/adX;->A0B:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_9
    int-to-long v2, v0

    shl-long/2addr v2, v1

    int-to-long v0, v6

    goto :goto_6
.end method

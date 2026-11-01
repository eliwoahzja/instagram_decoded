.class public abstract LX/XDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ac;LX/Hoi;LX/lvi;LX/adM;LX/ljy;LX/ljz;LX/2fF;IIJJZ)LX/aeM;
    .locals 8

    invoke-virtual {p3, p7}, LX/adM;->CTA(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p7}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    invoke-interface {p2, p7}, LX/lvi;->AcU(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lve;

    move-wide/from16 v0, p9

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p7, v4}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, LX/aeM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p7, v2, LX/aeM;->A01:I

    move/from16 v0, p8

    iput v0, v2, LX/aeM;->A04:I

    iput-object v4, v2, LX/aeM;->A0A:Ljava/util/List;

    move-wide/from16 v0, p11

    iput-wide v0, v2, LX/aeM;->A05:J

    iput-object v5, v2, LX/aeM;->A09:Ljava/lang/Object;

    iput-object p4, v2, LX/aeM;->A06:LX/ljy;

    iput-object p5, v2, LX/aeM;->A07:LX/ljz;

    iput-object p6, v2, LX/aeM;->A08:LX/2fF;

    move/from16 v0, p13

    iput-boolean v0, v2, LX/aeM;->A0C:Z

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    const/4 v6, 0x0

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/aeM;->A0B:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yf;

    iget-boolean v0, v2, LX/aeM;->A0B:Z

    if-nez v0, :cond_2

    iget v0, v1, LX/3Yf;->A00:I

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget v0, v1, LX/3Yf;->A01:I

    goto :goto_2

    :cond_3
    iput v3, v2, LX/aeM;->A00:I

    iget-object v0, v2, LX/aeM;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v2, LX/aeM;->A0D:[I

    const/high16 v0, -0x80000000

    iput v0, v2, LX/aeM;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.class public final LX/D2x;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/hqm;

.field public A01:LX/N1M;

.field public A02:LX/N6G;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/0gR;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static synthetic A00(LX/N1M;LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZZZZ)LX/D2x;
    .locals 21

    move-object/from16 v11, p1

    move-object/from16 v20, p3

    move-object/from16 v10, p4

    move/from16 v1, p5

    move/from16 v19, p6

    move/from16 v18, p7

    move/from16 v17, p8

    move/from16 v16, p9

    move/from16 v9, p10

    move-object/from16 v15, p2

    iget-object v14, v15, LX/D2x;->A00:LX/hqm;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/D2x;->A0G:Z

    move/from16 v19, v0

    :cond_0
    iget-object v13, v15, LX/D2x;->A03:Ljava/lang/Integer;

    iget-object v12, v15, LX/D2x;->A04:Ljava/lang/Integer;

    iget-boolean v8, v15, LX/D2x;->A09:Z

    iget-boolean v7, v15, LX/D2x;->A0B:Z

    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/D2x;->A0C:Z

    move/from16 v18, v0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/D2x;->A01:LX/N1M;

    move-object/from16 p0, v0

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/D2x;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_3
    iget-boolean v6, v15, LX/D2x;->A0I:Z

    iget-boolean v5, v15, LX/D2x;->A07:Z

    iget-boolean v4, v15, LX/D2x;->A0A:Z

    iget-boolean v3, v15, LX/D2x;->A08:Z

    iget-boolean v2, v15, LX/D2x;->A0H:Z

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_4

    iget-boolean v0, v15, LX/D2x;->A0E:Z

    move/from16 v17, v0

    :cond_4
    const v0, 0x8000

    and-int v0, p5, v0

    if-eqz v0, :cond_5

    iget-boolean v0, v15, LX/D2x;->A0D:Z

    move/from16 v16, v0

    :cond_5
    const/high16 v0, 0x10000

    and-int v0, p5, v0

    if-eqz v0, :cond_6

    iget-boolean v9, v15, LX/D2x;->A0F:Z

    :cond_6
    const/high16 v0, 0x20000

    and-int v0, p5, v0

    if-eqz v0, :cond_7

    iget-object v11, v15, LX/D2x;->A02:LX/N6G;

    :cond_7
    const/high16 v0, 0x40000

    and-int v1, p5, v0

    if-eqz v1, :cond_8

    iget-object v10, v15, LX/D2x;->A06:LX/0gR;

    :cond_8
    invoke-static {v14, v13, v12}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/D2x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/D2x;->A00:LX/hqm;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/D2x;->A0G:Z

    iput-object v13, v1, LX/D2x;->A03:Ljava/lang/Integer;

    iput-object v12, v1, LX/D2x;->A04:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/D2x;->A09:Z

    iput-boolean v7, v1, LX/D2x;->A0B:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/D2x;->A0C:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/D2x;->A01:LX/N1M;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/D2x;->A05:Ljava/lang/String;

    iput-boolean v6, v1, LX/D2x;->A0I:Z

    iput-boolean v5, v1, LX/D2x;->A07:Z

    iput-boolean v4, v1, LX/D2x;->A0A:Z

    iput-boolean v3, v1, LX/D2x;->A08:Z

    iput-boolean v2, v1, LX/D2x;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/D2x;->A0E:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/D2x;->A0D:Z

    iput-boolean v9, v1, LX/D2x;->A0F:Z

    iput-object v11, v1, LX/D2x;->A02:LX/N6G;

    iput-object v10, v1, LX/D2x;->A06:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/N6G;LX/D2x;I)LX/D2x;
    .locals 8

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v3, v0

    move-object v4, v0

    move p0, v6

    move p1, v6

    move p2, v6

    invoke-static/range {v0 .. v10}, LX/D2x;->A00(LX/N1M;LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZZZZ)LX/D2x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/N6G;LX/D2x;I)LX/D2x;
    .locals 8

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v3, v0

    move-object v4, v0

    move v7, v6

    move p0, v6

    move p1, v6

    move p2, v6

    invoke-static/range {v0 .. v10}, LX/D2x;->A00(LX/N1M;LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZZZZ)LX/D2x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZ)LX/D2x;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move p0, v8

    move p1, v8

    invoke-static/range {v0 .. v10}, LX/D2x;->A00(LX/N1M;LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZZZZ)LX/D2x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/N6G;LX/D2x;Z)LX/D2x;
    .locals 8

    const/4 v0, 0x0

    const v5, 0x5fffd

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move-object v3, v0

    move-object v4, v0

    move p0, v7

    move p1, v7

    move p2, v7

    invoke-static/range {v0 .. v10}, LX/D2x;->A00(LX/N1M;LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZZZZ)LX/D2x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/D2x;)LX/D2x;
    .locals 10

    const/4 v0, 0x0

    const v5, 0x7fffd

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move v7, v6

    move v8, v6

    move v9, v6

    move p0, v6

    invoke-static/range {v0 .. v10}, LX/D2x;->A00(LX/N1M;LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZZZZ)LX/D2x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D2x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D2x;

    iget-object v1, p0, LX/D2x;->A00:LX/hqm;

    iget-object v0, p1, LX/D2x;->A00:LX/hqm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A0G:Z

    iget-boolean v0, p1, LX/D2x;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D2x;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/D2x;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D2x;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/D2x;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A09:Z

    iget-boolean v0, p1, LX/D2x;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A0B:Z

    iget-boolean v0, p1, LX/D2x;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A0C:Z

    iget-boolean v0, p1, LX/D2x;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D2x;->A01:LX/N1M;

    iget-object v0, p1, LX/D2x;->A01:LX/N1M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2x;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/D2x;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A0I:Z

    iget-boolean v0, p1, LX/D2x;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A07:Z

    iget-boolean v0, p1, LX/D2x;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A0A:Z

    iget-boolean v0, p1, LX/D2x;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A08:Z

    iget-boolean v0, p1, LX/D2x;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A0H:Z

    iget-boolean v0, p1, LX/D2x;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A0E:Z

    iget-boolean v0, p1, LX/D2x;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A0D:Z

    iget-boolean v0, p1, LX/D2x;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D2x;->A0F:Z

    iget-boolean v0, p1, LX/D2x;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D2x;->A02:LX/N6G;

    iget-object v0, p1, LX/D2x;->A02:LX/N6G;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2x;->A06:LX/0gR;

    iget-object v0, p1, LX/D2x;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/D2x;->A00:LX/hqm;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/D2x;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Spinner"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/D2x;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "KeepContent"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/D2x;->A01:LX/N1M;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D2x;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D2x;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/D2x;->A02:LX/N6G;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D2x;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ShimmerOverlay"

    goto :goto_1

    :cond_1
    const-string v0, "StopButton"

    goto :goto_0
.end method

.class public final LX/AE0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/90I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/90I;

    invoke-direct {v0}, LX/90I;-><init>()V

    sput-object v0, LX/AE0;->A00:LX/90I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BfL;FIZ)F
    .locals 2

    invoke-virtual {p0, p2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const/high16 p0, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    :try_start_0
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    return v1

    :cond_2
    invoke-static {v1}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result p0

    return p0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing size dimension value"

    invoke-static {v0, v1}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static final A01(LX/BfL;I)F
    .locals 1

    invoke-virtual {p0, p1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    const/high16 p1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result p1

    return p1
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing padding value"

    invoke-static {v0, p0}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1

    :cond_0
    return p1
.end method

.method public static final A02(Ljava/lang/String;)LX/9x6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/9x6;->A04:LX/9x6;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "stretch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9x6;->A08:LX/9x6;

    return-object v0

    :sswitch_1
    const-string v0, "baseline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9x6;->A01:LX/9x6;

    return-object v0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9x6;->A02:LX/9x6;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9x6;->A05:LX/9x6;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "space_evenly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9x6;->A07:LX/9x6;

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9x6;->A06:LX/9x6;

    return-object v0

    :sswitch_6
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9x6;->A03:LX/9x6;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        -0x379240da -> :sswitch_3
        -0x308b2680 -> :sswitch_4
        0x64489dcf -> :sswitch_5
        0x67fa1395 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)LX/APr;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "space_between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "space_around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v0, "wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    sget-object v0, LX/APr;->A03:LX/APr;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "wrap_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/APr;->A04:LX/APr;

    return-object v0

    :cond_3
    sget-object v0, LX/APr;->A02:LX/APr;

    return-object v0
.end method

.method public static final A04(LX/NAL;)LX/BfL;
    .locals 3

    instance-of v0, p0, LX/BfL;

    if-eqz v0, :cond_1

    check-cast p0, LX/BfL;

    const/16 v2, 0x84

    invoke-virtual {p0, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/BfL;->A05:I

    const/16 v0, 0x3438

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/BfL;->A05:I

    const/16 v0, 0x5e89

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {p0, p1, v0}, LX/90I;->A07(LX/90I;Ljava/lang/Integer;F)V

    return-void

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/90I;->A06(LX/90I;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v3, p0, LX/90I;->A01:[F

    iget v1, p0, LX/90I;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/90I;->A00:I

    const/high16 v0, 0x41c00000    # 24.0f

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/90I;->A00:I

    invoke-static {p1}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/90I;->A00:I

    aput v4, v3, v1

    :cond_2
    return-void
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing margin value"

    invoke-static {v0, v1}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A06(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {p0, p1, v0}, LX/90I;->A08(LX/90I;Ljava/lang/Integer;F)V

    return-void

    :cond_0
    invoke-static {p2}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v3, p0, LX/90I;->A01:[F

    iget v1, p0, LX/90I;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/90I;->A00:I

    const/high16 v0, 0x41d80000    # 27.0f

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/90I;->A00:I

    invoke-static {p1}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/90I;->A00:I

    aput v4, v3, v1

    :cond_1
    return-void
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing position value"

    invoke-static {v0, v1}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, p1}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/NAL;Z)LX/90I;
    .locals 21

    invoke-static/range {p1 .. p1}, LX/AE0;->A04(LX/NAL;)LX/BfL;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v4, LX/90I;

    invoke-direct {v4}, LX/90I;-><init>()V

    iget v1, v11, LX/BfL;->A05:I

    const/16 v0, 0x5e89

    const/16 v19, 0x0

    if-ne v1, v0, :cond_0

    const/16 v19, 0x1

    :cond_0
    const/16 v13, 0x36

    const/16 v0, 0x3e

    if-eqz v19, :cond_1

    const/16 v0, 0x36

    :cond_1
    invoke-virtual {v11, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "absolute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v3, v4, LX/90I;->A01:[F

    iget v2, v4, LX/90I;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x41a80000    # 21.0f

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/90I;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    :cond_2
    if-eqz p2, :cond_9

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v12

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    move-object v9, v10

    :goto_0
    const/16 v0, 0x44

    if-eqz v19, :cond_3

    const/16 v0, 0x3a

    :cond_3
    const/16 v14, 0x2a

    const/16 v8, 0x2a

    if-eqz v19, :cond_4

    const/16 v8, 0x29

    :cond_4
    const/16 v7, 0x35

    if-eqz v19, :cond_5

    const/16 v13, 0x35

    :cond_5
    const/16 v6, 0x34

    if-eqz v19, :cond_6

    const/16 v7, 0x34

    :cond_6
    const/16 v5, 0x33

    if-eqz v19, :cond_7

    const/16 v6, 0x33

    :cond_7
    const/16 v3, 0x32

    const/16 v2, 0x24

    if-eqz v19, :cond_8

    const/16 v5, 0x32

    const/16 v2, 0x23

    :cond_8
    invoke-virtual {v11, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_9
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    move-object v9, v12

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v10

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v17

    invoke-static/range {v17 .. v17}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v15, v4, LX/90I;->A01:[F

    iget v0, v4, LX/90I;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v16, 0x40e00000    # 7.0f

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v17

    invoke-static/range {v17 .. v17}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v15, v4, LX/90I;->A01:[F

    iget v0, v4, LX/90I;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v16, 0x40c00000    # 6.0f

    :goto_2
    aput v16, v15, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/90I;->A00:I

    aput v17, v15, v1

    goto :goto_3
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing width value"

    invoke-static {v0, v1}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {v11, v8}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_1
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v16

    invoke-static/range {v16 .. v16}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v8, v4, LX/90I;->A01:[F

    iget v15, v4, LX/90I;->A00:I

    add-int/lit8 v1, v15, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_4

    :cond_c
    invoke-static {v1}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v16

    invoke-static/range {v16 .. v16}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v8, v4, LX/90I;->A01:[F

    iget v15, v4, LX/90I;->A00:I

    add-int/lit8 v1, v15, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x41500000    # 13.0f

    :goto_4
    aput v0, v8, v15

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/90I;->A00:I

    aput v16, v8, v1

    goto :goto_5
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error parsing height value"

    invoke-static {v0, v1}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-virtual {v11, v13}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_2
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v0}, LX/90I;->A04(LX/90I;F)V

    goto :goto_6

    :cond_e
    invoke-static {v1}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v13, v4, LX/90I;->A01:[F

    iget v8, v4, LX/90I;->A00:I

    add-int/lit8 v1, v8, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x41100000    # 9.0f

    aput v0, v13, v8

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/90I;->A00:I

    aput v15, v13, v1

    goto :goto_6
    :try_end_2
    .catch LX/2rd; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Error parsing min width value"

    invoke-static {v0, v1}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {v11, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :try_start_3
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v0}, LX/90I;->A03(LX/90I;F)V

    goto :goto_7

    :cond_10
    invoke-static {v1}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v13

    invoke-static {v13}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v8, v4, LX/90I;->A01:[F

    iget v7, v4, LX/90I;->A00:I

    add-int/lit8 v1, v7, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x41800000    # 16.0f

    aput v0, v8, v7

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/90I;->A00:I

    aput v13, v8, v1

    goto :goto_7
    :try_end_3
    .catch LX/2rd; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error parsing min height value"

    invoke-static {v0, v1}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    invoke-virtual {v11, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_4
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v7, v4, LX/90I;->A01:[F

    iget v6, v4, LX/90I;->A00:I

    add-int/lit8 v1, v6, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_8

    :cond_12
    invoke-static {v1}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v7, v4, LX/90I;->A01:[F

    iget v6, v4, LX/90I;->A00:I

    add-int/lit8 v1, v6, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x41300000    # 11.0f

    :goto_8
    aput v0, v7, v6

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/90I;->A00:I

    aput v8, v7, v1

    goto :goto_9
    :try_end_4
    .catch LX/2rd; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Error parsing max width value"

    invoke-static {v0, v1}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    invoke-virtual {v11, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    :try_start_5
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v0}, LX/90I;->A02(LX/90I;F)V

    goto :goto_a

    :cond_14
    invoke-static {v1}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v6, v4, LX/90I;->A01:[F

    iget v5, v4, LX/90I;->A00:I

    add-int/lit8 v1, v5, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x41900000    # 18.0f

    aput v0, v6, v5

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/90I;->A00:I

    aput v7, v6, v1

    goto :goto_a
    :try_end_5
    .catch LX/2rd; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Error parsing max height value"

    invoke-static {v0, v1}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    const/16 v13, 0x2b

    if-eqz v18, :cond_1c

    const/16 v0, 0x39

    const/16 v7, 0x24

    const/16 v6, 0x37

    const/16 v5, 0x38

    if-nez v19, :cond_16

    const/16 v0, 0x43

    const/16 v7, 0x26

    const/16 v14, 0x2b

    const/16 v6, 0x3f

    const/16 v5, 0x42

    :cond_16
    invoke-virtual {v11, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/AE0;->A06(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v11, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/AE0;->A06(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v11, v14}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object/from16 v0, v20

    invoke-static {v4, v0, v1}, LX/AE0;->A06(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v11, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v4, v9, v0}, LX/AE0;->A06(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v11, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v4, v12, v0}, LX/AE0;->A06(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1b
    const/16 v0, 0x28

    invoke-virtual {v11, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v4, v10, v0}, LX/AE0;->A06(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1c
    const/16 v6, 0x31

    if-eqz v19, :cond_28

    const/16 v3, 0x31

    const/16 v5, 0x2c

    const/16 v7, 0x2e

    const/16 v8, 0x2d

    const/16 v6, 0x30

    :goto_b
    invoke-virtual {v11, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/AE0;->A05(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v11, v13}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/AE0;->A05(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v11, v8}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object/from16 v0, v20

    invoke-static {v4, v0, v1}, LX/AE0;->A05(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v11, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v4, v9, v0}, LX/AE0;->A05(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v11, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v4, v12, v0}, LX/AE0;->A05(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v11, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v4, v10, v0}, LX/AE0;->A05(LX/90I;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_22
    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {v11, v2, v5}, LX/BfL;->A02(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v6}, LX/90I;->A09(F)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v3, v4, LX/90I;->A01:[F

    iget v2, v4, LX/90I;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x41b00000    # 22.0f

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/90I;->A00:I

    aput v6, v3, v1

    :cond_23
    const/16 v0, 0x29

    if-eqz v19, :cond_24

    const/16 v0, 0x3f

    :cond_24
    invoke-virtual {v11, v0, v5}, LX/BfL;->A02(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_25

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v3, v4, LX/90I;->A01:[F

    iget v2, v4, LX/90I;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/90I;->A00:I

    aput v6, v3, v1

    :cond_25
    const/16 v0, 0x41

    invoke-virtual {v11, v0, v5}, LX/BfL;->A02(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_26

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v3, v4, LX/90I;->A01:[F

    iget v2, v4, LX/90I;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/90I;->A00:I

    aput v5, v3, v1

    :cond_26
    const/16 v0, 0x52

    if-eqz v19, :cond_27

    const/16 v0, 0x46

    :cond_27
    invoke-virtual {v11, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_c

    :cond_28
    const/16 v13, 0x2c

    const/16 v8, 0x2e

    const/16 v7, 0x30

    const/16 v5, 0x2d

    goto/16 :goto_b

    :goto_c
    :try_start_6
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v0}, LX/90I;->A01(LX/90I;F)V

    goto :goto_d

    :cond_29
    invoke-static {v1}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v0}, LX/90I;->A00(LX/90I;F)V

    goto :goto_d
    :try_end_6
    .catch LX/2rd; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "Error parsing flex-basis value"

    invoke-static {v0, v1}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_d
    const/16 v0, 0x23

    if-eqz v19, :cond_2b

    const/16 v0, 0x3d

    :cond_2b
    invoke-virtual {v11, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2c
    sget-object v5, LX/ASv;->A01:LX/ASv;

    :goto_e
    sget-object v0, LX/90I;->A02:LX/ASv;

    if-eq v5, v0, :cond_2d

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/90I;->A05(LX/90I;I)V

    iget-object v3, v4, LX/90I;->A01:[F

    iget v2, v4, LX/90I;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/90I;->A00:I

    const/high16 v0, 0x41a00000    # 20.0f

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/90I;->A00:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    :cond_2d
    return-object v4

    :sswitch_0
    const-string/jumbo v0, "stretch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v5, LX/ASv;->A06:LX/ASv;

    goto :goto_e

    :sswitch_1
    const-string v0, "baseline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v5, LX/ASv;->A02:LX/ASv;

    goto :goto_e

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v5, LX/ASv;->A03:LX/ASv;

    goto :goto_e

    :sswitch_3
    const-string v0, "flex_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v5, LX/ASv;->A05:LX/ASv;

    goto :goto_e

    :sswitch_4
    const-string v0, "flex_end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v5, LX/ASv;->A04:LX/ASv;

    goto :goto_e

    :cond_2e
    sget-object v4, LX/AE0;->A00:LX/90I;

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_3
        0x67fa1395 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A09(LX/NAL;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BfL;

    if-eqz v0, :cond_0

    check-cast p1, LX/BfL;

    iget v1, p1, LX/BfL;->A05:I

    const/16 v0, 0x3408

    if-ne v1, v0, :cond_0

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

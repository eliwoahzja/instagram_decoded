.class public final LX/QRo;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lqf;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/PV8;

.field public final A09:LX/PRU;

.field public final A0A:LX/PRW;

.field public final A0B:LX/P5y;

.field public final A0C:LX/P2u;

.field public final A0D:LX/VKE;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:I


# direct methods
.method public constructor <init>(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/VKE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIZZZZZ)V
    .locals 1

    invoke-static {p8, p6, p9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/QRo;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/QRo;->A0D:LX/VKE;

    iput-object p9, p0, LX/QRo;->A0H:Ljava/lang/String;

    iput p13, p0, LX/QRo;->A07:I

    iput p14, p0, LX/QRo;->A04:I

    move/from16 v0, p15

    iput v0, p0, LX/QRo;->A06:I

    move/from16 v0, p16

    iput v0, p0, LX/QRo;->A05:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/QRo;->A0N:Z

    iput-object p7, p0, LX/QRo;->A0E:Ljava/lang/Integer;

    move/from16 v0, p17

    iput v0, p0, LX/QRo;->A0O:I

    move/from16 v0, p18

    iput v0, p0, LX/QRo;->A00:I

    iput p12, p0, LX/QRo;->A01:F

    iput-object p5, p0, LX/QRo;->A0C:LX/P2u;

    iput-object p2, p0, LX/QRo;->A09:LX/PRU;

    iput-object p1, p0, LX/QRo;->A08:LX/PV8;

    move/from16 v0, p19

    iput v0, p0, LX/QRo;->A02:I

    move/from16 v0, p20

    iput v0, p0, LX/QRo;->A03:I

    iput-object p4, p0, LX/QRo;->A0B:LX/P5y;

    iput-object p3, p0, LX/QRo;->A0A:LX/PRW;

    iput-object p11, p0, LX/QRo;->A0I:Ljava/util/List;

    iput-object p10, p0, LX/QRo;->A0G:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/QRo;->A0K:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/QRo;->A0J:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/QRo;->A0M:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/QRo;->A0L:Z

    return-void
.end method

.method public static A00(LX/QRo;Ljava/lang/Integer;Ljava/lang/Integer;FI)LX/TzJ;
    .locals 2

    iget-object v1, p0, LX/QRo;->A0F:Ljava/lang/String;

    new-instance v0, LX/TzJ;

    invoke-direct {v0, p4, v1}, LX/Yi0;-><init>(ILjava/lang/String;)V

    iput p4, v0, LX/TzJ;->A01:I

    iput-object p0, v0, LX/TzJ;->A04:LX/QRo;

    iput p3, v0, LX/TzJ;->A00:F

    iput-object p1, v0, LX/TzJ;->A06:Ljava/lang/Integer;

    iput-object p2, v0, LX/TzJ;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic A01(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/QRo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZ)LX/QRo;
    .locals 36

    move-object/from16 v21, p3

    move-object/from16 v20, p4

    move-object/from16 v15, p5

    move-object/from16 v19, p6

    move-object/from16 v14, p7

    move-object/from16 v22, p8

    move/from16 v24, p9

    move/from16 v25, p10

    move/from16 v26, p11

    move/from16 v27, p12

    move/from16 v18, p13

    move/from16 v17, p14

    move/from16 v13, p15

    move/from16 v12, p16

    move/from16 v11, p17

    move/from16 v10, p18

    move/from16 v9, p19

    move/from16 v8, p20

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iget-object v7, v15, LX/QRo;->A0F:Ljava/lang/String;

    iget-object v6, v15, LX/QRo;->A0D:LX/VKE;

    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_0

    iget-object v14, v15, LX/QRo;->A0H:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_1

    iget v0, v15, LX/QRo;->A07:I

    move/from16 v25, v0

    :cond_1
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_2

    iget v0, v15, LX/QRo;->A04:I

    move/from16 v26, v0

    :cond_2
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_3

    iget v0, v15, LX/QRo;->A06:I

    move/from16 v27, v0

    :cond_3
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_4

    iget v0, v15, LX/QRo;->A05:I

    move/from16 v18, v0

    :cond_4
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_5

    iget-boolean v11, v15, LX/QRo;->A0N:Z

    :cond_5
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/QRo;->A0E:Ljava/lang/Integer;

    move-object/from16 v19, v0

    :cond_6
    iget v5, v15, LX/QRo;->A0O:I

    iget v4, v15, LX/QRo;->A00:I

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_7

    iget v0, v15, LX/QRo;->A01:F

    move/from16 v24, v0

    :cond_7
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/QRo;->A0C:LX/P2u;

    move-object/from16 v20, v0

    :cond_8
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_9

    iget-object v3, v15, LX/QRo;->A09:LX/PRU;

    :cond_9
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_a

    iget-object v2, v15, LX/QRo;->A08:LX/PV8;

    :cond_a
    const v0, 0x8000

    and-int v0, p16, v0

    if-eqz v0, :cond_b

    iget v0, v15, LX/QRo;->A02:I

    move/from16 v17, v0

    :cond_b
    const/high16 v0, 0x10000

    and-int v0, p16, v0

    if-eqz v0, :cond_c

    iget v13, v15, LX/QRo;->A03:I

    :cond_c
    const/high16 v0, 0x20000

    and-int v0, p16, v0

    if-eqz v0, :cond_d

    iget-object v0, v15, LX/QRo;->A0B:LX/P5y;

    move-object/from16 v21, v0

    :cond_d
    const/high16 v0, 0x40000

    and-int v0, p16, v0

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/QRo;->A0A:LX/PRW;

    move-object/from16 p2, v0

    :cond_e
    iget-object v1, v15, LX/QRo;->A0I:Ljava/util/List;

    const/high16 v0, 0x100000

    and-int v0, p16, v0

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/QRo;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_f
    const/high16 v0, 0x200000

    and-int v0, p16, v0

    if-eqz v0, :cond_10

    iget-boolean v10, v15, LX/QRo;->A0K:Z

    :cond_10
    iget-boolean v0, v15, LX/QRo;->A0J:Z

    const/high16 v16, 0x800000

    and-int v16, p16, v16

    if-eqz v16, :cond_11

    iget-boolean v9, v15, LX/QRo;->A0M:Z

    :cond_11
    const/high16 v16, 0x1000000

    and-int v12, p16, v16

    if-eqz v12, :cond_12

    iget-boolean v8, v15, LX/QRo;->A0L:Z

    :cond_12
    invoke-static {v7, v6, v14}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v12, LX/QRo;

    move/from16 v28, v18

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v17

    move/from16 v32, v13

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v0

    move/from16 p0, v9

    move/from16 p1, v8

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v23, v1

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v15, p2

    invoke-direct/range {v12 .. v37}, LX/QRo;-><init>(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/VKE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIZZZZZ)V

    return-object v12
.end method

.method public static synthetic A02(LX/PV8;LX/QRo;IIIIIZ)LX/QRo;
    .locals 15

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 p1, p6

    move/from16 p3, p7

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move p0, v14

    move/from16 p2, v14

    move/from16 p4, v14

    move/from16 p5, v14

    invoke-static/range {v0 .. v20}, LX/QRo;->A01(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/QRo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZ)LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/P5y;LX/QRo;FI)LX/QRo;
    .locals 17

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v9, p2

    move/from16 v16, p3

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v10

    move/from16 p3, v10

    invoke-static/range {v0 .. v20}, LX/QRo;->A01(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/QRo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZ)LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/QRo;Ljava/lang/Integer;)LX/QRo;
    .locals 19

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v16, 0x1fffeff

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v8, v0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-static/range {v0 .. v20}, LX/QRo;->A01(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/QRo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZ)LX/QRo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(II)LX/QRo;
    .locals 21

    const v16, 0x1fe7fff

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v11, v10

    move v12, v10

    move v13, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-static/range {v0 .. v20}, LX/QRo;->A01(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/QRo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZ)LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public final A06(IIII)LX/QRo;
    .locals 8

    const v6, 0x1ffff87

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, LX/QRo;->A02(LX/PV8;LX/QRo;IIIIIZ)LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)LX/QRo;
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QRo;->A0G:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const v16, 0x1efffff

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-static/range {v0 .. v20}, LX/QRo;->A01(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/QRo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZ)LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Z)LX/QRo;
    .locals 23

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/QRo;->A0L:Z

    move/from16 v1, p1

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    const v18, 0xffffff

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v1

    invoke-static/range {v2 .. v22}, LX/QRo;->A01(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/QRo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZ)LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Z)LX/QRo;
    .locals 21

    move-object/from16 v5, p0

    move/from16 v17, p1

    if-nez p1, :cond_0

    iget-object v1, v5, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VKE;->A0A:LX/VKE;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VKE;->A0C:LX/VKE;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VKE;->A0H:LX/VKE;

    if-eq v1, v0, :cond_0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const v16, 0x1fffe7f

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v8, v0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-static/range {v0 .. v20}, LX/QRo;->A01(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/QRo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZ)LX/QRo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, v5, LX/QRo;->A0E:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0A(Z)LX/QRo;
    .locals 24

    move-object/from16 v9, p0

    iget-object v0, v9, LX/QRo;->A0D:LX/VKE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    move/from16 v15, p1

    if-eq v2, v0, :cond_3

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    iget-object v0, v9, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    new-instance v2, LX/PRU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PRU;->A00:LX/76t;

    iput-boolean v15, v2, LX/PRU;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const v17, 0x1ffdfff

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v9

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-static/range {v1 .. v21}, LX/QRo;->A01(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/QRo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZ)LX/QRo;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/QRo;->A0A:LX/PRW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PRW;->A00:Ljava/lang/Integer;

    new-instance v2, LX/PRW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, LX/PRW;->A01:Z

    iput-object v0, v2, LX/PRW;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const v19, 0x1fbffff

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v2

    move-object v6, v1

    move-object v7, v1

    move-object v8, v9

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-static/range {v3 .. v23}, LX/QRo;->A01(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/QRo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZ)LX/QRo;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, v9, LX/QRo;->A0B:LX/P5y;

    if-eqz v2, :cond_4

    iget v0, v2, LX/P5y;->A04:I

    move/from16 v21, v0

    iget v0, v2, LX/P5y;->A03:I

    move/from16 v20, v0

    iget v0, v2, LX/P5y;->A02:I

    move/from16 v19, v0

    iget v0, v2, LX/P5y;->A01:I

    move/from16 v18, v0

    iget v0, v2, LX/P5y;->A00:F

    move/from16 v17, v0

    iget-boolean v0, v2, LX/P5y;->A0D:Z

    move/from16 v16, v0

    iget-boolean v14, v2, LX/P5y;->A0H:Z

    iget-object v13, v2, LX/P5y;->A0A:Ljava/lang/Integer;

    iget-boolean v12, v2, LX/P5y;->A0B:Z

    iget-object v11, v2, LX/P5y;->A09:Ljava/lang/Float;

    iget-object v10, v2, LX/P5y;->A05:LX/VJM;

    iget-object v8, v2, LX/P5y;->A06:LX/F4M;

    iget-object v7, v2, LX/P5y;->A08:LX/O7u;

    iget-object v6, v2, LX/P5y;->A07:LX/1d6;

    iget-boolean v5, v2, LX/P5y;->A0C:Z

    iget-boolean v4, v2, LX/P5y;->A0E:Z

    iget-boolean v3, v2, LX/P5y;->A0F:Z

    iget-boolean v2, v2, LX/P5y;->A0G:Z

    new-instance v1, LX/P5y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput v0, v1, LX/P5y;->A04:I

    move/from16 v0, v20

    iput v0, v1, LX/P5y;->A03:I

    move/from16 v0, v19

    iput v0, v1, LX/P5y;->A02:I

    move/from16 v0, v18

    iput v0, v1, LX/P5y;->A01:I

    move/from16 v0, v17

    iput v0, v1, LX/P5y;->A00:F

    move/from16 v0, v16

    iput-boolean v0, v1, LX/P5y;->A0D:Z

    iput-boolean v14, v1, LX/P5y;->A0H:Z

    iput-object v13, v1, LX/P5y;->A0A:Ljava/lang/Integer;

    iput-boolean v12, v1, LX/P5y;->A0B:Z

    iput-object v11, v1, LX/P5y;->A09:Ljava/lang/Float;

    iput-object v10, v1, LX/P5y;->A05:LX/VJM;

    iput-object v8, v1, LX/P5y;->A06:LX/F4M;

    iput-boolean v15, v1, LX/P5y;->A0I:Z

    iput-object v7, v1, LX/P5y;->A08:LX/O7u;

    iput-object v6, v1, LX/P5y;->A07:LX/1d6;

    iput-boolean v5, v1, LX/P5y;->A0C:Z

    iput-boolean v4, v1, LX/P5y;->A0E:Z

    iput-boolean v3, v1, LX/P5y;->A0F:Z

    iput-boolean v2, v1, LX/P5y;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    const v2, 0x1fdffff

    const/4 v0, 0x0

    invoke-static {v1, v9, v0, v2}, LX/QRo;->A03(LX/P5y;LX/QRo;FI)LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/QRo;->A0B:LX/P5y;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v2, v3, LX/P5y;->A0C:Z

    if-eqz v2, :cond_4

    iget v1, v3, LX/P5y;->A02:I

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget v1, v3, LX/P5y;->A01:I

    :cond_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p0, LX/QRo;->A07:I

    iget v0, v3, LX/P5y;->A04:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/P5y;->A02:I

    add-int/2addr v1, v0

    iget v0, v3, LX/P5y;->A01:I

    if-le v1, v0, :cond_1

    move v1, v0

    goto :goto_0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/QRo;->A0D:LX/VKE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v6, "STICKER"

    const-string v5, "CUTOUT"

    const/4 v4, 0x1

    const/16 v2, 0x40

    const/16 v3, 0x6e

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v6, "UNKNOWN"

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/lmA;

    if-eqz v0, :cond_0

    check-cast v1, LX/lmA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lmA;->DTL()LX/pym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v6, "AUDIO_LINK"

    return-object v6

    :pswitch_2
    iget-object v0, p0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/73G;

    if-eqz v0, :cond_2

    check-cast v2, LX/73G;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/73G;->A03:LX/neO;

    :cond_2
    instance-of v0, v1, LX/BjA;

    if-eqz v0, :cond_0

    check-cast v1, LX/BjA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BjA;->A00()LX/AUd;

    move-result-object v0

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x54

    if-eq v1, v0, :cond_5

    return-object v6

    :cond_3
    move-object v2, v1

    goto :goto_0

    :pswitch_3
    const-string v6, "ADJUSTMENT_LAYER"

    return-object v6

    :pswitch_4
    const-string v6, "TRANSCRIPT"

    return-object v6

    :pswitch_5
    const-string v6, "TEXT"

    return-object v6

    :pswitch_6
    iget-object v1, p0, LX/QRo;->A0B:LX/P5y;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/P5y;->A0B:Z

    if-eq v0, v4, :cond_5

    iget-boolean v0, v1, LX/P5y;->A0D:Z

    if-ne v0, v4, :cond_4

    const-string v6, "PHOTO_OVERLAY"

    return-object v6

    :cond_4
    const-string v6, "VIDEO_OVERLAY"

    return-object v6

    :cond_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic Bxg()Z
    .locals 2

    iget-object v1, p0, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DHZ()Z
    .locals 1

    iget-boolean v0, p0, LX/QRo;->A0N:Z

    return v0
.end method

.method public final Dil()LX/VKE;
    .locals 1

    iget-object v0, p0, LX/QRo;->A0D:LX/VKE;

    return-object v0
.end method

.method public final DrG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/QRo;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QRo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QRo;

    iget-object v1, p0, LX/QRo;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QRo;->A0D:LX/VKE;

    iget-object v0, p1, LX/QRo;->A0D:LX/VKE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QRo;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/QRo;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QRo;->A07:I

    iget v0, p1, LX/QRo;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QRo;->A04:I

    iget v0, p1, LX/QRo;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QRo;->A06:I

    iget v0, p1, LX/QRo;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QRo;->A05:I

    iget v0, p1, LX/QRo;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QRo;->A0N:Z

    iget-boolean v0, p1, LX/QRo;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QRo;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/QRo;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QRo;->A0O:I

    iget v0, p1, LX/QRo;->A0O:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QRo;->A00:I

    iget v0, p1, LX/QRo;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QRo;->A01:F

    iget v0, p1, LX/QRo;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QRo;->A0C:LX/P2u;

    iget-object v0, p1, LX/QRo;->A0C:LX/P2u;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QRo;->A09:LX/PRU;

    iget-object v0, p1, LX/QRo;->A09:LX/PRU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QRo;->A08:LX/PV8;

    iget-object v0, p1, LX/QRo;->A08:LX/PV8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QRo;->A02:I

    iget v0, p1, LX/QRo;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QRo;->A03:I

    iget v0, p1, LX/QRo;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QRo;->A0B:LX/P5y;

    iget-object v0, p1, LX/QRo;->A0B:LX/P5y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QRo;->A0A:LX/PRW;

    iget-object v0, p1, LX/QRo;->A0A:LX/PRW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QRo;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/QRo;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QRo;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/QRo;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QRo;->A0K:Z

    iget-boolean v0, p1, LX/QRo;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QRo;->A0J:Z

    iget-boolean v0, p1, LX/QRo;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QRo;->A0M:Z

    iget-boolean v0, p1, LX/QRo;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QRo;->A0L:Z

    iget-boolean v0, p1, LX/QRo;->A0L:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QRo;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/QRo;->A0D:LX/VKE;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QRo;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/QRo;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QRo;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QRo;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QRo;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QRo;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/QRo;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xc4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/QRo;->A0O:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QRo;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QRo;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/QRo;->A0C:LX/P2u;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QRo;->A09:LX/PRU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QRo;->A08:LX/PV8;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QRo;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QRo;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QRo;->A0B:LX/P5y;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QRo;->A0A:LX/PRW;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QRo;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QRo;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QRo;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QRo;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QRo;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QRo;->A0L:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/QRo;->A0F:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/QRo;->A0D:LX/VKE;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/QRo;->A0H:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v1, LX/QRo;->A07:I

    move/from16 v24, v0

    iget v0, v1, LX/QRo;->A04:I

    move/from16 v23, v0

    iget v0, v1, LX/QRo;->A06:I

    move/from16 v22, v0

    iget v0, v1, LX/QRo;->A05:I

    move/from16 v21, v0

    iget-boolean v0, v1, LX/QRo;->A0N:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/QRo;->A0E:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget v0, v1, LX/QRo;->A0O:I

    move/from16 v19, v0

    iget v0, v1, LX/QRo;->A00:I

    move/from16 v18, v0

    iget v0, v1, LX/QRo;->A01:F

    move/from16 v17, v0

    iget-object v14, v1, LX/QRo;->A0C:LX/P2u;

    iget-object v13, v1, LX/QRo;->A09:LX/PRU;

    iget-object v12, v1, LX/QRo;->A08:LX/PV8;

    iget v11, v1, LX/QRo;->A02:I

    iget v10, v1, LX/QRo;->A03:I

    iget-object v9, v1, LX/QRo;->A0B:LX/P5y;

    iget-object v8, v1, LX/QRo;->A0A:LX/PRW;

    iget-object v7, v1, LX/QRo;->A0I:Ljava/util/List;

    iget-object v6, v1, LX/QRo;->A0G:Ljava/lang/String;

    iget-boolean v5, v1, LX/QRo;->A0K:Z

    iget-boolean v4, v1, LX/QRo;->A0J:Z

    iget-boolean v3, v1, LX/QRo;->A0M:Z

    iget-boolean v2, v1, LX/QRo;->A0L:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "TimedElementModel(id="

    move-object/from16 v0, v27

    invoke-static {v15, v0, v1}, LX/BRH;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/BRH;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", startTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalStartTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalEndTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visualState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_0

    invoke-static/range {v16 .. v16}, LX/Xc4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textTracktitleViewExtraFrontPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captionGeneratingProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", voiceMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioFadeInDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioFadeOutDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoOverlayTrackMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timedAdjustmentTrackMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyframes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedKeyframeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFaultySegment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x375

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTrimAndDragAllowed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiSelected="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0
.end method

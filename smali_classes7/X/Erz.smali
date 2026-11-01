.class public final LX/Erz;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hsn;


# static fields
.field public static final A0O:I

.field public static final A0P:LX/Erz;

.field public static final A0Q:LX/Erz;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/lpb;

.field public final A07:LX/VTM;

.field public final A08:LX/78f;

.field public final A09:LX/8Qy;

.field public final A0A:LX/Esj;

.field public final A0B:LX/Est;

.field public final A0C:LX/Esy;

.field public final A0D:LX/Ess;

.field public final A0E:Ljava/lang/Float;

.field public final A0F:Ljava/lang/Float;

.field public final A0G:Ljava/lang/Float;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    const/16 v0, 0x8

    sput v0, LX/Erz;->A0O:I

    const/16 v7, 0x1fe

    const/4 v3, 0x0

    const-string v4, "modern_refreshed_v2"

    move-object v1, v3

    move-object v2, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/Es2;->A07(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ess;

    move-result-object v2

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v1, v0, LX/Esr;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    sget-object v29, LX/Est;->A02:LX/Est;

    sget-object v30, LX/Esy;->A05:LX/Esy;

    const v45, 0x7fa081

    const-string v36, ""

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, -0x1

    const/high16 v44, -0x1000000

    const/16 v23, 0x0

    new-instance v4, LX/Erz;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move/from16 v40, v1

    move/from16 v43, v42

    invoke-direct/range {v24 .. v45}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v4, LX/Erz;->A0P:LX/Erz;

    const-string v11, "ig_classic"

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/Es2;->A07(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ess;

    move-result-object v11

    iget-object v0, v11, LX/Ess;->A04:LX/Esr;

    iget v1, v0, LX/Esr;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const v26, 0x7ffff3

    const/16 v22, 0x0

    move-object v7, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v1

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v27, v23

    invoke-static/range {v3 .. v27}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    sput-object v0, LX/Erz;->A0Q:LX/Erz;

    return-void
.end method

.method public synthetic constructor <init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V
    .locals 25

    .line 271046908
    move-object/from16 v5, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v20, p17

    move/from16 v22, p19

    move/from16 v1, p21

    move-object/from16 v14, p11

    move/from16 v23, p20

    move-object/from16 v18, p15

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_0

    .line 271046909
    const-string v14, ""

    :cond_0
    and-int/lit8 v0, p21, 0x10

    if-eqz v0, :cond_1

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p21, 0x40

    move/from16 v21, p18

    if-eqz v0, :cond_2

    move/from16 v22, v21

    :cond_2
    and-int/lit16 v0, v1, 0x80

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v16, v12

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    .line 271046910
    invoke-static/range {v21 .. v21}, LX/5tO;->A04(I)I

    move-result v23

    :cond_4
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_5

    .line 271046911
    sget-object v18, LX/56z;->A00:LX/56z;

    .line 271046912
    :cond_5
    const v0, 0x8000

    and-int v0, v0, p21

    if-eqz v0, :cond_6

    move-object v10, v12

    :cond_6
    const/high16 v0, 0x10000

    and-int v0, v0, p21

    if-eqz v0, :cond_7

    move-object/from16 v17, v12

    :cond_7
    const/high16 v0, 0x20000

    and-int v0, v0, p21

    if-eqz v0, :cond_8

    move-object v5, v12

    .line 271046913
    :cond_8
    const/4 v0, 0x0

    .line 271046914
    new-instance v2, LX/HrL;

    .line 271046915
    invoke-direct {v2, v0, v0, v0, v0}, LX/HrL;-><init>(FFFF)V

    .line 271046916
    const/16 v24, 0x0

    const/high16 v0, 0x100000

    and-int v0, v0, p21

    if-eqz v0, :cond_9

    move-object v11, v12

    :cond_9
    const/high16 v0, 0x400000

    and-int v1, p21, v0

    if-eqz v1, :cond_a

    move-object v13, v12

    .line 271046917
    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v15, p12

    move/from16 v19, p16

    invoke-direct/range {v1 .. v24}, LX/Erz;-><init>(LX/lpb;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIZ)V

    return-void
.end method

.method public constructor <init>(LX/lpb;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIZ)V
    .locals 4

    const/4 v0, 0x0

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Erz;->A0I:Ljava/lang/String;

    iput-object v1, p0, LX/Erz;->A0K:Ljava/lang/String;

    iput-object p8, p0, LX/Erz;->A0D:LX/Ess;

    move/from16 v0, p18

    iput v0, p0, LX/Erz;->A02:F

    move/from16 v0, p19

    iput v0, p0, LX/Erz;->A01:F

    move/from16 v0, p20

    iput v0, p0, LX/Erz;->A04:I

    move/from16 v0, p21

    iput v0, p0, LX/Erz;->A05:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Erz;->A0L:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/Erz;->A03:I

    iput-object p6, p0, LX/Erz;->A0B:LX/Est;

    iput-object p7, p0, LX/Erz;->A0C:LX/Esy;

    iput-object p5, p0, LX/Erz;->A0A:LX/Esj;

    iput-object p3, p0, LX/Erz;->A08:LX/78f;

    iput-object v3, p0, LX/Erz;->A0M:Ljava/util/List;

    iput-object p2, p0, LX/Erz;->A07:LX/VTM;

    iput-object p9, p0, LX/Erz;->A0H:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Erz;->A0J:Ljava/lang/String;

    iput-object p4, p0, LX/Erz;->A09:LX/8Qy;

    iput-object p1, p0, LX/Erz;->A06:LX/lpb;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Erz;->A0N:Z

    iput-object p10, p0, LX/Erz;->A0F:Ljava/lang/Float;

    iput-object p11, p0, LX/Erz;->A0E:Ljava/lang/Float;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Erz;->A0G:Ljava/lang/Float;

    if-eqz p10, :cond_0

    invoke-virtual {p10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, LX/Erz;->A00:F

    return-void

    :cond_0
    invoke-static {p7, p8}, LX/Erz;->A00(LX/Esy;LX/Ess;)F

    move-result v0

    goto :goto_0
.end method

.method public static final A00(LX/Esy;LX/Ess;)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/Ess;->A03:LX/Jy7;

    iget v0, v0, LX/Jy7;->A01:F

    return v0

    :cond_1
    iget-object v0, p1, LX/Ess;->A02:LX/Kc7;

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Ess;->A02:LX/Kc7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kc7;->A01()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, p0

    if-ltz v0, :cond_0

    return v1
.end method

.method public static synthetic A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;
    .locals 40

    move-object/from16 v14, p0

    move-object/from16 p0, p3

    move-object/from16 v39, p4

    move-object/from16 v20, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v10, p13

    move-object/from16 v9, p14

    move-object/from16 v19, p15

    move-object/from16 v18, p16

    move/from16 v17, p18

    move/from16 v16, p19

    move/from16 v8, p20

    move/from16 v7, p21

    move/from16 v6, p22

    move/from16 v5, p23

    move/from16 v4, p24

    move-object/from16 v3, p17

    move-object/from16 v2, p2

    move-object/from16 v1, p9

    and-int/lit8 v0, p23, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    iget-object v10, v15, LX/Erz;->A0I:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p23, 0x2

    if-eqz v0, :cond_1

    iget-object v9, v15, LX/Erz;->A0K:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p23, 0x4

    if-eqz v0, :cond_2

    iget-object v11, v15, LX/Erz;->A0D:LX/Ess;

    :cond_2
    and-int/lit8 v0, p23, 0x8

    if-eqz v0, :cond_3

    iget v0, v15, LX/Erz;->A02:F

    move/from16 v17, v0

    :cond_3
    and-int/lit8 v0, p23, 0x10

    if-eqz v0, :cond_4

    iget v0, v15, LX/Erz;->A01:F

    move/from16 v16, v0

    :cond_4
    and-int/lit8 v0, p23, 0x20

    if-eqz v0, :cond_5

    iget v8, v15, LX/Erz;->A04:I

    :cond_5
    and-int/lit8 v0, p23, 0x40

    if-eqz v0, :cond_6

    iget v7, v15, LX/Erz;->A05:I

    :cond_6
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/Erz;->A0L:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_7
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_8

    iget v6, v15, LX/Erz;->A03:I

    :cond_8
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_9

    iget-object v13, v15, LX/Erz;->A0B:LX/Est;

    :cond_9
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_a

    iget-object v12, v15, LX/Erz;->A0C:LX/Esy;

    :cond_a
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/Erz;->A0A:LX/Esj;

    move-object/from16 v20, v0

    :cond_b
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/Erz;->A08:LX/78f;

    move-object/from16 p0, v0

    :cond_c
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_d

    iget-object v3, v15, LX/Erz;->A0M:Ljava/util/List;

    :cond_d
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_e

    iget-object v2, v15, LX/Erz;->A07:LX/VTM;

    :cond_e
    const v0, 0x8000

    and-int v0, p23, v0

    if-eqz v0, :cond_f

    iget-object v1, v15, LX/Erz;->A0H:Ljava/lang/Float;

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p23, v0

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/Erz;->A0J:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p23, v0

    if-eqz v0, :cond_11

    iget-object v0, v15, LX/Erz;->A09:LX/8Qy;

    move-object/from16 v39, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p23, v0

    if-eqz v0, :cond_12

    iget-object v14, v15, LX/Erz;->A06:LX/lpb;

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p23, v0

    if-eqz v0, :cond_13

    iget-boolean v4, v15, LX/Erz;->A0N:Z

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p23, v0

    if-eqz v0, :cond_14

    iget-object v0, v15, LX/Erz;->A0F:Ljava/lang/Float;

    move-object/from16 v25, v0

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p23, v0

    if-eqz v0, :cond_15

    iget-object v0, v15, LX/Erz;->A0E:Ljava/lang/Float;

    move-object/from16 v26, v0

    :cond_15
    const/high16 v0, 0x400000

    and-int v5, p23, v0

    if-eqz v5, :cond_16

    iget-object v0, v15, LX/Erz;->A0G:Ljava/lang/Float;

    move-object/from16 v27, v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/Erz;

    move-object/from16 v31, v18

    move-object/from16 v32, v3

    move/from16 v33, v17

    move/from16 v34, v16

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v19

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, p0

    move-object/from16 v19, v39

    invoke-direct/range {v15 .. v38}, LX/Erz;-><init>(LX/lpb;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIZ)V

    return-object v15
.end method

.method public static synthetic A02(LX/Erz;)LX/Erz;
    .locals 24

    const/4 v0, 0x0

    sget-object v7, LX/Esy;->A08:LX/Esy;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v23, 0x7ffbff

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 p0, v20

    invoke-static/range {v0 .. v24}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/Erz;F)LX/Erz;
    .locals 24

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x7ffff7

    move-object/from16 v1, p0

    move/from16 v18, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 p0, v20

    invoke-static/range {v0 .. v24}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/Erz;IIII)LX/Erz;
    .locals 25
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move/from16 v20, p1

    move/from16 v21, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v19, v18

    invoke-static/range {v0 .. v24}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/Erz;LX/VTM;LX/78f;LX/Esj;LX/Ess;Ljava/lang/Float;Ljava/util/List;IZ)LX/Erz;
    .locals 21

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v17, p6

    move/from16 p2, p7

    move/from16 p3, p8

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v19, v18

    move/from16 p0, v20

    move/from16 p1, v20

    invoke-static/range {v0 .. v24}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/Erz;LX/78f;LX/Esy;I)LX/Erz;
    .locals 21

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 p2, p3

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v19, v18

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 p3, v20

    invoke-static/range {v0 .. v24}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07(LX/Erz;LX/78f;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/util/List;IIII)LX/Erz;
    .locals 25

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v17, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v19, v18

    invoke-static/range {v0 .. v24}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(LX/Erz;LX/78f;Ljava/util/List;)LX/Erz;
    .locals 24

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v23, 0x7fcfff

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v17, p2

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 p0, v20

    invoke-static/range {v0 .. v24}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A09(LX/Erz;LX/Esj;)LX/Erz;
    .locals 24

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v23, 0x7ff7ff

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 p0, v20

    invoke-static/range {v0 .. v24}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0A(LX/Erz;LX/Est;LX/Esy;Ljava/lang/Float;II)LX/Erz;
    .locals 21

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move/from16 p1, p4

    move/from16 p2, p5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v19, v18

    move/from16 p0, v20

    move/from16 p3, v20

    invoke-static/range {v0 .. v24}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0B(LX/Erz;LX/Ess;)LX/Erz;
    .locals 24

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v23, 0x7ffffb

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 p0, v20

    invoke-static/range {v0 .. v24}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0C(LX/Erz;Ljava/lang/String;)LX/Erz;
    .locals 24

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v23, 0x7ffffd

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 p0, v20

    invoke-static/range {v0 .. v24}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0D()LX/Erz;
    .locals 1

    iget-object v0, p0, LX/Erz;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/Erz;->A03(LX/Erz;F)LX/Erz;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/Erz;->A02:F

    goto :goto_0
.end method

.method public final A0E()LX/Erz;
    .locals 3

    iget-object v2, p0, LX/Erz;->A0M:Ljava/util/List;

    iget-object v1, p0, LX/Erz;->A08:LX/78f;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/Npp;->A01(LX/78f;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    invoke-static {p0, v0, v2}, LX/Erz;->A08(LX/Erz;LX/78f;Ljava/util/List;)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()LX/Erz;
    .locals 3

    iget-object v2, p0, LX/Erz;->A0M:Ljava/util/List;

    iget-object v1, p0, LX/Erz;->A08:LX/78f;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/Npp;->A01(LX/78f;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    invoke-static {p0, v0, v2}, LX/Erz;->A08(LX/Erz;LX/78f;Ljava/util/List;)LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Erz;->A0M:Ljava/util/List;

    iget-object v0, p0, LX/Erz;->A08:LX/78f;

    invoke-static {v0, v1}, LX/Npp;->A01(LX/78f;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Z
    .locals 7

    iget-object v1, p0, LX/Erz;->A0M:Ljava/util/List;

    iget-object v0, p0, LX/Erz;->A08:LX/78f;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Npp;->A01(LX/78f;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    instance-of v6, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    return v5

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78f;

    invoke-virtual {v1}, LX/78f;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/78f;->A02()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    invoke-virtual {v0}, LX/78f;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    invoke-virtual {v0}, LX/78f;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final A0I(LX/hsn;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/Erz;->ETz(LX/hsn;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Erz;

    if-eqz v0, :cond_0

    iget v1, p0, LX/Erz;->A02:F

    check-cast p1, LX/Erz;

    iget v0, p1, LX/Erz;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0B:LX/Est;

    iget-object v0, p1, LX/Erz;->A0B:LX/Est;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Erz;->A00:F

    iget v0, p1, LX/Erz;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0G:Ljava/lang/Float;

    iget-object v0, p1, LX/Erz;->A0G:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic CAV()LX/hsn;
    .locals 1

    invoke-virtual {p0}, LX/Erz;->A0D()LX/Erz;

    move-result-object v0

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Erz;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final ETz(LX/hsn;)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Erz;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Erz;->A0C:LX/Esy;

    sget-object v1, LX/Esy;->A05:LX/Esy;

    if-ne v3, v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/Erz;

    iget-object v0, v0, LX/Erz;->A0C:LX/Esy;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    check-cast p1, LX/Erz;

    iget-object v0, p1, LX/Erz;->A0C:LX/Esy;

    if-ne v3, v0, :cond_3

    iget v4, p0, LX/Erz;->A04:I

    iget v3, p1, LX/Erz;->A04:I

    if-ne v4, v3, :cond_3

    iget-object v1, p0, LX/Erz;->A0D:LX/Ess;

    iget-object v0, p1, LX/Erz;->A0D:LX/Ess;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Erz;->A08:LX/78f;

    iget-object v0, p1, LX/Erz;->A08:LX/78f;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Erz;->A0A:LX/Esj;

    iget-object v0, p1, LX/Erz;->A0A:LX/Esj;

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_2

    sget-object v2, LX/5tO;->A00:LX/5tO;

    iget v1, p0, LX/Erz;->A03:I

    iget v0, p1, LX/Erz;->A03:I

    invoke-virtual {v2, v1, v4, v0, v3}, LX/5tO;->A0L(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Erz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Erz;

    iget-object v1, p0, LX/Erz;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/Erz;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/Erz;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0D:LX/Ess;

    iget-object v0, p1, LX/Erz;->A0D:LX/Ess;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Erz;->A02:F

    iget v0, p1, LX/Erz;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Erz;->A01:F

    iget v0, p1, LX/Erz;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Erz;->A04:I

    iget v0, p1, LX/Erz;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Erz;->A05:I

    iget v0, p1, LX/Erz;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/Erz;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Erz;->A03:I

    iget v0, p1, LX/Erz;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0B:LX/Est;

    iget-object v0, p1, LX/Erz;->A0B:LX/Est;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0C:LX/Esy;

    iget-object v0, p1, LX/Erz;->A0C:LX/Esy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0A:LX/Esj;

    iget-object v0, p1, LX/Erz;->A0A:LX/Esj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A08:LX/78f;

    iget-object v0, p1, LX/Erz;->A08:LX/78f;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/Erz;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erz;->A07:LX/VTM;

    iget-object v0, p1, LX/Erz;->A07:LX/VTM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0H:Ljava/lang/Float;

    iget-object v0, p1, LX/Erz;->A0H:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Erz;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erz;->A09:LX/8Qy;

    iget-object v0, p1, LX/Erz;->A09:LX/8Qy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A06:LX/lpb;

    iget-object v0, p1, LX/Erz;->A06:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Erz;->A0N:Z

    iget-boolean v0, p1, LX/Erz;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0F:Ljava/lang/Float;

    iget-object v0, p1, LX/Erz;->A0F:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0E:Ljava/lang/Float;

    iget-object v0, p1, LX/Erz;->A0E:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0G:Ljava/lang/Float;

    iget-object v0, p1, LX/Erz;->A0G:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Erz;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Erz;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Erz;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A0D:LX/Ess;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Erz;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Erz;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Erz;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Erz;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A0L:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Erz;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A0B:LX/Est;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A0C:LX/Esy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A0A:LX/Esj;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A08:LX/78f;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A0M:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A07:LX/VTM;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A0H:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A0J:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A09:LX/8Qy;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A06:LX/lpb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Erz;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A0F:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A0E:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Erz;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

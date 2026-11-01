.class public final LX/ETX;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:LX/0gR;

.field public A0A:LX/0gR;

.field public A0B:LX/0gR;

.field public A0C:LX/0gR;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x3e99999a    # 0.3f

    const-string v1, ""

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/ETX;->A07:Ljava/util/List;

    iput-object v5, p0, LX/ETX;->A06:Ljava/util/List;

    iput-boolean v4, p0, LX/ETX;->A0D:Z

    iput-boolean v4, p0, LX/ETX;->A0L:Z

    iput-boolean v3, p0, LX/ETX;->A0F:Z

    iput-boolean v4, p0, LX/ETX;->A0K:Z

    iput-boolean v4, p0, LX/ETX;->A0E:Z

    iput-boolean v4, p0, LX/ETX;->A0M:Z

    iput v2, p0, LX/ETX;->A00:F

    iput-boolean v4, p0, LX/ETX;->A0H:Z

    iput-boolean v4, p0, LX/ETX;->A0N:Z

    iput-boolean v4, p0, LX/ETX;->A0J:Z

    iput-boolean v4, p0, LX/ETX;->A0I:Z

    iput v4, p0, LX/ETX;->A01:I

    iput-object v6, p0, LX/ETX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, LX/ETX;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/ETX;->A05:Ljava/lang/String;

    iput-object v5, p0, LX/ETX;->A08:Ljava/util/List;

    iput-boolean v4, p0, LX/ETX;->A0O:Z

    iput-boolean v4, p0, LX/ETX;->A0G:Z

    iput-object v0, p0, LX/ETX;->A09:LX/0gR;

    iput-object v0, p0, LX/ETX;->A0A:LX/0gR;

    iput-boolean v4, p0, LX/ETX;->A0P:Z

    iput-object v0, p0, LX/ETX;->A0C:LX/0gR;

    iput-object v0, p0, LX/ETX;->A0B:LX/0gR;

    iput-object v6, p0, LX/ETX;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/common/typedurl/ImageUrl;LX/ETX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/0gR;FIIZZZZZZZZZZZZZ)LX/ETX;
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 p0, p4

    move-object/from16 v27, p5

    move-object/from16 v26, p6

    move-object/from16 v13, p7

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    move/from16 v25, p12

    move/from16 v24, p13

    move/from16 v14, p14

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v23, p15

    move/from16 v22, p16

    move/from16 v21, p17

    move/from16 v20, p18

    move/from16 v19, p19

    move/from16 v18, p20

    move/from16 v17, p21

    move/from16 v16, p22

    move/from16 v8, p23

    move/from16 v7, p24

    move/from16 v6, p25

    move/from16 v5, p26

    move/from16 v4, p27

    and-int/lit8 v0, p14, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/ETX;->A07:Ljava/util/List;

    move-object/from16 v27, v0

    :cond_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/ETX;->A06:Ljava/util/List;

    move-object/from16 v26, v0

    :cond_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/ETX;->A0D:Z

    move/from16 v23, v0

    :cond_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/ETX;->A0L:Z

    move/from16 v22, v0

    :cond_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v15, LX/ETX;->A0F:Z

    move/from16 v21, v0

    :cond_4
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v15, LX/ETX;->A0K:Z

    move/from16 v20, v0

    :cond_5
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v15, LX/ETX;->A0E:Z

    move/from16 v19, v0

    :cond_6
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/ETX;->A0M:Z

    move/from16 v18, v0

    :cond_7
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_8

    iget v0, v15, LX/ETX;->A00:F

    move/from16 v25, v0

    :cond_8
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_9

    iget-boolean v0, v15, LX/ETX;->A0H:Z

    move/from16 v17, v0

    :cond_9
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, v15, LX/ETX;->A0N:Z

    move/from16 v16, v0

    :cond_a
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_b

    iget-boolean v8, v15, LX/ETX;->A0J:Z

    :cond_b
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v7, v15, LX/ETX;->A0I:Z

    :cond_c
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_d

    iget v0, v15, LX/ETX;->A01:I

    move/from16 v24, v0

    :cond_d
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_e

    iget-object v3, v15, LX/ETX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_e
    const v0, 0x8000

    and-int v0, p14, v0

    if-eqz v0, :cond_f

    iget-object v2, v15, LX/ETX;->A04:Ljava/lang/String;

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p14, v0

    if-eqz v0, :cond_10

    iget-object v1, v15, LX/ETX;->A05:Ljava/lang/String;

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p14, v0

    if-eqz v0, :cond_11

    iget-object v13, v15, LX/ETX;->A08:Ljava/util/List;

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p14, v0

    if-eqz v0, :cond_12

    iget-boolean v6, v15, LX/ETX;->A0O:Z

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p14, v0

    if-eqz v0, :cond_13

    iget-boolean v5, v15, LX/ETX;->A0G:Z

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p14, v0

    if-eqz v0, :cond_14

    iget-object v12, v15, LX/ETX;->A09:LX/0gR;

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p14, v0

    if-eqz v0, :cond_15

    iget-object v11, v15, LX/ETX;->A0A:LX/0gR;

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p14, v0

    if-eqz v0, :cond_16

    iget-boolean v4, v15, LX/ETX;->A0P:Z

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p14, v0

    if-eqz v0, :cond_17

    iget-object v10, v15, LX/ETX;->A0C:LX/0gR;

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p14, v0

    if-eqz v0, :cond_18

    iget-object v9, v15, LX/ETX;->A0B:LX/0gR;

    :cond_18
    const/high16 v0, 0x2000000

    and-int v14, p14, v0

    if-eqz v14, :cond_19

    iget-object v0, v15, LX/ETX;->A03:Ljava/lang/String;

    move-object/from16 p0, v0

    :cond_19
    invoke-static/range {v27 .. v27}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0, v13, v12, v11}, LX/BQE;->A0e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/ETX;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v14, LX/ETX;->A07:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v14, LX/ETX;->A06:Ljava/util/List;

    move/from16 v0, v23

    iput-boolean v0, v14, LX/ETX;->A0D:Z

    move/from16 v0, v22

    iput-boolean v0, v14, LX/ETX;->A0L:Z

    move/from16 v0, v21

    iput-boolean v0, v14, LX/ETX;->A0F:Z

    move/from16 v0, v20

    iput-boolean v0, v14, LX/ETX;->A0K:Z

    move/from16 v0, v19

    iput-boolean v0, v14, LX/ETX;->A0E:Z

    move/from16 v0, v18

    iput-boolean v0, v14, LX/ETX;->A0M:Z

    move/from16 v0, v25

    iput v0, v14, LX/ETX;->A00:F

    move/from16 v0, v17

    iput-boolean v0, v14, LX/ETX;->A0H:Z

    move/from16 v0, v16

    iput-boolean v0, v14, LX/ETX;->A0N:Z

    iput-boolean v8, v14, LX/ETX;->A0J:Z

    iput-boolean v7, v14, LX/ETX;->A0I:Z

    move/from16 v0, v24

    iput v0, v14, LX/ETX;->A01:I

    iput-object v3, v14, LX/ETX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v14, LX/ETX;->A04:Ljava/lang/String;

    iput-object v1, v14, LX/ETX;->A05:Ljava/lang/String;

    iput-object v13, v14, LX/ETX;->A08:Ljava/util/List;

    iput-boolean v6, v14, LX/ETX;->A0O:Z

    iput-boolean v5, v14, LX/ETX;->A0G:Z

    iput-object v12, v14, LX/ETX;->A09:LX/0gR;

    iput-object v11, v14, LX/ETX;->A0A:LX/0gR;

    iput-boolean v4, v14, LX/ETX;->A0P:Z

    iput-object v10, v14, LX/ETX;->A0C:LX/0gR;

    iput-object v9, v14, LX/ETX;->A0B:LX/0gR;

    move-object/from16 v0, p0

    iput-object v0, v14, LX/ETX;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14
.end method

.method public static synthetic A01(LX/ETX;)LX/ETX;
    .locals 27

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x3f7ffff

    move-object/from16 v1, p0

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

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 p0, v13

    invoke-static/range {v0 .. v27}, LX/ETX;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/ETX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/0gR;FIIZZZZZZZZZZZZZ)LX/ETX;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ETX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ETX;

    iget-object v1, p0, LX/ETX;->A07:Ljava/util/List;

    iget-object v0, p1, LX/ETX;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETX;->A06:Ljava/util/List;

    iget-object v0, p1, LX/ETX;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0D:Z

    iget-boolean v0, p1, LX/ETX;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0L:Z

    iget-boolean v0, p1, LX/ETX;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0F:Z

    iget-boolean v0, p1, LX/ETX;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0K:Z

    iget-boolean v0, p1, LX/ETX;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0E:Z

    iget-boolean v0, p1, LX/ETX;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0M:Z

    iget-boolean v0, p1, LX/ETX;->A0M:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ETX;->A00:F

    iget v0, p1, LX/ETX;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0H:Z

    iget-boolean v0, p1, LX/ETX;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0N:Z

    iget-boolean v0, p1, LX/ETX;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0J:Z

    iget-boolean v0, p1, LX/ETX;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0I:Z

    iget-boolean v0, p1, LX/ETX;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ETX;->A01:I

    iget v0, p1, LX/ETX;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ETX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/ETX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ETX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ETX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETX;->A08:Ljava/util/List;

    iget-object v0, p1, LX/ETX;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0O:Z

    iget-boolean v0, p1, LX/ETX;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0G:Z

    iget-boolean v0, p1, LX/ETX;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ETX;->A09:LX/0gR;

    iget-object v0, p1, LX/ETX;->A09:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETX;->A0A:LX/0gR;

    iget-object v0, p1, LX/ETX;->A0A:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ETX;->A0P:Z

    iget-boolean v0, p1, LX/ETX;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ETX;->A0C:LX/0gR;

    iget-object v0, p1, LX/ETX;->A0C:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETX;->A0B:LX/0gR;

    iget-object v0, p1, LX/ETX;->A0B:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETX;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ETX;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ETX;->A07:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ETX;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/ETX;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/ETX;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ETX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ETX;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ETX;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ETX;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ETX;->A09:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ETX;->A0A:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ETX;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ETX;->A0C:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ETX;->A0B:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ETX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

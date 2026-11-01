.class public abstract LX/kSO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KMB;

.field public static final A01:LX/KMB;

.field public static final A02:LX/KMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v2, "nm"

    const-string v3, "ind"

    const-string v4, "refId"

    const-string v5, "ty"

    const-string v6, "parent"

    const-string v7, "sw"

    const-string v8, "sh"

    const-string v9, "sc"

    const-string v10, "ks"

    const-string v11, "tt"

    const-string v12, "masksProperties"

    const-string v13, "shapes"

    const-string v14, "t"

    const-string v15, "ef"

    const-string v16, "sr"

    const-string v17, "st"

    const-string v18, "w"

    const-string v19, "h"

    const-string v20, "ip"

    const-string v21, "op"

    const-string v22, "tm"

    const-string v23, "cl"

    const-string v24, "hd"

    const-string v25, "ao"

    const-string v26, "bm"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KMB;->A00([Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/kSO;->A01:LX/KMB;

    const-string v1, "d"

    const-string v0, "a"

    invoke-static {v1, v0}, LX/C7E;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/kSO;->A02:LX/KMB;

    invoke-static {v5, v2}, LX/C7E;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/kSO;->A00:LX/KMB;

    return-void
.end method

.method public static A00(LX/k1M;LX/otW;)LX/gJt;
    .locals 50

    sget-object v40, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v38

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/otW;->A0K()V

    const-string v37, "UNSET"

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v46, 0x0

    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v49

    move-object/from16 v36, v40

    move-object/from16 v35, v40

    move-object/from16 v20, v12

    move-object/from16 v34, v12

    move-object/from16 v23, v12

    move-object v2, v12

    move-object/from16 v33, v12

    move-object/from16 v24, v12

    move-object v3, v12

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const/16 v32, 0x0

    const/16 p1, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    move-object/from16 v29, v12

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_33

    sget-object v0, LX/kSO;->A01:LX/KMB;

    invoke-virtual {v5, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, LX/otW;->A0N()V

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v37

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v5}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v34

    goto :goto_0

    :pswitch_3
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v1

    sget-object v20, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v20, v0, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v18, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/lQh;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v21, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/lQh;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v22, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v5}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    goto :goto_0

    :pswitch_8
    invoke-static {v6, v5}, LX/kPj;->A00(LX/k1M;LX/otW;)LX/n9m;

    move-result-object v12

    goto :goto_0

    :pswitch_9
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v7

    const/4 v1, 0x6

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-lt v7, v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported matte type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_1
    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v36, v0, v7

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-string v0, "Unsupported matte type: Luma Inverted"

    :goto_1
    invoke-virtual {v6, v0}, LX/k1M;->A03(Ljava/lang/String;)V

    :cond_2
    iget v0, v6, LX/k1M;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/k1M;->A04:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "Unsupported matte type: Luma"

    goto :goto_1

    :pswitch_a
    invoke-virtual {v5}, LX/otW;->A0J()V

    :goto_2
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/otW;->A0K()V

    const/4 v7, 0x0

    move-object v8, v7

    move-object v11, v7

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/otW;->A0H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe04

    if-eq v1, v0, :cond_9

    const v0, 0x197f1

    if-eq v1, v0, :cond_8

    const v0, 0x3339a3

    if-ne v1, v0, :cond_b

    const-string v0, "mode"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_6

    const/16 v0, 0x69

    if-eq v1, v0, :cond_5

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x73

    if-ne v1, v0, :cond_7

    const-string v0, "s"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    const-string v0, "n"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const-string v0, "i"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v6, v0}, LX/k1M;->A03(Ljava/lang/String;)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    const-string v0, "a"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v7, v40

    goto :goto_3

    :cond_7
    const-string v1, "Unknown mask mode "

    const-string v0, ". Defaulting to Add."

    invoke-static {v1, v9, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kCI;->A00(Ljava/lang/String;)V

    move-object/from16 v7, v40

    goto :goto_3

    :cond_8
    const-string v0, "inv"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/otW;->A0Q()Z

    move-result v10

    goto/16 :goto_3

    :cond_9
    const-string v0, "pt"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/lQh;->A00()F

    move-result v1

    sget-object v0, LX/nBO;->A00:LX/nBO;

    invoke-static {v6, v0, v5, v1, v4}, LX/lDu;->A00(LX/k1M;LX/qzj;LX/otW;FZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, LX/X1b;

    invoke-direct {v8, v0}, LX/n8i;-><init>(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "o"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v5}, LX/lNf;->A03(LX/k1M;LX/otW;)LX/X1R;

    move-result-object v11

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v5}, LX/otW;->A0O()V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v5}, LX/otW;->A0M()V

    new-instance v0, LX/fKU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/fKU;->A02:Ljava/lang/Integer;

    iput-object v8, v0, LX/fKU;->A01:LX/X1b;

    iput-object v11, v0, LX/fKU;->A00:LX/X1R;

    iput-boolean v10, v0, LX/fKU;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v5}, LX/otW;->A0J()V

    :cond_d
    :goto_4
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v5}, LX/lLR;->A01(LX/k1M;LX/otW;)LX/qzi;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v6, LX/k1M;->A04:I

    add-int/2addr v0, v1

    iput v0, v6, LX/k1M;->A04:I

    :cond_f
    invoke-virtual {v5}, LX/otW;->A0L()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v5}, LX/otW;->A0K()V

    :goto_5
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/kSO;->A02:LX/KMB;

    invoke-virtual {v5, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v10, :cond_10

    invoke-virtual {v5}, LX/otW;->A0N()V

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, LX/otW;->A0J()V

    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/hnC;->A00:LX/KMB;

    invoke-virtual {v5}, LX/otW;->A0K()V

    const/4 v9, 0x0

    move-object v2, v9

    :goto_6
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/hnC;->A01:LX/KMB;

    invoke-virtual {v5, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/otW;->A0N()V

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, LX/otW;->A0K()V

    const/4 v8, 0x0

    move-object v11, v9

    move-object v1, v9

    move-object v7, v9

    :goto_7
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/hnC;->A00:LX/KMB;

    invoke-virtual {v5, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v10, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    invoke-virtual {v5}, LX/otW;->A0N()V

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_7

    :cond_12
    invoke-static {v6, v5, v10}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v7

    goto :goto_7

    :cond_13
    invoke-static {v6, v5, v10}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v1

    goto :goto_7

    :cond_14
    invoke-static {v6, v5}, LX/lNf;->A00(LX/k1M;LX/otW;)LX/X16;

    move-result-object v11

    goto :goto_7

    :cond_15
    invoke-static {v6, v5}, LX/lNf;->A00(LX/k1M;LX/otW;)LX/X16;

    move-result-object v8

    goto :goto_7

    :cond_16
    invoke-virtual {v5}, LX/otW;->A0M()V

    new-instance v2, LX/fKT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/fKT;->A00:LX/X16;

    iput-object v11, v2, LX/fKT;->A01:LX/X16;

    iput-object v1, v2, LX/fKT;->A02:LX/X1F;

    iput-object v7, v2, LX/fKT;->A03:LX/X1F;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_17
    invoke-virtual {v5}, LX/otW;->A0M()V

    if-nez v2, :cond_18

    new-instance v2, LX/fKT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/fKT;->A00:LX/X16;

    iput-object v9, v2, LX/fKT;->A01:LX/X16;

    iput-object v9, v2, LX/fKT;->A02:LX/X1F;

    iput-object v9, v2, LX/fKT;->A03:LX/X1F;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    :goto_8
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_8

    :cond_19
    invoke-virtual {v5}, LX/otW;->A0L()V

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, LX/lQh;->A00()F

    move-result v1

    sget-object v0, LX/nBI;->A00:LX/nBI;

    invoke-static {v6, v0, v5, v1, v4}, LX/lDu;->A00(LX/k1M;LX/qzj;LX/otW;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v23, LX/X1f;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/n8i;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v5}, LX/otW;->A0M()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v5}, LX/otW;->A0J()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :goto_9
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, LX/otW;->A0K()V

    :cond_1c
    :goto_a
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/kSO;->A00:LX/KMB;

    invoke-virtual {v5, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v10, :cond_1d

    invoke-virtual {v5}, LX/otW;->A0N()V

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_a

    :cond_1d
    invoke-virtual {v5}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_27

    sget-object v0, LX/hnD;->A00:LX/KMB;

    const/16 v24, 0x0

    :goto_b
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/hnD;->A00:LX/KMB;

    invoke-virtual {v5, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, LX/otW;->A0N()V

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_b

    :cond_1f
    invoke-virtual {v5}, LX/otW;->A0J()V

    :cond_20
    :goto_c
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, LX/otW;->A0K()V

    const/4 v1, 0x0

    :goto_d
    const/4 v8, 0x0

    :cond_21
    :goto_e
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/hnD;->A01:LX/KMB;

    invoke-virtual {v5, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v7

    if-eqz v7, :cond_24

    if-eq v7, v10, :cond_23

    invoke-virtual {v5}, LX/otW;->A0N()V

    :cond_22
    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_e

    :cond_23
    if-eqz v8, :cond_22

    invoke-static {v6, v5, v10}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v0

    new-instance v1, LX/eQ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eQ2;->A00:LX/X1F;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_24
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_21

    goto :goto_d

    :cond_25
    invoke-virtual {v5}, LX/otW;->A0M()V

    if-eqz v1, :cond_20

    move-object/from16 v24, v1

    goto :goto_c

    :cond_26
    invoke-virtual {v5}, LX/otW;->A0L()V

    goto :goto_b

    :cond_27
    const/16 v0, 0x19

    if-ne v1, v0, :cond_1c

    sget-object v0, LX/hnF;->A00:LX/KMB;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, LX/hnF;->A00:LX/KMB;

    invoke-virtual {v5, v3}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v5}, LX/otW;->A0N()V

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_f

    :cond_28
    invoke-virtual {v5}, LX/otW;->A0J()V

    :goto_10
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v5}, LX/otW;->A0K()V

    const-string v11, ""

    :goto_11
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, LX/hnF;->A01:LX/KMB;

    invoke-virtual {v5, v3}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_2b

    if-eq v3, v10, :cond_2a

    invoke-virtual {v5}, LX/otW;->A0N()V

    :cond_29
    :goto_12
    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_11

    :cond_2a
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_12

    :sswitch_0
    const-string v3, "Softness"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v6, v5, v10}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v0

    goto :goto_11

    :sswitch_1
    const-string v3, "Shadow Color"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v6, v5}, LX/lNf;->A00(LX/k1M;LX/otW;)LX/X16;

    move-result-object v1

    goto :goto_11

    :sswitch_2
    const-string v3, "Direction"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v6, v5, v4}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v7

    goto :goto_11

    :sswitch_3
    const/16 v3, 0x7e2

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v6, v5, v4}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v8

    goto :goto_11

    :sswitch_4
    const-string v3, "Distance"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v6, v5, v10}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v9

    goto :goto_11

    :cond_2b
    invoke-virtual {v5}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_2c
    invoke-virtual {v5}, LX/otW;->A0M()V

    goto :goto_10

    :cond_2d
    invoke-virtual {v5}, LX/otW;->A0L()V

    goto/16 :goto_f

    :cond_2e
    if-eqz v1, :cond_2f

    if-eqz v8, :cond_2f

    if-eqz v7, :cond_2f

    if-eqz v9, :cond_2f

    if-eqz v0, :cond_2f

    new-instance v3, LX/fNt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/fNt;->A00:LX/X16;

    iput-object v8, v3, LX/fNt;->A03:LX/X1F;

    iput-object v7, v3, LX/fNt;->A01:LX/X1F;

    iput-object v9, v3, LX/fNt;->A02:LX/X1F;

    iput-object v0, v3, LX/fNt;->A04:LX/X1F;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_30
    invoke-virtual {v5}, LX/otW;->A0M()V

    goto/16 :goto_9

    :cond_31
    invoke-virtual {v5}, LX/otW;->A0L()V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/k1M;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v25

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v26

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v5}, LX/otW;->A0D()D

    move-result-wide v0

    invoke-static {}, LX/lQh;->A00()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v0, v6

    double-to-float v6, v0

    move/from16 v27, v6

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v5}, LX/otW;->A0D()D

    move-result-wide v0

    invoke-static {}, LX/lQh;->A00()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v0, v6

    double-to-float v6, v0

    move/from16 v28, v6

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result p1

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v15

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v6, v5, v4}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v33

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v5}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v5}, LX/otW;->A0Q()Z

    move-result v30

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v0

    invoke-static {v0, v10}, LX/011;->A0t(II)Z

    move-result v32

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v1

    const/16 v7, 0x12

    invoke-static {v7}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_32

    const-string v0, "Unsupported Blend Mode: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/k1M;->A03(Ljava/lang/String;)V

    move-object/from16 v35, v40

    goto/16 :goto_0

    :cond_32
    invoke-static {v7}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v35, v0, v1

    goto/16 :goto_0

    :cond_33
    invoke-virtual {v5}, LX/otW;->A0M()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    cmpl-float v1, p1, v46

    if-lez v1, :cond_34

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    const/16 v41, 0x0

    new-instance v1, LX/lJt;

    move-object/from16 v40, v1

    move-object/from16 v42, v6

    move-object/from16 v45, v44

    invoke-direct/range {v40 .. v46}, LX/lJt;-><init>(Landroid/view/animation/Interpolator;LX/k1M;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    cmpl-float v1, v15, v46

    if-gtz v1, :cond_35

    iget v15, v6, LX/k1M;->A00:F

    :cond_35
    const/16 v46, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    new-instance v1, LX/lJt;

    move-object/from16 v45, v1

    move-object/from16 v47, v6

    move-object/from16 p0, v49

    invoke-direct/range {v45 .. v51}, LX/lJt;-><init>(Landroid/view/animation/Interpolator;LX/k1M;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v1, LX/lJt;

    move-object v4, v1

    move-object/from16 v5, v46

    move-object/from16 v8, v44

    move-object v9, v8

    move v10, v15

    invoke-direct/range {v4 .. v10}, LX/lJt;-><init>(Landroid/view/animation/Interpolator;LX/k1M;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, ".ai"

    move-object/from16 v1, v37

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v4, "ai"

    move-object/from16 v1, v29

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    const-string v1, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v6, v1}, LX/k1M;->A03(Ljava/lang/String;)V

    :cond_37
    if-eqz v32, :cond_39

    if-nez v12, :cond_38

    new-instance v12, LX/n9m;

    invoke-direct {v12}, LX/n9m;-><init>()V

    :cond_38
    const/4 v1, 0x1

    iput-boolean v1, v12, LX/n9m;->A09:Z

    :cond_39
    new-instance v7, LX/gJt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v38

    iput-object v1, v7, LX/gJt;->A0N:Ljava/util/List;

    iput-object v6, v7, LX/gJt;->A09:LX/k1M;

    move-object/from16 v1, v37

    iput-object v1, v7, LX/gJt;->A0J:Ljava/lang/String;

    move-wide/from16 v4, v16

    iput-wide v4, v7, LX/gJt;->A07:J

    move-object/from16 v1, v20

    iput-object v1, v7, LX/gJt;->A0H:Ljava/lang/Integer;

    move-wide/from16 v4, v18

    iput-wide v4, v7, LX/gJt;->A08:J

    move-object/from16 v1, v34

    iput-object v1, v7, LX/gJt;->A0K:Ljava/lang/String;

    move-object/from16 v1, v39

    iput-object v1, v7, LX/gJt;->A0M:Ljava/util/List;

    iput-object v12, v7, LX/gJt;->A0D:LX/n9m;

    move/from16 v1, v21

    iput v1, v7, LX/gJt;->A06:I

    move/from16 v1, v22

    iput v1, v7, LX/gJt;->A05:I

    move/from16 v1, v31

    iput v1, v7, LX/gJt;->A04:I

    move/from16 v1, v25

    iput v1, v7, LX/gJt;->A03:F

    move/from16 v1, v26

    iput v1, v7, LX/gJt;->A02:F

    move/from16 v1, v27

    iput v1, v7, LX/gJt;->A01:F

    move/from16 v1, v28

    iput v1, v7, LX/gJt;->A00:F

    move-object/from16 v1, v23

    iput-object v1, v7, LX/gJt;->A0B:LX/X1f;

    iput-object v2, v7, LX/gJt;->A0C:LX/fKT;

    iput-object v0, v7, LX/gJt;->A0L:Ljava/util/List;

    move-object/from16 v0, v36

    iput-object v0, v7, LX/gJt;->A0I:Ljava/lang/Integer;

    move-object/from16 v0, v33

    iput-object v0, v7, LX/gJt;->A0A:LX/X1F;

    move/from16 v0, v30

    iput-boolean v0, v7, LX/gJt;->A0O:Z

    move-object/from16 v0, v24

    iput-object v0, v7, LX/gJt;->A0E:LX/eQ2;

    iput-object v3, v7, LX/gJt;->A0F:LX/fNt;

    move-object/from16 v0, v35

    iput-object v0, v7, LX/gJt;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method

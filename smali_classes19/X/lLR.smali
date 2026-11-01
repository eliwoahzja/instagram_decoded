.class public abstract LX/lLR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ty"

    const-string v0, "d"

    invoke-static {v1, v0}, LX/C7E;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/lLR;->A00:LX/KMB;

    return-void
.end method

.method public static A00()LX/X1R;
    .locals 2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/lJt;

    invoke-direct {v0, v1}, LX/lJt;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/X1R;

    invoke-direct {v0, v1}, LX/n8i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/k1M;LX/otW;)LX/qzi;
    .locals 20

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/otW;->A0K()V

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_72

    sget-object v0, LX/lLR;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_0

    invoke-virtual {v1}, LX/otW;->A0N()V

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0xca7

    move-object/from16 v8, p0

    if-eq v3, v0, :cond_64

    const/16 v0, 0xcc6

    if-eq v3, v0, :cond_5a

    const/16 v0, 0xcdf

    if-eq v3, v0, :cond_52

    const/16 v0, 0xceb

    if-eq v3, v0, :cond_4b

    const/16 v0, 0xcec

    if-eq v3, v0, :cond_3c

    const/16 v0, 0xda0

    if-eq v3, v0, :cond_33

    const/16 v0, 0xe31

    if-eq v3, v0, :cond_2c

    const/16 v0, 0xe32

    if-eq v3, v0, :cond_26

    const/16 v0, 0xe3e

    if-eq v3, v0, :cond_1f

    const/16 v0, 0xe55

    if-eq v3, v0, :cond_19

    const/16 v0, 0xe5f

    if-eq v3, v0, :cond_14

    const/16 v0, 0xe61

    if-eq v3, v0, :cond_b

    const/16 v0, 0xe79

    if-eq v3, v0, :cond_2

    const/16 v0, 0xe7e

    if-ne v3, v0, :cond_6f

    const-string v0, "tr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v8, v1}, LX/kPj;->A00(LX/k1M;LX/otW;)LX/n9m;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_1

    :cond_2
    const-string v0, "tm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hTO;->A00:LX/KMB;

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v9, v2

    move-object v6, v2

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/hTO;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v7, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v3

    if-eq v3, v7, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_71

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {v8, v1, v5}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-static {v8, v1, v5}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v9

    goto :goto_2

    :cond_9
    invoke-static {v8, v1, v5}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v2

    goto :goto_2

    :cond_a
    new-instance v5, LX/n9k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/n9k;->A03:Ljava/lang/Integer;

    iput-object v2, v5, LX/n9k;->A02:LX/X1F;

    iput-object v9, v5, LX/n9k;->A00:LX/X1F;

    iput-object v6, v5, LX/n9k;->A01:LX/X1F;

    iput-boolean v4, v5, LX/n9k;->A04:Z

    goto/16 :goto_19

    :cond_b
    const-string v0, "st"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hnI;->A00:LX/KMB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    :cond_c
    :goto_3
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, LX/hnI;->A01:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_3

    :pswitch_0
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :pswitch_1
    invoke-static {v8, v1}, LX/lNf;->A00(LX/k1M;LX/otW;)LX/X16;

    move-result-object v11

    goto :goto_3

    :pswitch_2
    invoke-static {v8, v1}, LX/lNf;->A03(LX/k1M;LX/otW;)LX/X1R;

    move-result-object v4

    goto :goto_3

    :pswitch_3
    invoke-static {v1}, LX/lLR;->A02(LX/otW;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_4
    invoke-static {v1}, LX/lLR;->A02(LX/otW;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_5
    invoke-static {v1}, LX/C7E;->A00(LX/otW;)F

    move-result v10

    goto :goto_3

    :pswitch_6
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v9

    goto :goto_3

    :pswitch_7
    invoke-virtual {v1}, LX/otW;->A0J()V

    :cond_d
    :goto_4
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/otW;->A0K()V

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/hnI;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v7, :cond_e

    invoke-virtual {v1}, LX/otW;->A0N()V

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_5

    :cond_e
    invoke-static {v8, v1, v7}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v14

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, LX/otW;->A0M()V

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v0, 0x64

    if-eq v5, v0, :cond_11

    const/16 v0, 0x67

    if-eq v5, v0, :cond_12

    const/16 v0, 0x6f

    if-ne v5, v0, :cond_d

    const-string v0, "o"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v16, v14

    goto :goto_4

    :cond_11
    const-string v0, "d"

    goto :goto_6

    :cond_12
    const-string v0, "g"

    :goto_6
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, LX/otW;->A0L()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_c

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v8, v1, v7}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v6

    goto/16 :goto_3

    :cond_14
    const-string v0, "sr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hQy;->A00:LX/KMB;

    const/4 v13, 0x0

    const/4 v12, 0x3

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v6

    move-object v3, v2

    move-object/from16 p1, v2

    move-object/from16 p0, v2

    move-object/from16 v19, v2

    move-object/from16 v16, v2

    move-object v9, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v2

    const/4 v4, 0x0

    :cond_15
    :goto_7
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/hQy;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1}, LX/otW;->A0N()V

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_7

    :pswitch_9
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_a
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v14

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v10, v11

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v10, :cond_17

    aget-object v3, v11, v5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-ne v15, v7, :cond_16

    const/4 v0, 0x2

    :cond_16
    if-eq v0, v14, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_b
    invoke-static {v8, v1, v13}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object p1

    goto :goto_7

    :pswitch_c
    invoke-static {v8, v1}, LX/lDs;->A01(LX/k1M;LX/otW;)LX/rkn;

    move-result-object p0

    goto :goto_7

    :pswitch_d
    invoke-static {v8, v1, v13}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v19

    goto :goto_7

    :pswitch_e
    invoke-static {v8, v1, v13}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v17

    goto :goto_7

    :pswitch_f
    invoke-static {v8, v1, v13}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v18

    goto :goto_7

    :pswitch_10
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v4

    goto :goto_7

    :pswitch_11
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v0

    invoke-static {v0, v12}, LX/011;->A0t(II)Z

    move-result v6

    goto :goto_7

    :pswitch_12
    invoke-static {v8, v1, v7}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v9

    goto :goto_7

    :pswitch_13
    invoke-static {v8, v1, v7}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v16

    goto :goto_7

    :cond_18
    new-instance v5, LX/n9b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/n9b;->A08:Ljava/lang/String;

    iput-object v3, v5, LX/n9b;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iput-object v0, v5, LX/n9b;->A04:LX/X1F;

    move-object/from16 v0, p0

    iput-object v0, v5, LX/n9b;->A06:LX/rkn;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/n9b;->A05:LX/X1F;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/n9b;->A00:LX/X1F;

    iput-object v9, v5, LX/n9b;->A02:LX/X1F;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/n9b;->A01:LX/X1F;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/n9b;->A03:LX/X1F;

    iput-boolean v4, v5, LX/n9b;->A09:Z

    iput-boolean v6, v5, LX/n9b;->A0A:Z

    goto/16 :goto_19

    :cond_19
    const-string v0, "sh"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hT2;->A00:LX/KMB;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/hT2;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1a

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_9

    :cond_1a
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v4

    goto :goto_9

    :cond_1b
    invoke-static {}, LX/lQh;->A00()F

    move-result v3

    sget-object v2, LX/nBO;->A00:LX/nBO;

    const/4 v0, 0x0

    invoke-static {v8, v2, v1, v3, v0}, LX/lDu;->A00(LX/k1M;LX/qzj;LX/otW;FZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/X1b;

    invoke-direct {v2, v0}, LX/n8i;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v6

    goto :goto_9

    :cond_1d
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_1e
    new-instance v5, LX/n9h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/n9h;->A02:Ljava/lang/String;

    iput v6, v5, LX/n9h;->A00:I

    iput-object v2, v5, LX/n9h;->A01:LX/X1b;

    iput-boolean v4, v5, LX/n9h;->A03:Z

    goto/16 :goto_19

    :cond_1f
    const-string v0, "rp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hS0;->A00:LX/KMB;

    const/4 v5, 0x0

    move-object v9, v2

    move-object v7, v2

    move-object v6, v2

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/hS0;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_24

    const/4 v0, 0x1

    if-eq v3, v0, :cond_23

    const/4 v0, 0x2

    if-eq v3, v0, :cond_22

    const/4 v0, 0x3

    if-eq v3, v0, :cond_21

    const/4 v0, 0x4

    if-eq v3, v0, :cond_20

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_a

    :cond_20
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v4

    goto :goto_a

    :cond_21
    invoke-static {v8, v1}, LX/kPj;->A00(LX/k1M;LX/otW;)LX/n9m;

    move-result-object v6

    goto :goto_a

    :cond_22
    invoke-static {v8, v1, v5}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v7

    goto :goto_a

    :cond_23
    invoke-static {v8, v1, v5}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v9

    goto :goto_a

    :cond_24
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_25
    new-instance v5, LX/n8m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/n8m;->A03:Ljava/lang/String;

    iput-object v9, v5, LX/n8m;->A00:LX/X1F;

    iput-object v7, v5, LX/n8m;->A01:LX/X1F;

    iput-object v6, v5, LX/n8m;->A02:LX/n9m;

    iput-boolean v4, v5, LX/n8m;->A04:Z

    goto/16 :goto_19

    :cond_26
    const-string v0, "rd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hSL;->A00:LX/KMB;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/hSL;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_29

    if-eq v3, v7, :cond_28

    const/4 v0, 0x2

    if-eq v3, v0, :cond_27

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_b

    :cond_27
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v4

    goto :goto_b

    :cond_28
    invoke-static {v8, v1, v7}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v2

    goto :goto_b

    :cond_29
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    goto :goto_b

    :cond_2a
    if-nez v4, :cond_2b

    new-instance v5, LX/n8k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/n8k;->A00:LX/rkn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2b
    move-object v2, v5

    goto/16 :goto_1

    :cond_2c
    const-string v0, "rc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hQz;->A00:LX/KMB;

    const/4 v10, 0x0

    move-object v9, v2

    move-object v6, v2

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/hQz;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_31

    if-eq v3, v7, :cond_30

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2d

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_c

    :cond_2d
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v4

    goto :goto_c

    :cond_2e
    invoke-static {v8, v1, v7}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v10

    goto :goto_c

    :cond_2f
    invoke-static {v8, v1}, LX/lNf;->A04(LX/k1M;LX/otW;)LX/X1V;

    move-result-object v6

    goto :goto_c

    :cond_30
    invoke-static {v8, v1}, LX/lDs;->A01(LX/k1M;LX/otW;)LX/rkn;

    move-result-object v9

    goto :goto_c

    :cond_31
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_32
    new-instance v5, LX/n9i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/n9i;->A03:Ljava/lang/String;

    iput-object v9, v5, LX/n9i;->A01:LX/rkn;

    iput-object v6, v5, LX/n9i;->A02:LX/rkn;

    iput-object v10, v5, LX/n9i;->A00:LX/X1F;

    iput-boolean v4, v5, LX/n9i;->A04:Z

    goto/16 :goto_19

    :cond_33
    const-string v0, "mm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hQp;->A00:LX/KMB;

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/hQp;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_3a

    if-eq v3, v7, :cond_35

    const/4 v0, 0x2

    if-eq v3, v0, :cond_34

    invoke-virtual {v1}, LX/otW;->A0N()V

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_d

    :cond_34
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v4

    goto :goto_d

    :cond_35
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v2

    if-eq v2, v7, :cond_39

    const/4 v0, 0x2

    if-eq v2, v0, :cond_38

    const/4 v0, 0x3

    if-eq v2, v0, :cond_37

    const/4 v0, 0x4

    if-eq v2, v0, :cond_36

    const/4 v0, 0x5

    if-ne v2, v0, :cond_39

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_36
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :cond_37
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :cond_38
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_39
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_d

    :cond_3a
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    goto :goto_d

    :cond_3b
    new-instance v3, LX/n9f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/n9f;->A00:Ljava/lang/Integer;

    iput-boolean v4, v3, LX/n9f;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v3

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v8, v0}, LX/k1M;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3c
    const-string v0, "gs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/i0Q;->A00:LX/KMB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :cond_3d
    :goto_e
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, LX/i0Q;->A02:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-virtual {v1}, LX/otW;->A0N()V

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_e

    :pswitch_14
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v19

    goto :goto_e

    :pswitch_15
    invoke-virtual {v1}, LX/otW;->A0K()V

    const/4 v14, -0x1

    :goto_f
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/i0Q;->A01:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v5

    if-eqz v5, :cond_3f

    if-eq v5, v7, :cond_3e

    invoke-virtual {v1}, LX/otW;->A0N()V

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_f

    :cond_3e
    invoke-static {v8, v1, v14}, LX/lNf;->A02(LX/k1M;LX/otW;I)LX/X1P;

    move-result-object v18

    goto :goto_f

    :cond_3f
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v14

    goto :goto_f

    :cond_40
    invoke-virtual {v1}, LX/otW;->A0M()V

    goto :goto_e

    :pswitch_16
    invoke-static {v8, v1}, LX/lNf;->A03(LX/k1M;LX/otW;)LX/X1R;

    move-result-object v12

    goto :goto_e

    :pswitch_17
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v0

    if-ne v0, v7, :cond_41

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_41
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_e

    :pswitch_18
    invoke-static {v8, v1}, LX/lNf;->A04(LX/k1M;LX/otW;)LX/X1V;

    move-result-object v17

    goto :goto_e

    :pswitch_19
    invoke-static {v8, v1}, LX/lNf;->A04(LX/k1M;LX/otW;)LX/X1V;

    move-result-object v10

    goto :goto_e

    :pswitch_1a
    invoke-static {v1}, LX/lLR;->A02(LX/otW;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_e

    :pswitch_1b
    invoke-static {v1}, LX/lLR;->A02(LX/otW;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_e

    :pswitch_1c
    invoke-static {v1}, LX/C7E;->A00(LX/otW;)F

    move-result v4

    goto :goto_e

    :pswitch_1d
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v3

    goto :goto_e

    :pswitch_1e
    invoke-virtual {v1}, LX/otW;->A0J()V

    :cond_42
    :goto_10
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1}, LX/otW;->A0K()V

    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/i0Q;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v14

    if-eqz v14, :cond_44

    if-eq v14, v7, :cond_43

    invoke-virtual {v1}, LX/otW;->A0N()V

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_11

    :cond_43
    invoke-static {v8, v1, v7}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v5

    goto :goto_11

    :cond_44
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_45
    invoke-virtual {v1}, LX/otW;->A0M()V

    const-string v0, "o"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    move-object/from16 v16, v5

    goto :goto_10

    :cond_46
    const-string v0, "d"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "g"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_47
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_48
    invoke-virtual {v1}, LX/otW;->A0L()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_3d

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_1f
    invoke-static {v8, v1, v7}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v2

    goto/16 :goto_e

    :cond_49
    if-nez v12, :cond_4a

    invoke-static {}, LX/lLR;->A00()LX/X1R;

    move-result-object v12

    :cond_4a
    new-instance v5, LX/n9d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v5, LX/n9d;->A0A:Ljava/lang/String;

    iput-object v13, v5, LX/n9d;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/n9d;->A03:LX/X1P;

    iput-object v12, v5, LX/n9d;->A04:LX/X1R;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/n9d;->A06:LX/X1V;

    iput-object v10, v5, LX/n9d;->A05:LX/X1V;

    iput-object v2, v5, LX/n9d;->A02:LX/X1F;

    iput-object v9, v5, LX/n9d;->A07:Ljava/lang/Integer;

    iput-object v6, v5, LX/n9d;->A09:Ljava/lang/Integer;

    iput v4, v5, LX/n9d;->A00:F

    iput-object v11, v5, LX/n9d;->A0B:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/n9d;->A01:LX/X1F;

    iput-boolean v3, v5, LX/n9d;->A0C:Z

    goto/16 :goto_19

    :cond_4b
    const-string v0, "gr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hT1;->A00:LX/KMB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, LX/hT1;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v2

    if-eqz v2, :cond_50

    if-eq v2, v7, :cond_4f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4c

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_12

    :cond_4c
    invoke-virtual {v1}, LX/otW;->A0J()V

    :cond_4d
    :goto_13
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v8, v1}, LX/lLR;->A01(LX/k1M;LX/otW;)LX/qzi;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_4e
    invoke-virtual {v1}, LX/otW;->A0L()V

    goto :goto_12

    :cond_4f
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v3

    goto :goto_12

    :cond_50
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_51
    new-instance v5, LX/n9g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/n9g;->A00:Ljava/lang/String;

    iput-object v6, v5, LX/n9g;->A01:Ljava/util/List;

    iput-boolean v3, v5, LX/n9g;->A02:Z

    goto/16 :goto_19

    :cond_52
    const-string v0, "gf"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hnH;->A00:LX/KMB;

    sget-object v13, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    move-object v6, v2

    move-object v12, v2

    move-object v11, v2

    move-object v10, v2

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, LX/hnH;->A01:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    invoke-virtual {v1}, LX/otW;->A0N()V

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_14

    :pswitch_20
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :pswitch_21
    invoke-virtual {v1}, LX/otW;->A0K()V

    const/4 v5, -0x1

    :goto_15
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, LX/hnH;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v4

    if-eqz v4, :cond_54

    if-eq v4, v7, :cond_53

    invoke-virtual {v1}, LX/otW;->A0N()V

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_15

    :cond_53
    invoke-static {v8, v1, v5}, LX/lNf;->A02(LX/k1M;LX/otW;I)LX/X1P;

    move-result-object v12

    goto :goto_15

    :cond_54
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v5

    goto :goto_15

    :cond_55
    invoke-virtual {v1}, LX/otW;->A0M()V

    goto :goto_14

    :pswitch_22
    invoke-static {v8, v1}, LX/lNf;->A03(LX/k1M;LX/otW;)LX/X1R;

    move-result-object v3

    goto :goto_14

    :pswitch_23
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v0

    if-ne v0, v7, :cond_56

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_14

    :cond_56
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_14

    :pswitch_24
    invoke-static {v8, v1}, LX/lNf;->A04(LX/k1M;LX/otW;)LX/X1V;

    move-result-object v11

    goto :goto_14

    :pswitch_25
    invoke-static {v8, v1}, LX/lNf;->A04(LX/k1M;LX/otW;)LX/X1V;

    move-result-object v10

    goto :goto_14

    :pswitch_26
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v0

    if-ne v0, v7, :cond_57

    sget-object v13, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_14

    :cond_57
    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_14

    :pswitch_27
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v9

    goto :goto_14

    :cond_58
    if-nez v3, :cond_59

    invoke-static {}, LX/lLR;->A00()LX/X1R;

    move-result-object v3

    :cond_59
    new-instance v5, LX/n8y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/n8y;->A05:Ljava/lang/Integer;

    iput-object v13, v5, LX/n8y;->A00:Landroid/graphics/Path$FillType;

    iput-object v12, v5, LX/n8y;->A01:LX/X1P;

    iput-object v3, v5, LX/n8y;->A02:LX/X1R;

    iput-object v11, v5, LX/n8y;->A04:LX/X1V;

    iput-object v10, v5, LX/n8y;->A03:LX/X1V;

    iput-object v2, v5, LX/n8y;->A06:Ljava/lang/String;

    iput-boolean v9, v5, LX/n8y;->A07:Z

    goto/16 :goto_19

    :cond_5a
    const-string v0, "fl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hT0;->A00:LX/KMB;

    const/4 v10, 0x0

    move-object v9, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, LX/hT0;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_60

    if-eq v3, v7, :cond_5f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5c

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5b

    invoke-virtual {v1}, LX/otW;->A0N()V

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_16

    :cond_5b
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v4

    goto :goto_16

    :cond_5c
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v5

    goto :goto_16

    :cond_5d
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v6

    goto :goto_16

    :cond_5e
    invoke-static {v8, v1}, LX/lNf;->A03(LX/k1M;LX/otW;)LX/X1R;

    move-result-object v10

    goto :goto_16

    :cond_5f
    invoke-static {v8, v1}, LX/lNf;->A00(LX/k1M;LX/otW;)LX/X16;

    move-result-object v9

    goto :goto_16

    :cond_60
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_61
    if-nez v10, :cond_62

    invoke-static {}, LX/lLR;->A00()LX/X1R;

    move-result-object v10

    :cond_62
    if-ne v5, v7, :cond_63

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_17
    new-instance v5, LX/n9l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/n9l;->A03:Ljava/lang/String;

    iput-boolean v6, v5, LX/n9l;->A04:Z

    iput-object v0, v5, LX/n9l;->A00:Landroid/graphics/Path$FillType;

    iput-object v9, v5, LX/n9l;->A01:LX/X16;

    iput-object v10, v5, LX/n9l;->A02:LX/X1R;

    iput-boolean v4, v5, LX/n9l;->A05:Z

    goto/16 :goto_19

    :cond_63
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_17

    :cond_64
    const-string v0, "el"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/hQQ;->A00:LX/KMB;

    const/4 v9, 0x3

    invoke-static {v5, v9}, LX/011;->A0t(II)Z

    move-result v10

    move-object v7, v2

    move-object v6, v2

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, LX/hQQ;->A00:LX/KMB;

    invoke-virtual {v1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_69

    const/4 v0, 0x1

    if-eq v3, v0, :cond_68

    const/4 v0, 0x2

    if-eq v3, v0, :cond_67

    if-eq v3, v9, :cond_66

    const/4 v0, 0x4

    if-eq v3, v0, :cond_65

    invoke-virtual {v1}, LX/otW;->A0N()V

    invoke-virtual {v1}, LX/otW;->A0O()V

    goto :goto_18

    :cond_65
    invoke-virtual {v1}, LX/otW;->A0E()I

    move-result v0

    invoke-static {v0, v9}, LX/011;->A0t(II)Z

    move-result v10

    goto :goto_18

    :cond_66
    invoke-virtual {v1}, LX/otW;->A0Q()Z

    move-result v4

    goto :goto_18

    :cond_67
    invoke-static {v8, v1}, LX/lNf;->A04(LX/k1M;LX/otW;)LX/X1V;

    move-result-object v6

    goto :goto_18

    :cond_68
    invoke-static {v8, v1}, LX/lDs;->A01(LX/k1M;LX/otW;)LX/rkn;

    move-result-object v7

    goto :goto_18

    :cond_69
    invoke-virtual {v1}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_6a
    new-instance v5, LX/n8l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/n8l;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/n8l;->A01:LX/rkn;

    iput-object v6, v5, LX/n8l;->A00:LX/X1V;

    iput-boolean v10, v5, LX/n8l;->A04:Z

    iput-boolean v4, v5, LX/n8l;->A03:Z

    goto :goto_19

    :cond_6b
    if-nez v4, :cond_6c

    invoke-static {}, LX/lLR;->A00()LX/X1R;

    move-result-object v4

    :cond_6c
    if-nez v3, :cond_6d

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :cond_6d
    if-nez v2, :cond_6e

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_6e
    new-instance v5, LX/n9a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/n9a;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/n9a;->A02:LX/X1F;

    iput-object v12, v5, LX/n9a;->A08:Ljava/util/List;

    iput-object v11, v5, LX/n9a;->A01:LX/X16;

    iput-object v4, v5, LX/n9a;->A04:LX/X1R;

    iput-object v6, v5, LX/n9a;->A03:LX/X1F;

    iput-object v3, v5, LX/n9a;->A05:Ljava/lang/Integer;

    iput-object v2, v5, LX/n9a;->A06:Ljava/lang/Integer;

    iput v10, v5, LX/n9a;->A00:F

    iput-boolean v9, v5, LX/n9a;->A09:Z

    :goto_19
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v5

    goto/16 :goto_1

    :cond_6f
    const-string v0, "Unknown shape type "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kCI;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_70
    invoke-virtual {v1}, LX/otW;->A0M()V

    return-object v2

    :cond_71
    const-string v0, "Unknown trim path type "

    invoke-static {v0, v3}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_72
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public static A02(LX/otW;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/otW;->A0E()I

    move-result v0

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

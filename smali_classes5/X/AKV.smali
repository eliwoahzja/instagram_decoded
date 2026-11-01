.class public final LX/AKV;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/AGK;

.field public A04:LX/lrq;

.field public A05:LX/hnl;

.field public A06:LX/9PW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/9i4;

.field public A09:LX/9KM;

.field public A0A:LX/92c;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/snk;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/AKV;->A05:LX/hnl;

    instance-of v0, v2, LX/Agq;

    if-eqz v0, :cond_1

    check-cast v2, LX/Agq;

    iget-object v0, v2, LX/Agq;->A02:LX/Hls;

    iget-object v8, v0, LX/Hls;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/Hls;->A02:Ljava/lang/String;

    iget-object v5, v6, LX/AKV;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/AKV;->A08:LX/9i4;

    iget v0, v0, LX/9i4;->A01:F

    float-to-int v3, v0

    iget-boolean v2, v6, LX/AKV;->A0L:Z

    const/16 v0, 0x1f

    new-instance v1, LX/BVI;

    invoke-direct {v1, v6, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/AKV;->A02:Landroid/content/Context;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/RTr;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v8, v9, LX/RTr;->A04:Ljava/lang/String;

    iput-object v7, v9, LX/RTr;->A03:Ljava/lang/String;

    iput v3, v9, LX/RTr;->A00:I

    iput-boolean v2, v9, LX/RTr;->A06:Z

    iput-object v1, v9, LX/RTr;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/RTr;->A01:Landroid/content/Context;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v9, LX/RTr;->A02:LX/say;

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v7, v6, LX/AKV;->A09:LX/9KM;

    sget-object v0, LX/9KM;->A04:LX/9KM;

    if-eq v7, v0, :cond_27

    iget-object v0, v6, LX/AKV;->A08:LX/9i4;

    iget v5, v0, LX/9i4;->A01:F

    iget-object v0, v6, LX/AKV;->A02:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RRs;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/RRs;->A04:LX/9KM;

    iput v3, v1, LX/RRs;->A00:F

    iput v5, v1, LX/RRs;->A01:F

    iput v2, v1, LX/RRs;->A02:F

    iput-boolean v0, v1, LX/RRs;->A05:Z

    iput-object v9, v1, LX/RRs;->A03:LX/3i0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object/from16 v0, v31

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    goto :goto_2

    :cond_1
    instance-of v0, v2, LX/AIW;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    move-object v3, v2

    check-cast v3, LX/AIW;

    iget-boolean v12, v3, LX/AIW;->A0i:Z

    if-nez v12, :cond_2

    iget-object v0, v6, LX/AKV;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8107bf000627f5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    if-nez v12, :cond_4

    :cond_3
    iget-object v0, v6, LX/AKV;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8107bf000327f3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    iget-object v10, v6, LX/AKV;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/AIW;->A0T:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/AIW;->A0E:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/AKV;->A06:LX/9PW;

    move-object/from16 v26, v0

    iget-boolean v0, v3, LX/AIW;->A0x:Z

    move/from16 v25, v0

    iget-object v0, v3, LX/AIW;->A0X:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/AKV;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    iget-boolean v0, v3, LX/AIW;->A11:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/AKV;->A0Q:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    iget-object v0, v6, LX/AKV;->A08:LX/9i4;

    iget v0, v0, LX/9i4;->A01:F

    float-to-int v0, v0

    move/from16 v22, v0

    iget-boolean v0, v6, LX/AKV;->A0P:Z

    move/from16 v21, v0

    iget-object v0, v6, LX/AKV;->A03:LX/AGK;

    move-object/from16 v20, v0

    iget-boolean v0, v3, LX/AIW;->A0h:Z

    move/from16 v19, v0

    iget-object v0, v3, LX/AIW;->A0J:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v3, LX/AIW;->A01:I

    move/from16 v17, v0

    iget-object v8, v6, LX/AKV;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/AKV;->A0G:LX/snk;

    iget-boolean v0, v3, LX/AIW;->A0q:Z

    move/from16 v16, v0

    iget-boolean v0, v6, LX/AKV;->A0K:Z

    if-eqz v0, :cond_8

    iget-object v5, v3, LX/AIW;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    :goto_3
    iget-boolean v3, v3, LX/AIW;->A0w:Z

    iget-object v2, v6, LX/AKV;->A02:Landroid/content/Context;

    iget-object v1, v6, LX/AKV;->A0C:Ljava/lang/Integer;

    const/16 v9, 0x20

    new-instance v0, LX/BVI;

    invoke-direct {v0, v6, v9}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x36

    new-instance v15, LX/BWc;

    invoke-direct {v15, v6, v9}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v9, 0x15

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v9, 0x16

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/A6T;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v10, v9, LX/A6T;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, v30

    iput-object v10, v9, LX/A6T;->A0A:Ljava/lang/String;

    move-object/from16 v10, v29

    iput-object v10, v9, LX/A6T;->A0D:Ljava/lang/String;

    move-object/from16 v10, v28

    iput-object v10, v9, LX/A6T;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v10, v27

    iput-object v10, v9, LX/A6T;->A08:Ljava/lang/Double;

    move-object/from16 v10, v26

    iput-object v10, v9, LX/A6T;->A05:LX/9PW;

    move/from16 v10, v25

    iput-boolean v10, v9, LX/A6T;->A0O:Z

    move-object/from16 v10, v24

    iput-object v10, v9, LX/A6T;->A0B:Ljava/lang/String;

    move-object/from16 v10, v23

    iput-object v10, v9, LX/A6T;->A0H:Lkotlin/jvm/functions/Function1;

    iput-boolean v14, v9, LX/A6T;->A0P:Z

    iput-object v0, v9, LX/A6T;->A0E:Lkotlin/jvm/functions/Function0;

    iput-boolean v11, v9, LX/A6T;->A0R:Z

    iput-boolean v13, v9, LX/A6T;->A0Q:Z

    move/from16 v0, v22

    iput v0, v9, LX/A6T;->A00:I

    move/from16 v0, v21

    iput-boolean v0, v9, LX/A6T;->A0J:Z

    move-object/from16 v0, v20

    iput-object v0, v9, LX/A6T;->A03:LX/AGK;

    iput-boolean v12, v9, LX/A6T;->A0L:Z

    move/from16 v0, v19

    iput-boolean v0, v9, LX/A6T;->A0K:Z

    move-object/from16 v0, v18

    iput-object v0, v9, LX/A6T;->A0C:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v9, LX/A6T;->A01:I

    iput-object v15, v9, LX/A6T;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v8, v9, LX/A6T;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v7, v9, LX/A6T;->A0I:LX/snk;

    move/from16 v0, v16

    iput-boolean v0, v9, LX/A6T;->A0M:Z

    iput-object v5, v9, LX/A6T;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    iput-boolean v3, v9, LX/A6T;->A0N:Z

    iput-object v1, v9, LX/A6T;->A09:Ljava/lang/Integer;

    iput-object v2, v9, LX/A6T;->A02:Landroid/content/Context;

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_9
    instance-of v0, v2, LX/8Yt;

    const/16 v16, 0x30

    if-eqz v0, :cond_d

    check-cast v2, LX/8Yt;

    iget v0, v2, LX/8Yt;->A01:I

    move/from16 v22, v0

    iget v0, v2, LX/8Yt;->A02:I

    move/from16 v21, v0

    iget v0, v2, LX/8Yt;->A03:I

    move/from16 v20, v0

    iget v0, v2, LX/8Yt;->A04:I

    move/from16 v19, v0

    iget-boolean v0, v2, LX/8Yt;->A0X:Z

    move/from16 v18, v0

    iget-boolean v0, v2, LX/8Yt;->A0f:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/AKV;->A0Q:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    iget-object v1, v6, LX/AKV;->A08:LX/9i4;

    iget v0, v1, LX/9i4;->A01:F

    float-to-int v12, v0

    iget-object v0, v2, LX/8Yt;->A08:LX/ADb;

    iget-boolean v10, v0, LX/ADb;->A0R:Z

    if-eqz v10, :cond_c

    const/16 v8, 0x30

    :cond_c
    add-int v16, v12, v8

    iget v0, v1, LX/9i4;->A06:F

    move/from16 v17, v0

    iget v13, v1, LX/9i4;->A05:F

    iget-boolean v8, v6, LX/AKV;->A0M:Z

    iget-boolean v7, v6, LX/AKV;->A0R:Z

    iget-object v5, v6, LX/AKV;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x37

    new-instance v15, LX/BWc;

    invoke-direct {v15, v6, v0}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v14, LX/BVI;

    invoke-direct {v14, v6, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v3, LX/BVI;

    invoke-direct {v3, v6, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v2, LX/BVI;

    invoke-direct {v2, v6, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/BVI;

    invoke-direct {v1, v6, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/AeQ;

    invoke-direct {v9}, LX/09L;-><init>()V

    move/from16 v0, v22

    iput v0, v9, LX/AeQ;->A04:I

    move/from16 v0, v21

    iput v0, v9, LX/AeQ;->A05:I

    move/from16 v0, v20

    iput v0, v9, LX/AeQ;->A06:I

    move/from16 v0, v19

    iput v0, v9, LX/AeQ;->A07:I

    move/from16 v0, v18

    iput-boolean v0, v9, LX/AeQ;->A0H:Z

    iput-object v15, v9, LX/AeQ;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v14, v9, LX/AeQ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v9, LX/AeQ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v2, v9, LX/AeQ;->A0C:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v16

    iput v0, v9, LX/AeQ;->A03:I

    iput v12, v9, LX/AeQ;->A02:I

    move/from16 v0, v17

    iput v0, v9, LX/AeQ;->A01:F

    iput v13, v9, LX/AeQ;->A00:F

    iput-boolean v11, v9, LX/AeQ;->A0J:Z

    iput-object v1, v9, LX/AeQ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v5, v9, LX/AeQ;->A08:Ljava/lang/Integer;

    iput-boolean v10, v9, LX/AeQ;->A0G:Z

    iput-boolean v10, v9, LX/AeQ;->A0E:Z

    iput-boolean v8, v9, LX/AeQ;->A0F:Z

    iput-boolean v7, v9, LX/AeQ;->A0I:Z

    goto/16 :goto_0

    :cond_d
    instance-of v1, v2, LX/AOb;

    const/16 v0, 0xa8

    if-eqz v1, :cond_16

    check-cast v2, LX/AOb;

    iget-object v10, v2, LX/AOb;->A07:LX/0gR;

    iget-object v5, v6, LX/AKV;->A06:LX/9PW;

    iget-object v3, v6, LX/AKV;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/AOb;->A00:LX/ADb;

    iget-boolean v9, v1, LX/ADb;->A0R:Z

    if-nez v9, :cond_14

    iget-object v1, v2, LX/AOb;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_e
    :goto_4
    int-to-double v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    iget-object v13, v6, LX/AKV;->A0A:LX/92c;

    iget-object v12, v6, LX/AKV;->A08:LX/9i4;

    iget v0, v12, LX/9i4;->A01:F

    float-to-int v11, v0

    if-nez v9, :cond_f

    const/16 v16, 0x0

    :cond_f
    add-int v11, v11, v16

    iget-boolean v0, v2, LX/AOb;->A0C:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v6, LX/AKV;->A0K:Z

    const/4 v2, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    iget-boolean v0, v6, LX/AKV;->A0I:Z

    if-eqz v0, :cond_12

    iget-boolean v1, v6, LX/AKV;->A0O:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/Eix;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v10, v9, LX/Eix;->A06:LX/0gR;

    iput-object v5, v9, LX/Eix;->A02:LX/9PW;

    iput-object v3, v9, LX/Eix;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide v7, v9, LX/Eix;->A01:J

    iput-object v13, v9, LX/Eix;->A05:LX/92c;

    iput v11, v9, LX/Eix;->A00:I

    iput-object v12, v9, LX/Eix;->A04:LX/9i4;

    iput-boolean v2, v9, LX/Eix;->A08:Z

    iput-boolean v0, v9, LX/Eix;->A07:Z

    goto/16 :goto_0

    :cond_14
    iget-object v0, v2, LX/AOb;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_15

    goto :goto_4

    :cond_15
    const-wide v0, 0x4062800000000000L    # 148.0

    goto :goto_5

    :cond_16
    instance-of v0, v2, LX/AZ0;

    if-eqz v0, :cond_19

    invoke-interface {v2}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v14, v0, LX/ADb;->A0H:Ljava/lang/String;

    check-cast v2, LX/AZ0;

    iget-object v0, v2, LX/AZ0;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, LX/AZ0;->A01:I

    move/from16 v18, v0

    iget-object v0, v2, LX/AZ0;->A0B:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-boolean v0, v6, LX/AKV;->A0H:Z

    move/from16 v16, v0

    iget-object v13, v6, LX/AKV;->A02:Landroid/content/Context;

    iget-object v15, v6, LX/AKV;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v12, v6, LX/AKV;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/AKV;->A08:LX/9i4;

    iget v0, v0, LX/9i4;->A01:F

    float-to-int v11, v0

    iget-object v0, v2, LX/AZ0;->A04:LX/ADb;

    iget-boolean v0, v0, LX/ADb;->A0R:Z

    if-eqz v0, :cond_17

    const/16 v8, 0x30

    :cond_17
    add-int v10, v11, v8

    iget-boolean v0, v6, LX/AKV;->A0K:Z

    if-eqz v0, :cond_18

    iget-object v8, v2, LX/AZ0;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    :goto_6
    iget-boolean v7, v2, LX/AZ0;->A0Q:Z

    iget-object v5, v2, LX/AZ0;->A0A:Ljava/lang/Integer;

    iget-boolean v3, v2, LX/AZ0;->A0J:Z

    iget-boolean v1, v2, LX/AZ0;->A0I:Z

    iget-boolean v2, v2, LX/AZ0;->A0R:Z

    const/16 v9, 0x1c

    new-instance v0, LX/BVI;

    invoke-direct {v0, v6, v9}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v9, LX/AF0;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v14, v9, LX/AF0;->A08:Ljava/lang/String;

    move-object/from16 v14, v19

    iput-object v14, v9, LX/AF0;->A09:Ljava/lang/String;

    move/from16 v14, v18

    iput v14, v9, LX/AF0;->A02:I

    iput v10, v9, LX/AF0;->A01:I

    iput v11, v9, LX/AF0;->A00:I

    iput-object v0, v9, LX/AF0;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v15, v9, LX/AF0;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v12, v9, LX/AF0;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/AF0;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    iput-boolean v7, v9, LX/AF0;->A0F:Z

    iput-object v5, v9, LX/AF0;->A06:Ljava/lang/Integer;

    iput-boolean v3, v9, LX/AF0;->A0E:Z

    iput-boolean v1, v9, LX/AF0;->A0D:Z

    iput-boolean v2, v9, LX/AF0;->A0G:Z

    move-object/from16 v0, v17

    iput-object v0, v9, LX/AF0;->A07:Ljava/lang/Integer;

    move/from16 v0, v16

    iput-boolean v0, v9, LX/AF0;->A0C:Z

    iput-object v13, v9, LX/AF0;->A03:Landroid/content/Context;

    goto/16 :goto_0

    :cond_18
    const/4 v8, 0x0

    goto :goto_6

    :cond_19
    instance-of v0, v2, LX/3U5;

    if-eqz v0, :cond_1b

    check-cast v2, LX/3U5;

    iget-object v7, v2, LX/3U5;->A07:Ljava/lang/String;

    iget v5, v2, LX/3U5;->A01:I

    iget-object v0, v6, LX/AKV;->A08:LX/9i4;

    iget v0, v0, LX/9i4;->A01:F

    float-to-int v3, v0

    iget-object v0, v2, LX/3U5;->A03:LX/ADb;

    iget-boolean v0, v0, LX/ADb;->A0R:Z

    if-eqz v0, :cond_1a

    const/16 v8, 0x30

    :cond_1a
    add-int v1, v3, v8

    iget-object v0, v6, LX/AKV;->A02:Landroid/content/Context;

    new-instance v9, LX/IPm;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v7, v9, LX/IPm;->A04:Ljava/lang/String;

    iput v5, v9, LX/IPm;->A02:I

    iput v1, v9, LX/IPm;->A01:I

    iput v3, v9, LX/IPm;->A00:I

    iput-object v0, v9, LX/IPm;->A03:Landroid/content/Context;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v2, LX/9Ip;

    if-eqz v0, :cond_25

    check-cast v2, LX/9Ip;

    iget-object v0, v2, LX/9Ip;->A05:LX/9HM;

    iget-object v14, v6, LX/AKV;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/AKV;->A06:LX/9PW;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/9Ip;->A01:LX/ADb;

    iget-boolean v3, v1, LX/ADb;->A0R:Z

    if-nez v3, :cond_23

    iget-object v1, v2, LX/9Ip;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_7
    iget-object v1, v6, LX/AKV;->A0A:LX/92c;

    move-object/from16 v17, v1

    iget-object v13, v6, LX/AKV;->A08:LX/9i4;

    iget v1, v13, LX/9i4;->A01:F

    float-to-int v12, v1

    if-nez v3, :cond_1c

    const/16 v16, 0x0

    :cond_1c
    add-int v16, v12, v16

    iget-object v11, v2, LX/9Ip;->A06:Ljava/lang/Float;

    iget-object v10, v2, LX/9Ip;->A07:Ljava/lang/Float;

    iget-boolean v3, v6, LX/AKV;->A0J:Z

    if-eqz v3, :cond_1d

    iget-boolean v1, v6, LX/AKV;->A0O:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v8, 0x0

    if-eqz v3, :cond_21

    :cond_1e
    iget-boolean v1, v6, LX/AKV;->A0O:Z

    if-nez v1, :cond_21

    iget-object v7, v6, LX/AKV;->A0B:Ljava/lang/Float;

    :goto_8
    iget-boolean v5, v6, LX/AKV;->A0N:Z

    iget v3, v6, LX/AKV;->A01:I

    iget-boolean v1, v2, LX/9Ip;->A0I:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v6, LX/AKV;->A0K:Z

    const/4 v2, 0x1

    if-nez v1, :cond_20

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    const/16 v9, 0x1d

    new-instance v1, LX/BVI;

    invoke-direct {v1, v6, v9}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/3U6;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v0, v9, LX/3U6;->A05:LX/9HM;

    iput-object v14, v9, LX/3U6;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/3U6;->A06:LX/9PW;

    iput v15, v9, LX/3U6;->A02:I

    move-object/from16 v0, v17

    iput-object v0, v9, LX/3U6;->A09:LX/92c;

    move/from16 v0, v16

    iput v0, v9, LX/3U6;->A01:I

    iput v12, v9, LX/3U6;->A00:I

    iput-object v13, v9, LX/3U6;->A08:LX/9i4;

    iput-boolean v8, v9, LX/3U6;->A0F:Z

    iput-object v7, v9, LX/3U6;->A0C:Ljava/lang/Float;

    iput-object v11, v9, LX/3U6;->A0A:Ljava/lang/Float;

    iput-object v10, v9, LX/3U6;->A0B:Ljava/lang/Float;

    iput-boolean v5, v9, LX/3U6;->A0E:Z

    iput v3, v9, LX/3U6;->A03:I

    iput-object v1, v9, LX/3U6;->A0D:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, v9, LX/3U6;->A0G:Z

    invoke-static {v14, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v9, LX/3U6;->A04:LX/say;

    goto/16 :goto_0

    :cond_21
    const/4 v7, 0x0

    goto :goto_8

    :cond_22
    const/16 v15, 0xa8

    goto :goto_7

    :cond_23
    iget-object v1, v2, LX/9Ip;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_24

    goto/16 :goto_7

    :cond_24
    const/16 v15, 0x94

    goto/16 :goto_7

    :cond_25
    instance-of v0, v2, LX/ATu;

    if-eqz v0, :cond_26

    const/16 v0, 0x1e

    new-instance v5, LX/BVI;

    invoke-direct {v5, v6, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/AKV;->A08:LX/9i4;

    iget v0, v0, LX/9i4;->A01:F

    float-to-int v3, v0

    check-cast v2, LX/ATu;

    iget-object v1, v2, LX/ATu;->A04:LX/VKB;

    iget-object v0, v6, LX/AKV;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/IOm;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v5, v9, LX/IOm;->A03:Lkotlin/jvm/functions/Function0;

    iput v3, v9, LX/IOm;->A00:I

    iput-object v1, v9, LX/IOm;->A02:LX/VKB;

    iput-object v0, v9, LX/IOm;->A01:Landroid/content/Context;

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unimplemented Component  - "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v7

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v0, v31

    iget-object v3, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v3, v4}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v10

    invoke-virtual {v10, v5}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LX/7sY;->A0m(LX/04S;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, LX/7sY;->A0h(I)V

    iget-object v11, v3, LX/2gb;->A0E:LX/04R;

    const/4 v3, 0x1

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v7, v8}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v10, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v10, v4}, LX/7sY;->A0j(I)V

    invoke-virtual {v10, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, LX/7sY;->A0Q()V

    invoke-static {v11, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/7sY;->A0b(F)V

    invoke-static {v11, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v11, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/7sY;->A0a(F)V

    invoke-static {v11, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v10, v5}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v10, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v10}, LX/7sY;->A0U()V

    invoke-virtual {v10}, LX/7sY;->A0S()V

    invoke-virtual {v10, v4}, LX/7sY;->A0s(Z)V

    invoke-virtual {v10, v4}, LX/7sY;->A0f(I)V

    invoke-virtual {v10}, LX/7sY;->A0P()V

    invoke-static {v11, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v10}, LX/7sY;->A0O()V

    invoke-virtual {v10, v3}, LX/7sY;->A0t(Z)V

    invoke-virtual {v10, v4}, LX/7sY;->A0q(Z)V

    invoke-virtual {v10, v3}, LX/7sY;->A0r(Z)V

    invoke-virtual {v10, v5}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v10, v9}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v10}, LX/7sY;->A0L()LX/09R;

    move-result-object v9

    goto/16 :goto_1

    :cond_27
    return-object v9
.end method

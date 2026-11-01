.class public final LX/Xua;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/longformvideo/intf/LongformVideoArgs;

.field public A03:LX/Z4A;

.field public A04:LX/jly;

.field public A05:LX/amf;

.field public A06:LX/OPT;

.field public A07:LX/agG;

.field public A08:LX/dd5;

.field public A09:LX/cIl;

.field public A0A:LX/Ge9;

.field public A0B:LX/Ge9;

.field public A0C:LX/Ge9;

.field public A0D:LX/Ge9;

.field public A0E:LX/Ge9;

.field public A0F:LX/GhC;


# direct methods
.method public static final A00(LX/W2L;LX/Xua;LX/meo;LX/Vwv;LX/V3L;)LX/L2R;
    .locals 71

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v3, v0, LX/W2L;->A02:LX/UOQ;

    sget-object v0, LX/jls;->A00:LX/jls;

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v16, 0x0

    :goto_0
    move-object/from16 v19, p1

    move-object/from16 v0, v19

    iget-object v0, v0, LX/Xua;->A05:LX/amf;

    move-object/from16 p2, v0

    iget-object v0, v0, LX/amf;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Xpx;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/Xua;->A02:Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    iget-object v5, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A05:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A02:Lcom/instagram/longformvideo/intf/LongformVideoInfo;

    move-object/from16 v0, v19

    iget-object v10, v0, LX/Xua;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v4, p3

    invoke-static {v4, v5}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-eqz v3, :cond_46

    iget-object v6, v9, LX/Xpx;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x745ba40f

    invoke-static {v3, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/C1F;->A0X(LX/a0P;)LX/1bB;

    move-result-object v2

    iget-object v12, v2, LX/1bB;->A0J:Ljava/lang/String;

    iget-boolean v0, v2, LX/1bB;->A0f:Z

    const/4 v11, 0x0

    move-object v8, v11

    if-eqz v0, :cond_0

    move-object v8, v2

    :cond_0
    invoke-static {v7}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {v6, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    iget-object v6, v2, LX/1bB;->A0E:Ljava/lang/Float;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v6, v11

    :cond_2
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/VN8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/VN8;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/VN8;->A01:LX/1bB;

    iput-object v7, v2, LX/VN8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v2, LX/VN8;->A02:Ljava/lang/Float;

    iput-object v11, v2, LX/VN8;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-eqz v1, :cond_45

    iget-object v8, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3f

    :cond_3
    iget-object v6, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A04:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3f

    :cond_4
    :goto_2
    const/4 v8, 0x0

    if-eqz v0, :cond_3e

    iget-boolean v6, v0, LX/1bB;->A0f:Z

    if-eqz v6, :cond_3e

    iget-object v7, v0, LX/1bB;->A0E:Ljava/lang/Float;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v6, 0x0

    cmpl-float v6, v11, v6

    if-gtz v6, :cond_6

    :cond_5
    move-object v7, v8

    :cond_6
    iget-object v1, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A06:Ljava/lang/String;

    new-instance v14, LX/VN8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/VN8;->A03:Ljava/lang/String;

    iput-object v0, v14, LX/VN8;->A01:LX/1bB;

    iput-object v8, v14, LX/VN8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v14, LX/VN8;->A02:Ljava/lang/Float;

    iput-object v1, v14, LX/VN8;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    if-nez v2, :cond_3a

    if-eqz v14, :cond_3d

    move-object v2, v14

    :goto_4
    iget-object v1, v14, LX/VN8;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/VN8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v13, v14, LX/VN8;->A01:LX/1bB;

    if-eqz v13, :cond_3c

    iget-boolean v0, v13, LX/1bB;->A0f:Z

    if-eqz v0, :cond_3c

    :cond_7
    if-nez v10, :cond_8

    iget-object v10, v2, LX/VN8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_8
    iget-object v0, v2, LX/VN8;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_a

    :cond_9
    const v12, 0x3fe38e39

    :cond_a
    iget-boolean v0, v4, LX/Vwv;->A04:Z

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    if-eqz v16, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    iget-wide v7, v4, LX/Vwv;->A00:J

    iget-object v0, v13, LX/1bB;->A0D:Ljava/lang/Double;

    invoke-static {v0}, LX/C1F;->A00(Ljava/lang/Number;)D

    move-result-wide v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    double-to-long v0, v5

    const-wide/16 v17, 0x0

    cmp-long v5, v0, v17

    if-gez v5, :cond_d

    const-wide/16 v0, 0x0

    :cond_d
    iget-boolean v5, v4, LX/Vwv;->A03:Z

    move/from16 v17, v5

    iget-object v2, v2, LX/VN8;->A04:Ljava/lang/String;

    if-nez v2, :cond_e

    if-eqz v14, :cond_39

    iget-object v2, v14, LX/VN8;->A04:Ljava/lang/String;

    :cond_e
    :goto_5
    if-eqz v10, :cond_f

    iget-object v5, v9, LX/Xpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v5, 0x81151c00236b84L

    invoke-static {v9, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    new-instance v6, LX/OQ1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/OQ1;->A04:LX/1bB;

    iput-object v10, v6, LX/OQ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v12, v6, LX/OQ1;->A00:F

    iput-boolean v11, v6, LX/OQ1;->A09:Z

    move/from16 v5, v25

    iput-boolean v5, v6, LX/OQ1;->A07:Z

    iput-wide v7, v6, LX/OQ1;->A02:J

    iput-wide v0, v6, LX/OQ1;->A01:J

    move/from16 v0, v17

    iput-boolean v0, v6, LX/OQ1;->A08:Z

    iput-object v2, v6, LX/OQ1;->A05:Ljava/lang/String;

    iput-boolean v9, v6, LX/OQ1;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    instance-of v2, v6, LX/OQ1;

    const/16 v26, 0x0

    if-eqz v2, :cond_38

    move-object/from16 v28, v6

    check-cast v28, LX/OQ1;

    :goto_7
    if-eqz v3, :cond_37

    invoke-static {v3}, LX/bbb;->A00(LX/UOQ;)LX/VL6;

    move-result-object v27

    :goto_8
    move-object/from16 v0, v20

    iget-object v1, v0, LX/W2L;->A01:LX/mei;

    if-eqz v2, :cond_34

    check-cast v6, LX/OQ1;

    if-eqz v6, :cond_34

    new-instance v10, LX/OPO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/OPO;->A00:LX/OQ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    move-object/from16 v0, p2

    iget-object v0, v0, LX/amf;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v0, v4, LX/Vwv;->A04:Z

    new-instance v1, LX/J14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/J14;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v29, LX/J13;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v1, v0, LX/J13;->A00:LX/J14;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p2

    iget-object v0, v0, LX/amf;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xp4;

    move-object/from16 v32, p4

    invoke-static/range {v32 .. v32}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, v32

    iget-object v0, v0, LX/V3L;->A00:LX/Zub;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/V2j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/V2j;->A00:LX/Zub;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v4, LX/Vwv;->A03:Z

    new-instance v2, LX/V2l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/V2l;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Xp4;->A00:LX/XYP;

    if-eqz v3, :cond_33

    iget-object v0, v0, LX/XYP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811092004258d2L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/Vwv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-boolean v1, v4, LX/Vwv;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/Wv2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/Wv2;->A00:Ljava/lang/String;

    iput-boolean v0, v11, LX/Wv2;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v1, v6, LX/Xp4;->A03:LX/Xoe;

    if-eqz v3, :cond_32

    iget-object v13, v1, LX/Xoe;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v8}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v13, v0}, LX/2qn;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v18

    const v0, 0x6296506b

    invoke-static {v3, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const v0, -0x39e4f061

    invoke-static {v12, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v14

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/JZ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/JZ3;->A00:Ljava/lang/String;

    iput-boolean v14, v0, LX/JZ3;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v17

    iget-object v12, v1, LX/Xoe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v3}, LX/bba;->A00(Lcom/instagram/common/session/UserSession;LX/UOQ;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/7cF;

    invoke-direct {v1, v0}, LX/7cF;-><init>(LX/a0P;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v12, v0}, LX/7cH;->A02(LX/7cF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v15

    const/16 v0, 0xa

    new-instance v12, LX/1kj;

    invoke-direct {v12, v0}, LX/1kj;-><init>(I)V

    if-eqz v18, :cond_2f

    new-instance v1, LX/WvB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/WvB;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_13

    sget-object v0, LX/jkO;->A00:LX/jkO;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v17, :cond_14

    sget-object v0, LX/jjz;->A00:LX/jjz;

    :goto_c
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v12}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8112d800006375L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wvb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Wvb;->A00:Ljava/lang/String;

    iput-object v12, v1, LX/Wvb;->A01:LX/0gR;

    iput-boolean v0, v1, LX/Wvb;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iget-boolean v0, v6, LX/Xp4;->A05:Z

    if-eqz v0, :cond_15

    iget-object v7, v5, LX/V2j;->A00:LX/Zub;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/Zub;->A03:LX/Zub;

    const/4 v0, 0x0

    if-ne v7, v6, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    new-instance v8, LX/VN7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/VN7;->A02:LX/V2l;

    iput-object v5, v8, LX/VN7;->A01:LX/V2j;

    iput-object v11, v8, LX/VN7;->A00:LX/mek;

    iput-object v1, v8, LX/VN7;->A03:LX/mem;

    iput-boolean v0, v8, LX/VN7;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p2

    iget-object v0, v0, LX/amf;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XZv;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/W2L;->A03:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v14, v7, LX/XZv;->A00:LX/Xqj;

    if-eqz v3, :cond_2e

    iget-object v0, v14, LX/Xqj;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    invoke-static {v0, v3}, LX/bba;->A00(Lcom/instagram/common/session/UserSession;LX/UOQ;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x394597a5

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v13, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Uwx;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v24, 0x36ebcb

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v2, LX/UOR;

    move-object/from16 v0, v26

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v23, 0x0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0xd1b

    invoke-interface {v1, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    :goto_e
    const v5, 0x5d50723d

    move/from16 v0, v25

    invoke-static {v1, v5, v0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v21

    const/16 v5, 0x90

    new-instance v0, LX/9jy;

    invoke-direct {v0, v2, v5}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v5, -0x268cd662

    invoke-interface {v1, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v20, LX/1zc;

    invoke-static {v1}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v19

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A6h()Ljava/lang/Integer;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v23, v1

    :cond_17
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v14, LX/Xqj;->A04:LX/VX0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/VX0;->A01:Ljava/lang/String;

    invoke-static {v0, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_f
    if-nez v23, :cond_2b

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/VX0;->A00:Ljava/lang/String;

    :cond_18
    :goto_10
    new-instance v1, LX/VX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/VX0;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/VX0;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_19

    iput-object v1, v14, LX/Xqj;->A04:LX/VX0;

    :cond_19
    invoke-static/range {v30 .. v30}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v2

    const v0, -0x6b4efcc7

    invoke-static {v3, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v14

    move/from16 v0, v24

    invoke-interface {v14, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v14, LX/UOT;

    move-object/from16 v0, v26

    invoke-direct {v14, v0, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v15, v14, LX/3h2;->A01:LX/a0P;

    invoke-interface {v15, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v12, 0x91

    new-instance v0, LX/9jy;

    invoke-direct {v0, v14, v12}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/1zc;

    if-nez v5, :cond_1b

    :cond_1a
    move-object/from16 v5, v20

    :cond_1b
    move-object/from16 v0, v19

    invoke-virtual {v2, v5, v0, v11}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v2

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-static {v0, v11}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    invoke-static {v2, v0, v9, v9}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v5

    sget-object v0, LX/HPn;->A0F:LX/HPn;

    if-ne v5, v0, :cond_1c

    sget-object v5, LX/HPn;->A08:LX/HPn;

    :cond_1c
    move/from16 v0, v25

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/VOr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/VOr;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/VOr;->A03:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/VOr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v21

    iput-boolean v0, v2, LX/VOr;->A04:Z

    iput-boolean v12, v2, LX/VOr;->A05:Z

    iput-object v5, v2, LX/VOr;->A01:LX/HPn;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v1, LX/VX0;->A00:Ljava/lang/String;

    new-instance v5, LX/K3r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/K3r;->A00:J

    move-object/from16 v0, v31

    iput-object v0, v5, LX/K3r;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/K3r;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/Wvh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/Wvh;->A00:LX/VOr;

    iput-object v5, v11, LX/Wvh;->A01:LX/K3r;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    iget-object v14, v7, LX/XZv;->A01:LX/XpR;

    move-object/from16 v6, v27

    if-eqz v3, :cond_29

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0xd1b

    invoke-interface {v2, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    if-nez v27, :cond_1d

    invoke-static {v3}, LX/bbb;->A00(LX/UOQ;)LX/VL6;

    move-result-object v6

    :cond_1d
    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/VL6;->A01:Ljava/lang/String;

    iget-boolean v1, v6, LX/VL6;->A03:Z

    iget-boolean v0, v6, LX/VL6;->A02:Z

    if-nez v0, :cond_28

    iget v0, v6, LX/VL6;->A00:I

    if-lez v0, :cond_28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/K3v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/K3v;->A01:Ljava/lang/String;

    iput-boolean v1, v7, LX/K3v;->A02:Z

    iput-object v0, v7, LX/K3v;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, LX/XpR;->A01:LX/XYi;

    const v1, 0x3968ff37

    invoke-static {v2, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v6

    const-string v18, "ig4a-instagram-schema"

    invoke-interface {v6, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    const v1, -0x42d0e0d1

    invoke-static {v6, v1}, LX/a0P;->A00(LX/a0P;I)I

    move-result v13

    invoke-static {v6}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    :goto_14
    const v1, -0x1d1d5abc

    invoke-interface {v6, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/XYi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/2qn;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    new-instance v5, LX/VL4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/VL4;->A01:Ljava/lang/String;

    iput v13, v5, LX/VL4;->A00:I

    iput-boolean v0, v5, LX/VL4;->A03:Z

    iput-boolean v1, v5, LX/VL4;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, LX/XpR;->A04:LX/XYo;

    iget-object v13, v0, LX/XYo;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v25

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1e555209

    invoke-static {v2, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v15

    const v0, 0x4400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x4eea8925

    invoke-static {v15, v0, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    sget-object v1, LX/2qn;->A00:LX/2qn;

    const v0, 0x5307ba08

    invoke-interface {v15, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v1

    const v0, 0x61ac600c

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v17, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-nez v1, :cond_26

    invoke-static {v13}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v0

    iget-boolean v0, v0, LX/6lS;->A00:Z

    if-eqz v0, :cond_26

    :cond_1e
    :goto_15
    invoke-interface {v15, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x56ce849c

    invoke-static {v15, v1}, LX/a0P;->A00(LX/a0P;I)I

    move-result v2

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v2, :cond_25

    if-nez v17, :cond_25

    :goto_16
    new-instance v2, LX/JZ4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JZ4;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/JZ4;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x6296506b

    invoke-static {v3, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    const v0, -0x39e4f061

    invoke-static {v1, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v0

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JZ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JZ3;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/JZ3;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, LX/XpR;->A03:LX/Xow;

    iget-object v13, v0, LX/Xow;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v25

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/bba;->A00(Lcom/instagram/common/session/UserSession;LX/UOQ;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x4c7e5e48

    move-object/from16 v0, v18

    invoke-static {v14, v0, v3, v9}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    const v0, 0x2c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fM;

    invoke-static {v14}, LX/RKa;->A00(Lcom/instagram/feed/media/Media;)LX/7fN;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v13

    sget-object v0, LX/7fQ;->A03:LX/7fQ;

    invoke-static {v13, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x34256b9e

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const v14, -0x207dadd2

    invoke-static {v3, v6, v14}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v3, :cond_24

    sget-object v3, LX/ZlM;->A00:LX/ZlM;

    :goto_17
    new-instance v6, LX/OQ2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/OQ2;->A02:LX/K3v;

    iput-object v5, v6, LX/OQ2;->A01:LX/VL4;

    iput-object v2, v6, LX/OQ2;->A04:LX/JZ4;

    iput-object v1, v6, LX/OQ2;->A00:LX/JZ3;

    iput-object v3, v6, LX/OQ2;->A03:LX/hAM;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    new-instance v1, LX/JYg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JYg;->A00:LX/hAH;

    iput-object v6, v1, LX/JYg;->A01:LX/hAL;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p2

    iget-object v0, v0, LX/amf;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v3, v4, LX/Vwv;->A01:Ljava/lang/String;

    if-eqz v3, :cond_23

    iget-boolean v0, v4, LX/Vwv;->A02:Z

    new-instance v2, LX/OPV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OPV;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/OPV;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    check-cast v2, LX/hAI;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/amf;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    if-eqz v28, :cond_22

    move-object/from16 v0, v28

    iget-object v0, v0, LX/OQ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1a
    if-eqz v16, :cond_21

    new-instance v5, LX/OPW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/OPW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    check-cast v5, LX/hAJ;

    iget-object v0, v4, LX/Vwv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v28, :cond_20

    move-object/from16 v0, v28

    iget-boolean v6, v0, LX/OQ1;->A09:Z

    :goto_1c
    move-object/from16 v0, v32

    iget-object v3, v0, LX/V3L;->A00:LX/Zub;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Zub;->A03:LX/Zub;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v27, :cond_1f

    move-object/from16 v0, v27

    iget-boolean v3, v0, LX/VL6;->A03:Z

    iget-object v0, v0, LX/VL6;->A01:Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_1d
    invoke-static {v9, v10, v2, v5}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/L2R;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/L2R;->A00:LX/hAG;

    move-object/from16 v0, v29

    iput-object v0, v9, LX/L2R;->A05:LX/J13;

    iput-object v8, v9, LX/L2R;->A01:LX/VN7;

    iput-object v1, v9, LX/L2R;->A03:LX/JYg;

    iput-object v2, v9, LX/L2R;->A02:LX/hAI;

    iput-object v5, v9, LX/L2R;->A04:LX/hAJ;

    iput-boolean v4, v9, LX/L2R;->A07:Z

    iput-boolean v6, v9, LX/L2R;->A0A:Z

    iput-boolean v7, v9, LX/L2R;->A08:Z

    iput-boolean v3, v9, LX/L2R;->A09:Z

    move-object/from16 v0, v26

    iput-object v0, v9, LX/L2R;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_1f
    const/4 v3, 0x0

    goto :goto_1d

    :cond_20
    const/4 v6, 0x0

    goto :goto_1c

    :cond_21
    sget-object v5, LX/ZlI;->A00:LX/ZlI;

    goto :goto_1b

    :cond_22
    move-object/from16 v0, v26

    goto :goto_1a

    :cond_23
    sget-object v2, LX/jlq;->A00:LX/jlq;

    goto :goto_19

    :cond_24
    new-instance v3, LX/OQ3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/OQ3;->A01:Ljava/lang/String;

    iput-boolean v13, v3, LX/OQ3;->A02:Z

    iput-object v0, v3, LX/OQ3;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_17

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_26
    const/16 v17, 0x0

    goto/16 :goto_15

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_29
    sget-object v6, LX/ZlL;->A00:LX/ZlL;

    goto/16 :goto_18

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_2b
    move-object/from16 v2, v23

    goto/16 :goto_10

    :cond_2c
    move-object v1, v2

    goto/16 :goto_f

    :cond_2d
    move-object/from16 v22, v26

    goto/16 :goto_e

    :cond_2e
    sget-object v11, LX/ZlH;->A00:LX/ZlH;

    goto/16 :goto_12

    :cond_2f
    sget-object v0, LX/jkL;->A00:LX/jkL;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/jkM;->A00:LX/jkM;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/WvB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/WvB;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_30

    sget-object v0, LX/jkO;->A00:LX/jkO;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    sget-object v0, LX/jkN;->A00:LX/jkN;

    goto/16 :goto_c

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_32
    sget-object v1, LX/jkP;->A00:LX/jkP;

    goto/16 :goto_d

    :cond_33
    sget-object v11, LX/jjq;->A00:LX/jjq;

    goto/16 :goto_a

    :cond_34
    sget-object v0, LX/jjO;->A00:LX/jjO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/jjM;->A00:LX/jjM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, LX/jjN;->A00:LX/jjN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    instance-of v0, v15, LX/jls;

    if-eqz v0, :cond_36

    :cond_35
    move-object/from16 v0, v19

    iget-object v10, v0, LX/Xua;->A06:LX/OPT;

    :goto_1e
    check-cast v10, LX/hAG;

    goto/16 :goto_9

    :cond_36
    sget-object v10, LX/ZlF;->A00:LX/ZlF;

    goto :goto_1e

    :cond_37
    move-object/from16 v27, v26

    goto/16 :goto_8

    :cond_38
    move-object/from16 v28, v26

    goto/16 :goto_7

    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3a
    if-eqz v14, :cond_3b

    goto/16 :goto_4

    :cond_3b
    const/4 v14, 0x0

    :cond_3c
    iget-object v13, v2, LX/VN8;->A01:LX/1bB;

    if-nez v13, :cond_7

    :cond_3d
    sget-object v6, LX/jm0;->A00:LX/jm0;

    goto/16 :goto_6

    :cond_3e
    move-object v14, v8

    goto/16 :goto_3

    :cond_3f
    iget v7, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A01:I

    if-lez v7, :cond_44

    iget v6, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A00:I

    if-lez v6, :cond_44

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    :goto_1f
    sget-object v33, LX/008;->A00:Ljava/lang/Integer;

    const/16 v27, 0x0

    iget-object v6, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A05:Ljava/lang/String;

    if-eqz v6, :cond_43

    invoke-static {v6}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v28

    :goto_20
    iget-object v6, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A04:Ljava/lang/String;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v7, 0x0

    if-nez v11, :cond_41

    :cond_40
    const/4 v7, 0x1

    :cond_41
    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget-object v12, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A07:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A02:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A03:Ljava/lang/Long;

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/BVE;->A00(J)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_42
    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v51, -0x1

    new-instance v26, LX/1bB;

    move-object/from16 v29, v27

    move-object/from16 v30, v11

    move-object/from16 v31, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v27

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v27

    move-object/from16 v40, v12

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move/from16 v52, v51

    move-wide/from16 v56, v54

    move/from16 v58, v53

    move/from16 v59, v53

    move/from16 v60, v53

    move/from16 v61, v53

    move/from16 v62, v53

    move/from16 v63, v53

    move/from16 v64, v25

    move/from16 v65, v53

    move/from16 v66, v53

    move/from16 v67, v53

    move/from16 v68, v53

    move/from16 v69, v53

    move/from16 v70, v53

    move/from16 p0, v53

    move/from16 p1, v53

    invoke-direct/range {v26 .. v72}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, v26

    goto/16 :goto_2

    :cond_43
    move-object/from16 v28, v0

    goto :goto_20

    :cond_44
    move-object/from16 v32, v0

    goto/16 :goto_1f

    :cond_45
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_47
    instance-of v0, v15, LX/Wvq;

    if-eqz v0, :cond_49

    move-object v0, v15

    check-cast v0, LX/Wvq;

    iget-boolean v0, v0, LX/Wvq;->A00:Z

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_48
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A16()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v0, p0, LX/Xua;->A03:LX/Z4A;

    invoke-static {v0}, LX/Z4A;->A00(LX/Z4A;)LX/UOQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Xua;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/bba;->A00(Lcom/instagram/common/session/UserSession;LX/UOQ;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

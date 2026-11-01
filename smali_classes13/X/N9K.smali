.class public final LX/N9K;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/L8W;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/0gR;

.field public A09:LX/0gR;

.field public A0A:LX/lzi;

.field public A0B:LX/lzi;

.field public A0C:LX/lzi;

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
    .locals 8

    const/4 v7, 0x0

    const-string v6, ""

    sget-object v5, LX/0gU;->A01:LX/0gU;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/BmR;->A03:LX/BmR;

    const/4 v2, 0x0

    new-instance v1, LX/L8W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/L8W;->A00:LX/0gR;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/N9K;->A05:Ljava/lang/String;

    iput-object v6, p0, LX/N9K;->A06:Ljava/lang/String;

    iput-object v6, p0, LX/N9K;->A07:Ljava/lang/String;

    iput-object v5, p0, LX/N9K;->A09:LX/0gR;

    iput-object v4, p0, LX/N9K;->A02:Ljava/lang/Integer;

    iput-object v3, p0, LX/N9K;->A0A:LX/lzi;

    iput-object v3, p0, LX/N9K;->A0B:LX/lzi;

    iput-boolean v2, p0, LX/N9K;->A0P:Z

    iput-boolean v2, p0, LX/N9K;->A0F:Z

    iput-object v1, p0, LX/N9K;->A00:LX/L8W;

    iput-object v5, p0, LX/N9K;->A08:LX/0gR;

    iput-object v4, p0, LX/N9K;->A01:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/N9K;->A0J:Z

    iput-boolean v2, p0, LX/N9K;->A0M:Z

    iput-boolean v2, p0, LX/N9K;->A0I:Z

    iput-boolean v2, p0, LX/N9K;->A0O:Z

    iput-boolean v2, p0, LX/N9K;->A0K:Z

    iput-boolean v2, p0, LX/N9K;->A0L:Z

    iput-object v3, p0, LX/N9K;->A0C:LX/lzi;

    iput-boolean v2, p0, LX/N9K;->A0G:Z

    iput-boolean v2, p0, LX/N9K;->A0H:Z

    iput-boolean v2, p0, LX/N9K;->A0D:Z

    iput-boolean v2, p0, LX/N9K;->A0E:Z

    iput-boolean v2, p0, LX/N9K;->A0N:Z

    iput-object v7, p0, LX/N9K;->A04:Ljava/lang/String;

    iput-object v7, p0, LX/N9K;->A03:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/N6K;)LX/N9K;
    .locals 15

    const/4 v14, 0x0

    invoke-static {p0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N6K;->A09:LX/0gR;

    const/16 v13, 0xa

    invoke-static {v0, v13}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/M6T;

    iget-object v4, v6, LX/M6T;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/M6T;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_1
    iget-object v0, v6, LX/M6T;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/K30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K30;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/K30;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/K30;->A01:Ljava/lang/Long;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v12, p0, LX/N6K;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/N6K;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/N6K;->A08:LX/0gR;

    invoke-static {v0, v13}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8H;

    invoke-static {v0}, LX/N8M;->A00(LX/N8H;)LX/N8M;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/L8W;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/L8W;->A00:LX/0gR;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/N6K;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v7

    iget-object v0, p0, LX/N6K;->A00:LX/N0f;

    iget-boolean v6, v0, LX/N0f;->A01:Z

    iget-object v0, p0, LX/N6K;->A01:LX/N0f;

    iget-boolean v5, v0, LX/N0f;->A01:Z

    iget-object p0, p0, LX/N6K;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, ""

    sget-object v2, LX/0gU;->A01:LX/0gU;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BmR;->A03:LX/BmR;

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v13, 0x12

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/N9K;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/N9K;->A05:Ljava/lang/String;

    iput-object v11, v13, LX/N9K;->A06:Ljava/lang/String;

    iput-object v3, v13, LX/N9K;->A07:Ljava/lang/String;

    iput-object v2, v13, LX/N9K;->A09:LX/0gR;

    iput-object v1, v13, LX/N9K;->A02:Ljava/lang/Integer;

    iput-object v0, v13, LX/N9K;->A0A:LX/lzi;

    iput-object v0, v13, LX/N9K;->A0B:LX/lzi;

    iput-boolean v14, v13, LX/N9K;->A0P:Z

    iput-boolean v14, v13, LX/N9K;->A0F:Z

    iput-object v9, v13, LX/N9K;->A00:LX/L8W;

    iput-object v10, v13, LX/N9K;->A08:LX/0gR;

    iput-object v8, v13, LX/N9K;->A01:Ljava/lang/Integer;

    iput-boolean v14, v13, LX/N9K;->A0J:Z

    iput-boolean v14, v13, LX/N9K;->A0M:Z

    iput-boolean v14, v13, LX/N9K;->A0I:Z

    iput-boolean v14, v13, LX/N9K;->A0O:Z

    iput-boolean v14, v13, LX/N9K;->A0K:Z

    iput-boolean v14, v13, LX/N9K;->A0L:Z

    iput-object v7, v13, LX/N9K;->A0C:LX/lzi;

    iput-boolean v14, v13, LX/N9K;->A0G:Z

    iput-boolean v14, v13, LX/N9K;->A0H:Z

    iput-boolean v6, v13, LX/N9K;->A0D:Z

    iput-boolean v5, v13, LX/N9K;->A0E:Z

    iput-boolean v14, v13, LX/N9K;->A0N:Z

    iput-object p0, v13, LX/N9K;->A04:Ljava/lang/String;

    iput-object v4, v13, LX/N9K;->A03:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method

.method public static synthetic A01(LX/L8W;LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;LX/lzi;LX/lzi;IZZZZZ)LX/N9K;
    .locals 28

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 p0, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v27, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v26, p10

    move-object/from16 v25, p11

    move-object/from16 v7, p12

    move/from16 v1, p13

    move/from16 v24, p14

    move/from16 v23, p15

    move/from16 v22, p17

    move/from16 v21, p18

    move/from16 v4, p16

    and-int/lit8 v0, p13, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    iget-object v11, v15, LX/N9K;->A05:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-object v10, v15, LX/N9K;->A06:Ljava/lang/String;

    :cond_1
    iget-object v6, v15, LX/N9K;->A07:Ljava/lang/String;

    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_2

    iget-object v9, v15, LX/N9K;->A09:LX/0gR;

    :cond_2
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_3

    iget-object v13, v15, LX/N9K;->A02:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/N9K;->A0A:LX/lzi;

    move-object/from16 v26, v0

    :cond_4
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/N9K;->A0B:LX/lzi;

    move-object/from16 v25, v0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-boolean v0, v15, LX/N9K;->A0P:Z

    move/from16 v24, v0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/N9K;->A0F:Z

    move/from16 v23, v0

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget-object v14, v15, LX/N9K;->A00:LX/L8W;

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    iget-object v8, v15, LX/N9K;->A08:LX/0gR;

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    iget-object v12, v15, LX/N9K;->A01:Ljava/lang/Integer;

    :cond_a
    iget-boolean v0, v15, LX/N9K;->A0J:Z

    move/from16 v20, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_11

    iget-boolean v5, v15, LX/N9K;->A0M:Z

    :goto_0
    iget-boolean v0, v15, LX/N9K;->A0I:Z

    move/from16 v19, v0

    iget-boolean v0, v15, LX/N9K;->A0O:Z

    move/from16 v18, v0

    iget-boolean v0, v15, LX/N9K;->A0K:Z

    move/from16 v17, v0

    iget-boolean v0, v15, LX/N9K;->A0L:Z

    move/from16 v16, v0

    const/high16 v0, 0x40000

    and-int v0, p13, v0

    if-eqz v0, :cond_b

    iget-object v7, v15, LX/N9K;->A0C:LX/lzi;

    :cond_b
    const/high16 v0, 0x80000

    and-int v0, p13, v0

    if-eqz v0, :cond_c

    iget-boolean v4, v15, LX/N9K;->A0G:Z

    :cond_c
    iget-boolean v3, v15, LX/N9K;->A0H:Z

    const/high16 v0, 0x200000

    and-int v0, p13, v0

    if-eqz v0, :cond_d

    iget-boolean v0, v15, LX/N9K;->A0D:Z

    move/from16 v22, v0

    :cond_d
    const/high16 v0, 0x400000

    and-int v0, p13, v0

    if-eqz v0, :cond_e

    iget-boolean v0, v15, LX/N9K;->A0E:Z

    move/from16 v21, v0

    :cond_e
    iget-boolean v2, v15, LX/N9K;->A0N:Z

    const/high16 v0, 0x1000000

    and-int v0, p13, v0

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/N9K;->A04:Ljava/lang/String;

    move-object/from16 v27, v0

    :cond_f
    const/high16 v0, 0x2000000

    and-int v1, p13, v0

    if-eqz v1, :cond_10

    iget-object v0, v15, LX/N9K;->A03:Ljava/lang/Integer;

    move-object/from16 p0, v0

    :cond_10
    invoke-static {v11, v10, v6, v9, v13}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v14, v8, v12}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/N9K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/N9K;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/N9K;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/N9K;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/N9K;->A09:LX/0gR;

    iput-object v13, v1, LX/N9K;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/N9K;->A0A:LX/lzi;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/N9K;->A0B:LX/lzi;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/N9K;->A0P:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/N9K;->A0F:Z

    iput-object v14, v1, LX/N9K;->A00:LX/L8W;

    iput-object v8, v1, LX/N9K;->A08:LX/0gR;

    iput-object v12, v1, LX/N9K;->A01:Ljava/lang/Integer;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/N9K;->A0J:Z

    iput-boolean v5, v1, LX/N9K;->A0M:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/N9K;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/N9K;->A0O:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/N9K;->A0K:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/N9K;->A0L:Z

    iput-object v7, v1, LX/N9K;->A0C:LX/lzi;

    iput-boolean v4, v1, LX/N9K;->A0G:Z

    iput-boolean v3, v1, LX/N9K;->A0H:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/N9K;->A0D:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/N9K;->A0E:Z

    iput-boolean v2, v1, LX/N9K;->A0N:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/N9K;->A04:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/N9K;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A02(LX/N9K;Ljava/lang/Integer;)LX/N9K;
    .locals 17

    const/4 v0, 0x0

    const v13, 0x3fff7ff

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

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

    move v15, v14

    move/from16 v16, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v18}, LX/N9K;->A01(LX/L8W;LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;LX/lzi;LX/lzi;IZZZZZ)LX/N9K;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/N9K;Ljava/lang/Integer;)LX/N9K;
    .locals 17

    const/4 v0, 0x0

    const v13, 0x3ffffef

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move v15, v14

    move/from16 v16, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v18}, LX/N9K;->A01(LX/L8W;LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;LX/lzi;LX/lzi;IZZZZZ)LX/N9K;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;LX/lzi;LX/lzi;I)LX/N9K;
    .locals 15

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v13, p7

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v12, v0

    move p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    invoke-static/range {v0 .. v18}, LX/N9K;->A01(LX/L8W;LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;LX/lzi;LX/lzi;IZZZZZ)LX/N9K;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/lzi;I)LX/N9K;
    .locals 15

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v12, v0

    move p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    invoke-static/range {v0 .. v18}, LX/N9K;->A01(LX/L8W;LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;LX/lzi;LX/lzi;IZZZZZ)LX/N9K;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/N9K;LX/0gR;)LX/N9K;
    .locals 17

    const/4 v0, 0x0

    const v13, 0x3fffbff

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v15, v14

    move/from16 v16, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v18}, LX/N9K;->A01(LX/L8W;LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;LX/lzi;LX/lzi;IZZZZZ)LX/N9K;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07(LX/N9K;LX/0gR;I)LX/N9K;
    .locals 16

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v13, p2

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v15, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    invoke-static/range {v0 .. v18}, LX/N9K;->A01(LX/L8W;LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;LX/lzi;LX/lzi;IZZZZZ)LX/N9K;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/snm;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N9K;

    iget-object p0, p0, LX/N9K;->A08:LX/0gR;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N9K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N9K;

    iget-object v1, p0, LX/N9K;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/N9K;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N9K;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/N9K;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N9K;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/N9K;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N9K;->A09:LX/0gR;

    iget-object v0, p1, LX/N9K;->A09:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N9K;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/N9K;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N9K;->A0A:LX/lzi;

    iget-object v0, p1, LX/N9K;->A0A:LX/lzi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N9K;->A0B:LX/lzi;

    iget-object v0, p1, LX/N9K;->A0B:LX/lzi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0P:Z

    iget-boolean v0, p1, LX/N9K;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0F:Z

    iget-boolean v0, p1, LX/N9K;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N9K;->A00:LX/L8W;

    iget-object v0, p1, LX/N9K;->A00:LX/L8W;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N9K;->A08:LX/0gR;

    iget-object v0, p1, LX/N9K;->A08:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N9K;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/N9K;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0J:Z

    iget-boolean v0, p1, LX/N9K;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0M:Z

    iget-boolean v0, p1, LX/N9K;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0I:Z

    iget-boolean v0, p1, LX/N9K;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0O:Z

    iget-boolean v0, p1, LX/N9K;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0K:Z

    iget-boolean v0, p1, LX/N9K;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0L:Z

    iget-boolean v0, p1, LX/N9K;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N9K;->A0C:LX/lzi;

    iget-object v0, p1, LX/N9K;->A0C:LX/lzi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0G:Z

    iget-boolean v0, p1, LX/N9K;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0H:Z

    iget-boolean v0, p1, LX/N9K;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0D:Z

    iget-boolean v0, p1, LX/N9K;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0E:Z

    iget-boolean v0, p1, LX/N9K;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N9K;->A0N:Z

    iget-boolean v0, p1, LX/N9K;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N9K;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/N9K;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N9K;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/N9K;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N9K;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/N9K;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N9K;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N9K;->A09:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N9K;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/SnG;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N9K;->A0A:LX/lzi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N9K;->A0B:LX/lzi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N9K;->A00:LX/L8W;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N9K;->A08:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N9K;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/SnG;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N9K;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N9K;->A0C:LX/lzi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N9K;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/N9K;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/N9K;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "THUMBS_UP"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const-string v0, "THUMBS_DOWN"

    goto :goto_0
.end method

.class public final LX/RnR;
.super LX/09L;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public A00:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4059800000000000L    # 102.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/RnR;->A02:J

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/RnR;->A01:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/7oK;->A05:LX/7oK;

    sget-object v21, LX/7oM;->A04:LX/7oM;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/RnR;->A00:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v15, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/RnR;->A01:J

    invoke-static {v15, v0, v1}, LX/BQH;->A0c(LX/09S;J)LX/09S;

    move-result-object v25

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v31

    const/4 v2, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v5, 0x0

    :cond_0
    const/16 v16, 0x0

    const/4 v1, 0x2

    invoke-static {}, LX/232;->A07()J

    move-result-wide v3

    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v8

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    new-instance v0, LX/RLp;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput v5, v0, LX/RLp;->A00:I

    iput v1, v0, LX/RLp;->A01:I

    iput-wide v3, v0, LX/RLp;->A02:J

    iput-wide v8, v0, LX/RLp;->A03:J

    iput-wide v6, v0, LX/RLp;->A04:J

    invoke-static {v0, v11, v5}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    if-lt v5, v1, :cond_0

    new-instance v14, LX/7qs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v11

    move/from16 v24, v12

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const/4 v8, 0x1

    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v33, v12

    move/from16 v34, v8

    invoke-direct/range {v23 .. v34}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v0, LX/RnR;->A02:J

    invoke-static {v15, v0, v1}, LX/BQH;->A0c(LX/09S;J)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, LX/BQH;->A0G()J

    move-result-wide v0

    new-instance v5, LX/RPP;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput v2, v5, LX/RPP;->A00:I

    iput v6, v5, LX/RPP;->A01:I

    iput-wide v3, v5, LX/RPP;->A02:J

    iput-wide v0, v5, LX/RPP;->A03:J

    iput-wide v0, v5, LX/RPP;->A04:J

    iput-boolean v8, v5, LX/RPP;->A05:Z

    invoke-static {v5, v7, v2}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v2

    if-lt v2, v6, :cond_1

    new-instance v14, LX/7qs;

    move-object/from16 v23, v7

    move/from16 v24, v12

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v34}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v1, v13

    move-object/from16 v2, v16

    move-object v3, v2

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object v6, v10

    move v7, v12

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0
.end method

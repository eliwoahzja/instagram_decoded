.class public final LX/apP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public final A00:I

.field public final A01:LX/LjO;

.field public final A02:LX/llg;

.field public final A03:LX/llg;

.field public final A04:LX/llg;

.field public final A05:LX/llg;

.field public final A06:LX/llh;

.field public final A07:LX/llh;

.field public final A08:LX/llh;

.field public final A09:LX/llh;

.field public final A0A:LX/llh;

.field public final A0B:LX/snk;


# direct methods
.method public synthetic constructor <init>(LX/LjO;LX/snk;J)V
    .locals 6

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v4

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/apP;->A01:LX/LjO;

    iput v4, p0, LX/apP;->A00:I

    iput-object p2, p0, LX/apP;->A0B:LX/snk;

    invoke-static {p3, p4}, LX/BO9;->A02(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v2

    sget-object v0, LX/2KY;->A02:LX/ljy;

    new-instance v1, LX/QL9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QL9;->A02:LX/ljy;

    iput-object v0, v1, LX/QL9;->A01:LX/ljy;

    iput v2, v1, LX/QL9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/apP;->A05:LX/llg;

    sget-object v0, LX/2KY;->A01:LX/ljy;

    new-instance v1, LX/QL9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QL9;->A02:LX/ljy;

    iput-object v0, v1, LX/QL9;->A01:LX/ljy;

    iput v2, v1, LX/QL9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/apP;->A02:LX/llg;

    sget-object v0, LX/2Ps;->A00:LX/ljy;

    new-instance v1, LX/QL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QL8;->A00:LX/ljy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/apP;->A03:LX/llg;

    sget-object v0, LX/2Ps;->A01:LX/ljy;

    new-instance v1, LX/QL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QL8;->A00:LX/ljy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/apP;->A04:LX/llg;

    invoke-static {p3, p4}, LX/BPF;->A00(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v5

    sget-object v3, LX/2KY;->A05:LX/ljz;

    sget-object v2, LX/2KY;->A03:LX/ljz;

    new-instance v1, LX/QLR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QLR;->A02:LX/ljz;

    iput-object v2, v1, LX/QLR;->A01:LX/ljz;

    iput v5, v1, LX/QLR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/apP;->A09:LX/llh;

    new-instance v1, LX/QLR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QLR;->A02:LX/ljz;

    iput-object v3, v1, LX/QLR;->A01:LX/ljz;

    iput v5, v1, LX/QLR;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/apP;->A06:LX/llh;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    new-instance v1, LX/QLR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QLR;->A02:LX/ljz;

    iput-object v3, v1, LX/QLR;->A01:LX/ljz;

    iput v5, v1, LX/QLR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/apP;->A08:LX/llh;

    new-instance v1, LX/QLP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QLP;->A01:LX/ljz;

    iput v4, v1, LX/QLP;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/apP;->A0A:LX/llh;

    new-instance v1, LX/QLP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QLP;->A01:LX/ljz;

    iput v4, v1, LX/QLP;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/apP;->A07:LX/llh;

    return-void
.end method


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 24

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v7, v11, LX/apP;->A05:LX/llg;

    iget-object v6, v11, LX/apP;->A02:LX/llg;

    invoke-virtual {v9}, LX/2UI;->A00()J

    move-result-wide v16

    const/16 v15, 0x20

    shr-long v0, v16, v15

    long-to-int v5, v0

    move-wide/from16 v1, p3

    shr-long v3, p3, v15

    long-to-int v13, v3

    div-int/lit8 v0, v13, 0x2

    if-ge v5, v0, :cond_7

    iget-object v0, v11, LX/apP;->A03:LX/llg;

    :goto_0
    filled-new-array {v7, v6, v0}, [LX/llg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_1
    move-wide/from16 v4, p5

    if-ge v3, v8, :cond_6

    invoke-static {v10, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/llg;

    if-eqz v18, :cond_6

    shr-long v6, p5, v15

    long-to-int v0, v6

    move/from16 v21, v0

    move-wide/from16 v22, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    invoke-interface/range {v18 .. v23}, LX/llg;->GOi(LX/2UI;LX/2fF;IJ)I

    move-result v12

    invoke-static {v10}, LX/135;->A0J(Ljava/util/List;)I

    move-result v6

    if-eq v3, v6, :cond_0

    if-ltz v12, :cond_5

    add-int/2addr v0, v12

    if-gt v0, v13, :cond_5

    :cond_0
    :goto_2
    iget-object v14, v11, LX/apP;->A09:LX/llh;

    iget-object v13, v11, LX/apP;->A06:LX/llh;

    iget-object v8, v11, LX/apP;->A08:LX/llh;

    invoke-static/range {v16 .. v17}, LX/2kO;->A00(J)I

    move-result v3

    const-wide v15, 0xffffffffL

    and-long v6, p3, v15

    long-to-int v10, v6

    div-int/lit8 v0, v10, 0x2

    if-ge v3, v0, :cond_4

    iget-object v0, v11, LX/apP;->A0A:LX/llh;

    :goto_3
    filled-new-array {v14, v13, v8, v0}, [LX/llh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v13, :cond_3

    invoke-static {v14, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/llh;

    if-eqz v0, :cond_3

    and-long v6, p5, v15

    long-to-int v3, v6

    invoke-interface {v0, v9, v3, v1, v2}, LX/llh;->GOj(LX/2UI;IJ)I

    move-result v6

    invoke-static {v14}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-eq v8, v0, :cond_1

    iget v0, v11, LX/apP;->A00:I

    if-lt v6, v0, :cond_2

    add-int/2addr v3, v6

    sub-int v0, v10, v0

    if-gt v3, v0, :cond_2

    :cond_1
    :goto_5
    invoke-static {v12, v6}, LX/BQF;->A0J(II)J

    move-result-wide v2

    iget-object v1, v11, LX/apP;->A0B:LX/snk;

    invoke-static {v2, v3, v4, v5}, LX/2UH;->A00(JJ)LX/2UI;

    move-result-object v0

    invoke-interface {v1, v9, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, v11, LX/apP;->A07:LX/llh;

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v11, LX/apP;->A04:LX/llg;

    goto/16 :goto_0
.end method

.class public final LX/ASb;
.super LX/FXC;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/lis;

.field public A02:Landroidx/compose/ui/Alignment;

.field public A03:Z

.field public A04:J

.field public final A05:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/lis;Landroidx/compose/ui/Alignment;)V
    .locals 3

    invoke-direct {p0}, LX/3Ya;-><init>()V

    iput-object p1, p0, LX/ASb;->A01:LX/lis;

    iput-object p2, p0, LX/ASb;->A02:Landroidx/compose/ui/Alignment;

    sget-wide v0, LX/AR8;->A00:J

    iput-wide v0, p0, LX/ASb;->A04:J

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/2hU;->A07(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/ASb;->A00:J

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/ASb;->A05:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ASb;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0P()V
    .locals 2

    sget-wide v0, LX/AR8;->A00:J

    iput-wide v0, p0, LX/ASb;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ASb;->A03:Z

    return-void
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 27

    move-object/from16 v12, p2

    invoke-interface {v12}, LX/lwl;->EMY()Z

    move-result v0

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    if-eqz v0, :cond_6

    iput-wide v4, v8, LX/ASb;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/ASb;->A03:Z

    invoke-interface {v3, v4, v5}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v10

    :goto_0
    iget v1, v10, LX/3Yf;->A01:I

    iget v0, v10, LX/3Yf;->A00:I

    int-to-long v6, v1

    const/16 v19, 0x20

    shl-long v6, v6, v19

    int-to-long v0, v0

    const-wide v17, 0xffffffffL

    and-long v0, v0, v17

    or-long/2addr v6, v0

    invoke-interface {v12}, LX/lwl;->EMY()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v6, v8, LX/ASb;->A04:J

    move-wide v0, v6

    :goto_1
    shr-long v2, v0, v19

    long-to-int v4, v2

    and-long v0, v0, v17

    long-to-int v2, v0

    new-instance v1, LX/AT8;

    move-wide/from16 v19, v6

    move-object v13, v1

    move-object v14, v8

    move-object v15, v12

    move-object/from16 v16, v10

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v13 .. v20}, LX/AT8;-><init>(LX/ASb;LX/LjL;LX/3Yf;IIJ)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v12, v0, v1, v4, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v2, v8, LX/ASb;->A04:J

    sget-wide v13, LX/AR8;->A00:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_1

    move-wide v2, v6

    :cond_1
    iget-object v11, v8, LX/ASb;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AT7;

    const/16 v16, 0x1

    if-eqz v9, :cond_5

    iget-object v14, v9, LX/AT7;->A01:LX/2Sw;

    iget-object v0, v14, LX/2Sw;->A04:LX/2TC;

    iget-object v13, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v0, v0, LX/3Ct;->A00:J

    cmp-long v15, v2, v0

    if-eqz v15, :cond_4

    invoke-virtual {v14}, LX/2Sw;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, v14, LX/2Sw;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v0, v0, LX/3Ct;->A00:J

    cmp-long v14, v2, v0

    if-nez v14, :cond_2

    if-eqz v16, :cond_3

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v0, v0, LX/3Ct;->A00:J

    iput-wide v0, v9, LX/AT7;->A00:J

    invoke-virtual {v8}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v13

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v1, LX/A4L;

    move-object/from16 v22, v8

    move-wide/from16 v25, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v26}, LX/A4L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v13}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    :goto_3
    invoke-interface {v11, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v9, LX/AT7;->A01:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v0, v0, LX/3Ct;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/2hU;->A09(JJ)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    new-instance v14, LX/3Ct;

    invoke-direct {v14, v2, v3}, LX/3Ct;-><init>(J)V

    sget-object v13, LX/2Ss;->A04:LX/ldc;

    const-wide/16 v15, 0x1

    shl-long v0, v15, v19

    or-long/2addr v0, v15

    new-instance v9, LX/3Ct;

    invoke-direct {v9, v0, v1}, LX/3Ct;-><init>(J)V

    new-instance v0, LX/2Sw;

    invoke-direct {v0, v13, v14, v9}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/AT7;

    invoke-direct {v9, v0, v2, v3}, LX/AT7;-><init>(LX/2Sw;J)V

    goto :goto_3

    :cond_6
    move-wide v1, v4

    iget-boolean v0, v8, LX/ASb;->A03:Z

    if-eqz v0, :cond_7

    iget-wide v1, v8, LX/ASb;->A00:J

    :cond_7
    invoke-interface {v3, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v10

    goto/16 :goto_0
.end method

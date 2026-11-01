.class public final LX/ksj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZZ)V
    .locals 1

    iput p11, p0, LX/ksj;->$t:I

    iput-object p4, p0, LX/ksj;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/ksj;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/ksj;->A08:Ljava/lang/Object;

    iput-boolean p12, p0, LX/ksj;->A0B:Z

    iput-boolean p13, p0, LX/ksj;->A0C:Z

    iput-boolean p14, p0, LX/ksj;->A0E:Z

    iput-object p5, p0, LX/ksj;->A06:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ksj;->A0A:Z

    iput-object p1, p0, LX/ksj;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ksj;->A05:Ljava/lang/Object;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ksj;->A0D:Z

    iput-object p6, p0, LX/ksj;->A07:Ljava/lang/Object;

    iput p8, p0, LX/ksj;->A00:I

    iput p9, p0, LX/ksj;->A01:I

    iput p10, p0, LX/ksj;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v2, v0, LX/ksj;->$t:I

    const/4 v1, 0x2

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v7

    if-eq v2, v1, :cond_0

    iget-object v11, v0, LX/ksj;->A04:Ljava/lang/Object;

    check-cast v11, LX/k1M;

    iget-object v14, v0, LX/ksj;->A09:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/ksj;->A08:Ljava/lang/Object;

    check-cast v9, LX/3Yb;

    iget-boolean v6, v0, LX/ksj;->A0B:Z

    iget-boolean v5, v0, LX/ksj;->A0C:Z

    iget-boolean v4, v0, LX/ksj;->A0E:Z

    iget-object v12, v0, LX/ksj;->A06:Ljava/lang/Object;

    check-cast v12, LX/dMi;

    iget-boolean v3, v0, LX/ksj;->A0A:Z

    iget-object v8, v0, LX/ksj;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/Alignment;

    iget-object v10, v0, LX/ksj;->A05:Ljava/lang/Object;

    check-cast v10, LX/lsl;

    iget-boolean v2, v0, LX/ksj;->A0D:Z

    iget-object v13, v0, LX/ksj;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget v1, v0, LX/ksj;->A00:I

    or-int/lit8 v15, v1, 0x1

    iget v1, v0, LX/ksj;->A01:I

    iget v0, v0, LX/ksj;->A02:I

    move/from16 v22, v2

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v7 .. v22}, LX/ZMe;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/k1M;LX/dMi;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v13, v0, LX/ksj;->A04:Ljava/lang/Object;

    check-cast v13, LX/O2M;

    iget-boolean v5, v0, LX/ksj;->A0E:Z

    iget-boolean v4, v0, LX/ksj;->A0A:Z

    iget-object v11, v0, LX/ksj;->A06:Ljava/lang/Object;

    check-cast v11, LX/YmH;

    iget-object v10, v0, LX/ksj;->A05:Ljava/lang/Object;

    check-cast v10, LX/aBT;

    iget-object v12, v0, LX/ksj;->A07:Ljava/lang/Object;

    check-cast v12, LX/ND2;

    iget-boolean v3, v0, LX/ksj;->A0B:Z

    iget-boolean v2, v0, LX/ksj;->A0D:Z

    iget-boolean v1, v0, LX/ksj;->A0C:Z

    iget-object v14, v0, LX/ksj;->A09:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/ksj;->A08:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget-object v9, v0, LX/ksj;->A03:Ljava/lang/Object;

    check-cast v9, LX/3Yb;

    iget v6, v0, LX/ksj;->A00:I

    invoke-static {v6}, LX/EKp;->A00(I)I

    move-result v15

    iget v6, v0, LX/ksj;->A01:I

    invoke-static {v6}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/ksj;->A02:I

    move/from16 v22, v1

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v17, v0

    invoke-static/range {v7 .. v22}, LX/Xh0;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/aBT;LX/YmH;LX/ND2;LX/O2M;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v7

    iget-object v13, v0, LX/ksj;->A04:Ljava/lang/Object;

    check-cast v13, LX/ZHO;

    iget-boolean v5, v0, LX/ksj;->A0E:Z

    iget-boolean v4, v0, LX/ksj;->A0A:Z

    iget-object v11, v0, LX/ksj;->A06:Ljava/lang/Object;

    check-cast v11, LX/YmH;

    iget-object v10, v0, LX/ksj;->A05:Ljava/lang/Object;

    check-cast v10, LX/aBT;

    iget-object v12, v0, LX/ksj;->A07:Ljava/lang/Object;

    check-cast v12, LX/ND2;

    iget-boolean v3, v0, LX/ksj;->A0B:Z

    iget-boolean v2, v0, LX/ksj;->A0D:Z

    iget-boolean v1, v0, LX/ksj;->A0C:Z

    iget-object v14, v0, LX/ksj;->A09:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/ksj;->A08:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget-object v9, v0, LX/ksj;->A03:Ljava/lang/Object;

    check-cast v9, LX/3Yb;

    iget v6, v0, LX/ksj;->A00:I

    invoke-static {v6}, LX/EKp;->A00(I)I

    move-result v15

    iget v6, v0, LX/ksj;->A01:I

    invoke-static {v6}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/ksj;->A02:I

    move/from16 v22, v1

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v17, v0

    invoke-static/range {v7 .. v22}, LX/ZeW;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/aBT;LX/YmH;LX/ND2;LX/ZHO;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    goto/16 :goto_0
.end method

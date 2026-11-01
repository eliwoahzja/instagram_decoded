.class public final LX/dbl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJZZ)V
    .locals 1

    iput p13, p0, LX/dbl;->$t:I

    iput-object p1, p0, LX/dbl;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/dbl;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/dbl;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/dbl;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/dbl;->A0B:Ljava/lang/Object;

    iput-object p7, p0, LX/dbl;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/dbl;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/dbl;->A0C:Ljava/lang/Object;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dbl;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dbl;->A0D:Z

    iput p9, p0, LX/dbl;->A03:I

    iput-wide p14, p0, LX/dbl;->A04:J

    iput p10, p0, LX/dbl;->A00:I

    iput p11, p0, LX/dbl;->A01:I

    iput p12, p0, LX/dbl;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/dbl;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    if-eqz v1, :cond_0

    iget-object v13, v0, LX/dbl;->A05:Ljava/lang/Object;

    check-cast v13, LX/0gR;

    iget-object v14, v0, LX/dbl;->A0C:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    iget v15, v0, LX/dbl;->A03:I

    iget-object v9, v0, LX/dbl;->A09:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v7, v0, LX/dbl;->A06:Ljava/lang/Object;

    check-cast v7, LX/3Yb;

    iget-boolean v5, v0, LX/dbl;->A0D:Z

    iget-boolean v3, v0, LX/dbl;->A0E:Z

    iget-object v10, v0, LX/dbl;->A0A:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget-object v11, v0, LX/dbl;->A08:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v12, v0, LX/dbl;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, LX/dbl;->A0B:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-wide v1, v0, LX/dbl;->A04:J

    iget v4, v0, LX/dbl;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v16

    iget v4, v0, LX/dbl;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dbl;->A02:I

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v18, v0

    move-wide/from16 v19, v1

    invoke-static/range {v6 .. v22}, LX/XEl;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;IIIIJZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v7, v0, LX/dbl;->A06:Ljava/lang/Object;

    check-cast v7, LX/3Yb;

    iget-object v9, v0, LX/dbl;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v0, LX/dbl;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/dbl;->A09:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v12, v0, LX/dbl;->A0B:Ljava/lang/Object;

    check-cast v12, LX/snk;

    iget-object v13, v0, LX/dbl;->A0A:Ljava/lang/Object;

    check-cast v13, LX/snk;

    iget-object v14, v0, LX/dbl;->A05:Ljava/lang/Object;

    check-cast v14, LX/snk;

    iget-object v8, v0, LX/dbl;->A0C:Ljava/lang/Object;

    check-cast v8, LX/2Is;

    iget-boolean v5, v0, LX/dbl;->A0E:Z

    iget-boolean v3, v0, LX/dbl;->A0D:Z

    iget v15, v0, LX/dbl;->A03:I

    iget-wide v1, v0, LX/dbl;->A04:J

    iget v4, v0, LX/dbl;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v16

    iget v4, v0, LX/dbl;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dbl;->A02:I

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v18, v0

    move-wide/from16 v19, v1

    invoke-static/range {v6 .. v22}, LX/RWg;->A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;LX/snk;IIIIJZZ)V

    goto :goto_0
.end method

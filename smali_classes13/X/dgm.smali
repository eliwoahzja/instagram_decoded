.class public final LX/dgm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FFIIIIIIJJJJ)V
    .locals 2

    iput p13, p0, LX/dgm;->$t:I

    iput p8, p0, LX/dgm;->A05:I

    iput p9, p0, LX/dgm;->A06:I

    iput-object p2, p0, LX/dgm;->A0C:Ljava/lang/Object;

    iput-object p1, p0, LX/dgm;->A0B:Ljava/lang/Object;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/dgm;->A09:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/dgm;->A08:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/dgm;->A07:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/dgm;->A0A:J

    iput p6, p0, LX/dgm;->A01:F

    iput p7, p0, LX/dgm;->A00:F

    iput-object p3, p0, LX/dgm;->A0F:Ljava/lang/Object;

    iput-object p4, p0, LX/dgm;->A0E:Ljava/lang/Object;

    iput-object p5, p0, LX/dgm;->A0D:Ljava/lang/Object;

    iput p10, p0, LX/dgm;->A02:I

    iput p11, p0, LX/dgm;->A03:I

    iput p12, p0, LX/dgm;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v11, p0

    iget v0, v11, LX/dgm;->A05:I

    move/from16 v19, v0

    iget v0, v11, LX/dgm;->A06:I

    move/from16 v18, v0

    iget-object v10, v11, LX/dgm;->A0C:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v11, LX/dgm;->A0B:Ljava/lang/Object;

    check-cast v9, LX/3Yb;

    iget-wide v12, v11, LX/dgm;->A09:J

    iget-wide v4, v11, LX/dgm;->A08:J

    iget-wide v2, v11, LX/dgm;->A07:J

    iget-wide v0, v11, LX/dgm;->A0A:J

    iget v6, v11, LX/dgm;->A01:F

    move/from16 v17, v6

    iget v15, v11, LX/dgm;->A00:F

    iget-object v8, v11, LX/dgm;->A0F:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v11, LX/dgm;->A0E:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v11, LX/dgm;->A0D:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    iget v14, v11, LX/dgm;->A02:I

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v26

    iget v14, v11, LX/dgm;->A03:I

    invoke-static {v14}, LX/EKp;->A01(I)I

    move-result v27

    iget v11, v11, LX/dgm;->A04:I

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move/from16 v24, v19

    move/from16 v25, v18

    move/from16 v28, v11

    move-wide/from16 v29, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move/from16 v22, v17

    move/from16 v23, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v36}, LX/Rj3;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FFIIIIIJJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

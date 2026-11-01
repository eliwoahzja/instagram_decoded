.class public final LX/dsn;
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

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZ)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, LX/dsn;->$t:I

    iput-object p4, p0, LX/dsn;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/dsn;->A06:Ljava/lang/Object;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dsn;->A0G:Z

    iput-object p2, p0, LX/dsn;->A03:Ljava/lang/Object;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dsn;->A0F:Z

    iput-object p12, p0, LX/dsn;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/dsn;->A0C:Ljava/lang/Object;

    iput-object p6, p0, LX/dsn;->A0D:Ljava/lang/Object;

    iput-object p7, p0, LX/dsn;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/dsn;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/dsn;->A0A:Ljava/lang/Object;

    iput-object p11, p0, LX/dsn;->A0E:Ljava/lang/Object;

    iput-object p9, p0, LX/dsn;->A08:Ljava/lang/Object;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dsn;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dsn;->A0H:Z

    iput-object p1, p0, LX/dsn;->A04:Ljava/lang/Object;

    iput p13, p0, LX/dsn;->A00:I

    iput p14, p0, LX/dsn;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dsn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v8, p0

    iget v0, v8, LX/dsn;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    if-eqz v0, :cond_0

    iget-object v12, v8, LX/dsn;->A06:Ljava/lang/Object;

    check-cast v12, LX/AVQ;

    iget-object v11, v8, LX/dsn;->A05:Ljava/lang/Object;

    check-cast v11, LX/mps;

    iget-object v10, v8, LX/dsn;->A04:Ljava/lang/Object;

    check-cast v10, LX/lrq;

    iget-object v9, v8, LX/dsn;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v7, v8, LX/dsn;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v8, LX/dsn;->A0C:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v8, LX/dsn;->A0D:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LX/dsn;->A09:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, LX/dsn;->A0A:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/dsn;->A0B:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v8, LX/dsn;->A0E:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/dsn;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-boolean v13, v8, LX/dsn;->A0I:Z

    move/from16 v18, v13

    iget-boolean v13, v8, LX/dsn;->A0G:Z

    move/from16 v17, v13

    iget-boolean v15, v8, LX/dsn;->A0F:Z

    iget-boolean v14, v8, LX/dsn;->A0H:Z

    iget v13, v8, LX/dsn;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v29

    iget v13, v8, LX/dsn;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v30

    iget v8, v8, LX/dsn;->A02:I

    move/from16 v31, v8

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v15

    move/from16 v35, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v35}, LX/VlN;->A00(LX/iAM;LX/lrq;LX/mps;LX/AVQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/16 v20, 0x0

    iget-object v12, v8, LX/dsn;->A05:Ljava/lang/Object;

    check-cast v12, LX/Zdf;

    iget-object v11, v8, LX/dsn;->A06:Ljava/lang/Object;

    check-cast v11, LX/Zde;

    iget-boolean v0, v8, LX/dsn;->A0G:Z

    move/from16 v18, v0

    iget-object v10, v8, LX/dsn;->A03:Ljava/lang/Object;

    check-cast v10, LX/Zdd;

    iget-boolean v0, v8, LX/dsn;->A0F:Z

    move/from16 v17, v0

    iget-object v9, v8, LX/dsn;->A0B:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v7, v8, LX/dsn;->A0C:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v8, LX/dsn;->A0D:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v8, LX/dsn;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LX/dsn;->A09:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v8, LX/dsn;->A0A:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/dsn;->A0E:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/dsn;->A08:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v8, LX/dsn;->A0I:Z

    iget-boolean v14, v8, LX/dsn;->A0H:Z

    iget-object v0, v8, LX/dsn;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    iget v13, v8, LX/dsn;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v30

    iget v13, v8, LX/dsn;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v31

    iget v8, v8, LX/dsn;->A02:I

    move/from16 v32, v8

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v15

    move/from16 v36, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v36}, LX/VNa;->A01(LX/iAM;LX/3Yb;LX/Zdd;LX/Zde;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/Zdf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)V

    goto :goto_0
.end method

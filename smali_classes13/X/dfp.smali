.class public final LX/dfp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/M3U;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/M3U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V
    .locals 1

    iput-boolean p10, p0, LX/dfp;->A0D:Z

    iput-boolean p11, p0, LX/dfp;->A0B:Z

    iput-boolean p12, p0, LX/dfp;->A0A:Z

    iput-object p2, p0, LX/dfp;->A04:LX/M3U;

    iput-boolean p13, p0, LX/dfp;->A0G:Z

    iput-boolean p14, p0, LX/dfp;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dfp;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dfp;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dfp;->A0E:Z

    iput-object p5, p0, LX/dfp;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/dfp;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/dfp;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/dfp;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/dfp;->A03:LX/3Yb;

    iput p7, p0, LX/dfp;->A00:I

    iput p8, p0, LX/dfp;->A01:I

    iput p9, p0, LX/dfp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v15, v0, LX/dfp;->A0D:Z

    iget-boolean v14, v0, LX/dfp;->A0B:Z

    iget-boolean v12, v0, LX/dfp;->A0A:Z

    iget-object v11, v0, LX/dfp;->A04:LX/M3U;

    iget-boolean v10, v0, LX/dfp;->A0G:Z

    iget-boolean v9, v0, LX/dfp;->A09:Z

    iget-boolean v8, v0, LX/dfp;->A0F:Z

    iget-boolean v7, v0, LX/dfp;->A0C:Z

    iget-boolean v6, v0, LX/dfp;->A0E:Z

    iget-object v5, v0, LX/dfp;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/dfp;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/dfp;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/dfp;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/dfp;->A03:LX/3Yb;

    iget v13, v0, LX/dfp;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v23

    iget v13, v0, LX/dfp;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v24

    iget v0, v0, LX/dfp;->A02:I

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v27, v14

    move/from16 v28, v12

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v25, v0

    move/from16 v26, v15

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v33}, LX/WtO;->A01(LX/iAM;LX/3Yb;LX/M3U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

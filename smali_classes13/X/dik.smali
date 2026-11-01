.class public final LX/dik;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/2Ot;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/1nk;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;LX/2Ot;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;FFIIIZZZ)V
    .locals 1

    iput-object p10, p0, LX/dik;->A0E:LX/0gR;

    iput-object p5, p0, LX/dik;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/dik;->A0D:LX/1nk;

    iput-object p6, p0, LX/dik;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/dik;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dik;->A0H:Z

    iput-object p2, p0, LX/dik;->A06:LX/3Yb;

    iput-object p1, p0, LX/dik;->A05:Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dik;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dik;->A0F:Z

    iput-object p4, p0, LX/dik;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/dik;->A07:LX/2Ot;

    iput p11, p0, LX/dik;->A01:F

    iput p12, p0, LX/dik;->A00:F

    iput-object p8, p0, LX/dik;->A0C:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/dik;->A02:I

    iput p14, p0, LX/dik;->A03:I

    move/from16 v0, p15

    iput v0, p0, LX/dik;->A04:I

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

    iget-object v1, v0, LX/dik;->A0E:LX/0gR;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/dik;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/dik;->A0D:LX/1nk;

    iget-object v12, v0, LX/dik;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/dik;->A09:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, LX/dik;->A0H:Z

    iget-object v9, v0, LX/dik;->A06:LX/3Yb;

    iget-object v8, v0, LX/dik;->A05:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v7, v0, LX/dik;->A0G:Z

    iget-boolean v6, v0, LX/dik;->A0F:Z

    iget-object v5, v0, LX/dik;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/dik;->A07:LX/2Ot;

    iget v3, v0, LX/dik;->A01:F

    iget v2, v0, LX/dik;->A00:F

    iget-object v1, v0, LX/dik;->A0C:Lkotlin/jvm/functions/Function1;

    iget v13, v0, LX/dik;->A02:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v0, LX/dik;->A03:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v0, v0, LX/dik;->A04:I

    move/from16 v30, v0

    move/from16 v31, v10

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v26, v3

    move/from16 v27, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v9

    move-object v15, v8

    invoke-static/range {v15 .. v33}, LX/RmH;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;FFIIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

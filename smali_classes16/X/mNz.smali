.class public final LX/mNz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:I

.field public final synthetic A09:LX/3Yb;

.field public final synthetic A0A:LX/lka;

.field public final synthetic A0B:LX/WCO;

.field public final synthetic A0C:LX/ckK;

.field public final synthetic A0D:LX/cQo;

.field public final synthetic A0E:LX/dtk;

.field public final synthetic A0F:LX/1bB;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;LX/lka;LX/WCO;LX/ckK;LX/cQo;LX/dtk;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFIIII)V
    .locals 1

    iput-object p7, p0, LX/mNz;->A0F:LX/1bB;

    iput-object p4, p0, LX/mNz;->A0C:LX/ckK;

    iput-object p1, p0, LX/mNz;->A09:LX/3Yb;

    iput-object p3, p0, LX/mNz;->A0B:LX/WCO;

    iput-object p6, p0, LX/mNz;->A0E:LX/dtk;

    iput-object p5, p0, LX/mNz;->A0D:LX/cQo;

    move/from16 v0, p16

    iput v0, p0, LX/mNz;->A08:I

    iput-object p8, p0, LX/mNz;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/mNz;->A0A:LX/lka;

    iput p11, p0, LX/mNz;->A02:F

    iput p12, p0, LX/mNz;->A04:F

    iput p13, p0, LX/mNz;->A03:F

    iput p14, p0, LX/mNz;->A00:F

    move/from16 v0, p15

    iput v0, p0, LX/mNz;->A01:F

    iput-object p10, p0, LX/mNz;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/mNz;->A0H:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput v0, p0, LX/mNz;->A05:I

    move/from16 v0, p18

    iput v0, p0, LX/mNz;->A06:I

    move/from16 v0, p19

    iput v0, p0, LX/mNz;->A07:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/mNz;->A0F:LX/1bB;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/mNz;->A0C:LX/ckK;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/mNz;->A09:LX/3Yb;

    iget-object v14, v0, LX/mNz;->A0B:LX/WCO;

    iget-object v12, v0, LX/mNz;->A0E:LX/dtk;

    iget-object v11, v0, LX/mNz;->A0D:LX/cQo;

    iget v10, v0, LX/mNz;->A08:I

    iget-object v9, v0, LX/mNz;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/mNz;->A0A:LX/lka;

    iget v7, v0, LX/mNz;->A02:F

    iget v6, v0, LX/mNz;->A04:F

    iget v5, v0, LX/mNz;->A03:F

    iget v4, v0, LX/mNz;->A00:F

    iget v3, v0, LX/mNz;->A01:F

    iget-object v2, v0, LX/mNz;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/mNz;->A0H:Lkotlin/jvm/functions/Function0;

    iget v13, v0, LX/mNz;->A05:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v33

    iget v13, v0, LX/mNz;->A06:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v34

    iget v0, v0, LX/mNz;->A07:I

    move/from16 v31, v3

    move/from16 v32, v10

    move/from16 v35, v0

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v27, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v18

    move-object/from16 v24, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v35}, LX/deh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/WCO;LX/ckK;LX/cQo;LX/dtk;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

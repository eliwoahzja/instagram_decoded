.class public final LX/dpo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/Zdd;

.field public final synthetic A05:LX/Zde;

.field public final synthetic A06:Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

.field public final synthetic A07:LX/Zdf;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/snk;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/Zdd;LX/Zde;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/Zdf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)V
    .locals 1

    iput-object p4, p0, LX/dpo;->A06:Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    iput-object p5, p0, LX/dpo;->A07:LX/Zdf;

    iput-object p3, p0, LX/dpo;->A05:LX/Zde;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dpo;->A0G:Z

    iput-object p2, p0, LX/dpo;->A04:LX/Zdd;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dpo;->A0J:Z

    iput-object p13, p0, LX/dpo;->A0F:LX/snk;

    iput-object p6, p0, LX/dpo;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/dpo;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/dpo;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/dpo;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/dpo;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/dpo;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/dpo;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dpo;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dpo;->A0H:Z

    iput-object p1, p0, LX/dpo;->A03:LX/3Yb;

    iput p14, p0, LX/dpo;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/dpo;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/dpo;->A02:I

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

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dpo;->A06:Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/dpo;->A07:LX/Zdf;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/dpo;->A05:LX/Zde;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/dpo;->A0G:Z

    iget-object v14, v0, LX/dpo;->A04:LX/Zdd;

    iget-boolean v12, v0, LX/dpo;->A0J:Z

    iget-object v11, v0, LX/dpo;->A0F:LX/snk;

    iget-object v10, v0, LX/dpo;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/dpo;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/dpo;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/dpo;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/dpo;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/dpo;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/dpo;->A09:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, LX/dpo;->A0I:Z

    iget-boolean v2, v0, LX/dpo;->A0H:Z

    iget-object v1, v0, LX/dpo;->A03:LX/3Yb;

    iget v13, v0, LX/dpo;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v30

    iget v13, v0, LX/dpo;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v31

    iget v0, v0, LX/dpo;->A02:I

    move/from16 v32, v0

    move/from16 v33, v15

    move/from16 v34, v12

    move/from16 v35, v3

    move/from16 v36, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v36}, LX/VNa;->A01(LX/iAM;LX/3Yb;LX/Zdd;LX/Zde;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/Zdf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

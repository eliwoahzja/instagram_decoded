.class public final LX/dpm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/2ND;

.field public final synthetic A08:LX/lsl;

.field public final synthetic A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0A:LX/iAH;

.field public final synthetic A0B:LX/FGm;

.field public final synthetic A0C:LX/HNo;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/2ND;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V
    .locals 2

    iput-object p4, p0, LX/dpm;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/dpm;->A0B:LX/FGm;

    iput-object p1, p0, LX/dpm;->A06:LX/3Yb;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/dpm;->A05:J

    iput-object p2, p0, LX/dpm;->A07:LX/2ND;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/dpm;->A03:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/dpm;->A04:J

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dpm;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dpm;->A0I:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/dpm;->A0H:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/dpm;->A0G:Z

    iput-object p5, p0, LX/dpm;->A0A:LX/iAH;

    iput-object p3, p0, LX/dpm;->A08:LX/lsl;

    iput-object p9, p0, LX/dpm;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/dpm;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/dpm;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/dpm;->A0C:LX/HNo;

    iput p11, p0, LX/dpm;->A00:I

    iput p12, p0, LX/dpm;->A01:I

    iput p13, p0, LX/dpm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/dpm;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/dpm;->A0B:LX/FGm;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/dpm;->A06:LX/3Yb;

    move-object/from16 v20, v0

    iget-wide v4, v6, LX/dpm;->A05:J

    iget-object v0, v6, LX/dpm;->A07:LX/2ND;

    move-object/from16 v19, v0

    iget-wide v2, v6, LX/dpm;->A03:J

    iget-wide v0, v6, LX/dpm;->A04:J

    iget-boolean v7, v6, LX/dpm;->A0J:Z

    move/from16 v18, v7

    iget-boolean v7, v6, LX/dpm;->A0I:Z

    move/from16 v17, v7

    iget-boolean v15, v6, LX/dpm;->A0H:Z

    iget-boolean v14, v6, LX/dpm;->A0G:Z

    iget-object v12, v6, LX/dpm;->A0A:LX/iAH;

    iget-object v11, v6, LX/dpm;->A08:LX/lsl;

    iget-object v10, v6, LX/dpm;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/dpm;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/dpm;->A0D:Ljava/lang/String;

    iget-object v7, v6, LX/dpm;->A0C:LX/HNo;

    iget v13, v6, LX/dpm;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v27

    iget v13, v6, LX/dpm;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v28

    iget v6, v6, LX/dpm;->A02:I

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    move/from16 v36, v18

    move/from16 v37, v17

    move/from16 v38, v15

    move/from16 v39, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v29, v6

    move-wide/from16 v30, v4

    move-object/from16 v17, v20

    move-object/from16 v18, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v40

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v39}, LX/2MG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

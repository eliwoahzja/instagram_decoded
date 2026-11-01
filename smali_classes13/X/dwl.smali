.class public final LX/dwl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/HVM;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/HVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIJJZZZZZZZ)V
    .locals 2

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dwl;->A0G:Z

    iput-object p2, p0, LX/dwl;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/dwl;->A04:LX/HVM;

    iput-wide p13, p0, LX/dwl;->A03:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/dwl;->A02:J

    iput-object p5, p0, LX/dwl;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/dwl;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/dwl;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/dwl;->A08:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LX/dwl;->A00:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dwl;->A0J:Z

    iput-object p10, p0, LX/dwl;->A0D:LX/0gR;

    iput p12, p0, LX/dwl;->A01:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dwl;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dwl;->A0K:Z

    iput-object p3, p0, LX/dwl;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/dwl;->A05:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dwl;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/dwl;->A0I:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/dwl;->A0F:Z

    iput-object p9, p0, LX/dwl;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v12, p1

    check-cast v12, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.teleprompter.ui.TeleprompterCard.<anonymous>.<anonymous> (TeleprompterCard.kt:167)"

    const v0, 0x76267eb2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/dwl;->A0G:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/dwl;->A07:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/dwl;->A04:LX/HVM;

    move-object/from16 v43, v1

    iget-wide v3, v0, LX/dwl;->A03:J

    iget-wide v1, v0, LX/dwl;->A02:J

    iget-object v5, v0, LX/dwl;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v5

    iget-object v5, v0, LX/dwl;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v5

    iget-object v5, v0, LX/dwl;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v5

    iget-object v5, v0, LX/dwl;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v5

    iget v5, v0, LX/dwl;->A00:F

    move/from16 v17, v5

    iget-boolean v15, v0, LX/dwl;->A0J:Z

    iget-object v14, v0, LX/dwl;->A0D:LX/0gR;

    iget v13, v0, LX/dwl;->A01:I

    iget-boolean v11, v0, LX/dwl;->A0E:Z

    iget-boolean v10, v0, LX/dwl;->A0K:Z

    iget-object v9, v0, LX/dwl;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/dwl;->A05:Ljava/lang/String;

    iget-boolean v7, v0, LX/dwl;->A0H:Z

    iget-boolean v6, v0, LX/dwl;->A0I:Z

    iget-boolean v5, v0, LX/dwl;->A0F:Z

    iget-object v0, v0, LX/dwl;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x800

    move/from16 v29, v28

    move/from16 v30, v28

    move-wide/from16 v32, v3

    move-wide/from16 v34, v1

    move/from16 v36, v18

    move/from16 v37, v15

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move/from16 v26, v17

    move/from16 v27, v13

    move-object/from16 v14, v43

    move-object v15, v12

    move-object/from16 v17, v44

    invoke-static/range {v14 .. v42}, LX/XCx;->A01(LX/HVM;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIIIIIJJZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4b13b8bb    # 9681083.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_0
.end method

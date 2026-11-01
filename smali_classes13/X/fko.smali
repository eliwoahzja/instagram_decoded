.class public final LX/fko;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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

    iput-boolean v0, p0, LX/fko;->A0G:Z

    iput-object p5, p0, LX/fko;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/fko;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/fko;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/fko;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/fko;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/fko;->A04:LX/HVM;

    iput-wide p13, p0, LX/fko;->A03:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/fko;->A02:J

    iput p11, p0, LX/fko;->A00:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/fko;->A0J:Z

    iput-object p10, p0, LX/fko;->A0D:LX/0gR;

    iput p12, p0, LX/fko;->A01:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/fko;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/fko;->A0K:Z

    iput-object p3, p0, LX/fko;->A06:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/fko;->A0F:Z

    iput-object p9, p0, LX/fko;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/fko;->A0H:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/fko;->A0I:Z

    iput-object p4, p0, LX/fko;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    check-cast v7, LX/iAZ;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.teleprompter.ui.TeleprompterCardContent.<anonymous> (TeleprompterCard.kt:220)"

    const v0, 0xf699505

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v8, p0

    iget-boolean v4, v8, LX/fko;->A0G:Z

    if-eqz v4, :cond_5

    const v0, 0x6c9b4fc3

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v8, LX/fko;->A0A:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v7, v0, v2}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v1, v5, v5}, LX/XCx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    iget-object v1, v8, LX/fko;->A09:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-interface {v7, v0, v2}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v1, v5, v5}, LX/XCx;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    iget-object v1, v8, LX/fko;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v11, v8, LX/fko;->A08:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    invoke-interface {v7, v0, v2}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v6

    move-object v12, v1

    move v13, v5

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/XCx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    invoke-static {v6, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    iget-object v0, v8, LX/fko;->A07:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v8, LX/fko;->A04:LX/HVM;

    move-object/from16 v37, v0

    iget-wide v2, v8, LX/fko;->A03:J

    iget-wide v0, v8, LX/fko;->A02:J

    invoke-interface {v7}, LX/iAZ;->CbK()F

    move-result v20

    invoke-interface {v7}, LX/iAZ;->Cap()F

    move-result v21

    iget v9, v8, LX/fko;->A00:F

    move/from16 v22, v9

    iget-boolean v9, v8, LX/fko;->A0J:Z

    move/from16 v18, v9

    iget-object v9, v8, LX/fko;->A0D:LX/0gR;

    move-object/from16 v17, v9

    iget v15, v8, LX/fko;->A01:I

    iget-boolean v14, v8, LX/fko;->A0E:Z

    iget-boolean v13, v8, LX/fko;->A0K:Z

    iget-object v12, v8, LX/fko;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v35

    iget-boolean v11, v8, LX/fko;->A0F:Z

    iget-object v9, v8, LX/fko;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x200

    const/16 v16, 0x0

    move/from16 v25, v5

    move-wide/from16 v29, v0

    move/from16 v31, v4

    move/from16 v32, v18

    move/from16 v33, v14

    move/from16 v34, v13

    move/from16 v36, v11

    move-object/from16 v19, v17

    move/from16 v23, v15

    move/from16 v24, v5

    move-wide/from16 v27, v2

    move-object/from16 v14, v37

    move-object v15, v6

    move-object/from16 v17, v38

    move-object/from16 v18, v9

    invoke-static/range {v14 .. v36}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A03(LX/HVM;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FFFIIIIJJZZZZZZ)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v7, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-boolean v0, v8, LX/fko;->A0H:Z

    if-eqz v0, :cond_3

    const v0, 0x2ccbc118

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130d41

    :goto_1
    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v5, v5}, LX/XCx;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v10, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5ee8538d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-boolean v0, v8, LX/fko;->A0I:Z

    if-eqz v0, :cond_4

    const v0, 0x2ccbdb1c

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130d42

    goto :goto_1

    :cond_4
    const v0, 0x2ccbf3b2

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v8, LX/fko;->A05:Ljava/lang/String;

    move-object v13, v6

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/XCx;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    const v0, 0x6c168a52

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_3
.end method

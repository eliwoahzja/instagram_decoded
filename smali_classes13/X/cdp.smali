.class public final LX/cdp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/lul;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZZZ)V
    .locals 1

    iput p8, p0, LX/cdp;->$t:I

    iput-object p6, p0, LX/cdp;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/cdp;->A07:Z

    iput-boolean p10, p0, LX/cdp;->A08:Z

    iput-object p2, p0, LX/cdp;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cdp;->A03:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cdp;->A09:Z

    iput-object p1, p0, LX/cdp;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/cdp;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/cdp;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/cdp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    iget v2, v10, LX/cdp;->$t:I

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton.<anonymous>.<anonymous> (BsldsSegmentedButton.kt:136)"

    const v0, -0x111d8dd6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v13

    iget-object v12, v10, LX/cdp;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v10, LX/cdp;->A07:Z

    iget-boolean v9, v10, LX/cdp;->A08:Z

    iget-object v8, v10, LX/cdp;->A04:Ljava/lang/Object;

    check-cast v8, LX/K7b;

    iget-object v7, v10, LX/cdp;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-boolean v6, v10, LX/cdp;->A09:Z

    iget-object v4, v10, LX/cdp;->A01:Ljava/lang/Object;

    check-cast v4, LX/lul;

    iget-object v3, v10, LX/cdp;->A06:Ljava/lang/String;

    iget-object v2, v10, LX/cdp;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/cdp;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const/16 v22, 0x0

    new-instance v1, LX/cdp;

    move/from16 v23, v11

    move/from16 v24, v9

    move/from16 v25, v6

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, LX/cdp;-><init>(LX/lul;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZZZ)V

    const v0, 0x1c3f192

    invoke-static {v5, v13, v1, v0}, LX/BO9;->A12(LX/iAM;LX/2Is;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53c8043c

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton.<anonymous>.<anonymous>.<anonymous> (BsldsSegmentedButton.kt:137)"

    const v0, -0x797db5f3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, v10, LX/cdp;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v10, LX/cdp;->A07:Z

    iget-boolean v11, v10, LX/cdp;->A08:Z

    iget-object v3, v10, LX/cdp;->A04:Ljava/lang/Object;

    check-cast v3, LX/K7b;

    iget-object v2, v10, LX/cdp;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/AwG;->A0R(F)LX/HrL;

    move-result-object v16

    invoke-static {v2}, LX/Riq;->A00(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v19

    iget-boolean v0, v10, LX/cdp;->A09:Z

    if-eqz v0, :cond_8

    iget-wide v0, v3, LX/K7b;->A03:J

    :goto_2
    iget-object v15, v10, LX/cdp;->A01:Ljava/lang/Object;

    check-cast v15, LX/lul;

    sget-object v14, LX/4IS;->A00:LX/4IS;

    sget-object v23, LX/Tqi;->A00:LX/snk;

    const v2, -0x5f71e7dd

    invoke-static {v5, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    iget-object v2, v10, LX/cdp;->A06:Ljava/lang/String;

    invoke-static {v9, v2}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v3

    iget-object v8, v10, LX/cdp;->A05:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-interface {v5, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_6

    :cond_5
    const/16 v2, 0xe

    invoke-static {v5, v8, v2}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v7

    :cond_6
    invoke-static {v9, v7, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_7
    invoke-static {v5, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v2, v10, LX/cdp;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/16 v28, 0x3800

    const/4 v13, 0x0

    const/high16 v26, 0x30000000

    const/high16 v25, 0x42000000    # 32.0f

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v27, v4

    move-wide/from16 v29, v0

    move/from16 v31, v12

    move/from16 v32, v11

    move-object/from16 v20, v6

    move-object/from16 v24, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v32}, LX/BXt;->A00(LX/RNw;LX/LWz;LX/lul;LX/lpb;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FIIIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x795d76cd

    goto/16 :goto_0

    :cond_8
    iget-wide v0, v3, LX/K7b;->A01:J

    goto :goto_2

    :cond_9
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method

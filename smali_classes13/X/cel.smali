.class public final LX/cel;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/lul;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V
    .locals 1

    iput p9, p0, LX/cel;->$t:I

    iput-object p2, p0, LX/cel;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/cel;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cel;->A09:Z

    iput-boolean p11, p0, LX/cel;->A08:Z

    iput-object p4, p0, LX/cel;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/cel;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/cel;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/cel;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/cel;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/cel;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/cel;->$t:I

    check-cast v14, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.basel.common.ui.buttons.BsldsButton.<anonymous>.<anonymous> (BsldsButton.kt:158)"

    const v1, -0x53337da7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v14}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    iget-object v9, v0, LX/cel;->A05:Ljava/lang/Object;

    check-cast v9, LX/K7a;

    iget-object v8, v0, LX/cel;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-boolean v7, v0, LX/cel;->A09:Z

    iget-boolean v6, v0, LX/cel;->A08:Z

    iget-object v5, v0, LX/cel;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/cel;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/cel;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/cel;->A01:Ljava/lang/Object;

    check-cast v2, LX/lul;

    iget-object v1, v0, LX/cel;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/cel;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const/16 v24, 0x0

    new-instance v15, LX/cel;

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v26}, LX/cel;-><init>(LX/lul;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V

    const v0, -0x15acab34

    invoke-static {v14, v10, v15, v0}, LX/BO9;->A12(LX/iAM;LX/2Is;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7194e4f6

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.basel.common.ui.buttons.BsldsButton.<anonymous>.<anonymous>.<anonymous> (BsldsButton.kt:159)"

    const v1, 0x5a62204

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v11, LX/4IS;->A00:LX/4IS;

    iget-object v4, v0, LX/cel;->A05:Ljava/lang/Object;

    check-cast v4, LX/K7a;

    iget-object v1, v0, LX/cel;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v22, 0x42200000    # 40.0f

    iget-object v1, v4, LX/K7a;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41300000    # 11.0f

    goto :goto_2

    :cond_6
    const/high16 v22, 0x42300000    # 44.0f

    iget-object v1, v4, LX/K7a;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x41500000    # 13.0f

    goto :goto_2

    :cond_8
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x41200000    # 10.0f

    :goto_2
    invoke-static {v2, v1}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v13

    iget-object v1, v4, LX/K7a;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v5, :cond_f

    const/high16 v1, 0x41200000    # 10.0f

    :goto_3
    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v16

    iget-boolean v7, v0, LX/cel;->A09:Z

    iget-boolean v6, v0, LX/cel;->A08:Z

    if-nez v7, :cond_e

    if-eqz v6, :cond_e

    iget-wide v4, v4, LX/K7a;->A00:J

    :goto_4
    const/4 v10, 0x0

    const v1, -0x5d2e3abb

    invoke-static {v14, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    move-object v9, v15

    iget-object v1, v0, LX/cel;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v15, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v15

    :cond_a
    iget-object v8, v0, LX/cel;->A06:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-interface {v14, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    :cond_b
    const/16 v1, 0xd

    invoke-static {v14, v8, v1}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v2

    :cond_c
    invoke-static {v9, v2, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    invoke-interface {v15, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    :cond_d
    invoke-static {v14, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v2, v0, LX/cel;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/cel;->A01:Ljava/lang/Object;

    check-cast v12, LX/lul;

    sget-object v20, LX/TqM;->A00:LX/snk;

    iget-object v1, v0, LX/cel;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/cel;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const/16 v25, 0x800

    const/high16 v23, 0x30000000

    move-object/from16 v18, v10

    move/from16 v24, v3

    move-wide/from16 v26, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    invoke-static/range {v10 .. v29}, LX/BXt;->A00(LX/RNw;LX/LWz;LX/lul;LX/lpb;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FIIIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x58f2bfdc

    goto/16 :goto_0

    :cond_e
    iget-wide v4, v4, LX/K7a;->A02:J

    goto :goto_4

    :cond_f
    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_3

    :cond_10
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method

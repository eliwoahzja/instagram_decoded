.class public final LX/gaJ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/10w;

.field public final synthetic A05:LX/5v4;

.field public final synthetic A06:LX/cBu;

.field public final synthetic A07:LX/PF5;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/10w;LX/5v4;LX/cBu;LX/PF5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/gaJ;->A00:I

    iput-object p6, p0, LX/gaJ;->A06:LX/cBu;

    iput-object p5, p0, LX/gaJ;->A05:LX/5v4;

    iput-object p7, p0, LX/gaJ;->A07:LX/PF5;

    iput-object p4, p0, LX/gaJ;->A04:LX/10w;

    iput-object p8, p0, LX/gaJ;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/gaJ;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/gaJ;->A02:LX/mqj;

    iput-object p2, p0, LX/gaJ;->A01:LX/mqj;

    iput-object p3, p0, LX/gaJ;->A03:LX/mqj;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    check-cast v4, LX/QxR;

    invoke-static/range {p3 .. p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast v6, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_2

    invoke-static {v6, v4}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int/2addr v5, v2

    :goto_0
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_0

    invoke-static {v6, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v2, v5, 0x491

    const/16 v1, 0x490

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v6, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.textstudio.ui.TextStudioRoute.<anonymous> (TextStudioRoute.kt:216)"

    const v1, -0x66e2bfa9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v2, p0

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_d

    const v1, -0x37c40035

    invoke-static {v6, v1, v0}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    const v1, -0x37c3fb49

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v2, LX/gaJ;->A02:LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hA4;

    iget v14, v2, LX/gaJ;->A00:I

    iget-object v1, v2, LX/gaJ;->A01:LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/hA5;

    iget-object v4, v2, LX/gaJ;->A06:LX/cBu;

    iget-boolean v2, v4, LX/cBu;->A0Z:Z

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_5

    :cond_4
    const/16 v1, 0x39

    invoke-static {v6, v4, v1}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v12

    :cond_5
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_7

    :cond_6
    const/16 v1, 0x3a

    invoke-static {v6, v4, v1}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v13

    :cond_7
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_9

    :cond_8
    const/16 v1, 0x2d

    invoke-static {v6, v4, v1}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v10

    :cond_9
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_b

    :cond_a
    const/16 v1, 0x2e

    invoke-static {v6, v4, v1}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v11

    :cond_b
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v15, v1, 0x70

    const/16 v16, 0x200

    const/4 v7, 0x0

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-static/range {v6 .. v18}, LX/WmJ;->A02(LX/iAM;LX/3Yb;LX/hA4;LX/hA5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_d
    const v1, -0x37c3a56d

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v2, LX/gaJ;->A03:LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYB;

    iget-object v12, v1, LX/VYB;->A02:LX/0gS;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYB;

    iget-object v8, v1, LX/VYB;->A00:LX/1DC;

    iget-object v9, v2, LX/gaJ;->A05:LX/5v4;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYB;

    iget-object v1, v1, LX/VYB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    iget-object v5, v2, LX/gaJ;->A07:LX/PF5;

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_f

    :cond_e
    const/16 v1, 0x3b

    invoke-static {v6, v5, v1}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v11

    :cond_f
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v2, LX/gaJ;->A04:LX/10w;

    invoke-static {v6, v4, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v2, LX/gaJ;->A09:Ljava/lang/String;

    invoke-static {v6, v3, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v2, LX/gaJ;->A08:Ljava/lang/String;

    invoke-static {v6, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_11

    :cond_10
    const/16 v21, 0x17

    new-instance v10, LX/lsE;

    move-object/from16 v16, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x200

    const/16 v14, 0x40

    const/4 v7, 0x0

    invoke-static/range {v6 .. v15}, LX/VkW;->A01(LX/iAM;LX/3Yb;LX/1DC;LX/5v4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIZ)V

    :goto_1
    invoke-static {v6, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x58422d61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

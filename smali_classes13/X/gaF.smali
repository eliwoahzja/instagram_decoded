.class public final LX/gaF;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/5v4;

.field public final synthetic A06:LX/cBu;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/5v4;LX/cBu;)V
    .locals 1

    iput-object p1, p0, LX/gaF;->A03:LX/mqj;

    iput-object p2, p0, LX/gaF;->A01:LX/mqj;

    iput-object p3, p0, LX/gaF;->A02:LX/mqj;

    iput-object p7, p0, LX/gaF;->A06:LX/cBu;

    iput-object p6, p0, LX/gaF;->A05:LX/5v4;

    iput-object p4, p0, LX/gaF;->A00:LX/mqj;

    iput-object p5, p0, LX/gaF;->A04:LX/mqj;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    check-cast v2, LX/QxR;

    check-cast v7, Landroid/view/ViewGroup;

    check-cast v6, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.textstudio.ui.TextStudioRoute.<anonymous> (TextStudioRoute.kt:195)"

    const v0, -0x60bf9f6e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const v0, 0x3cbd2210

    invoke-static {v6, v0, v15}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x3cbd2906

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v2, LX/gaF;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hA5;

    iget-object v1, v2, LX/gaF;->A03:LX/mqj;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    :cond_2
    const/16 v0, 0xf4

    invoke-static {v6, v1, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/gaF;->A01:LX/mqj;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/16 v0, 0xf5

    invoke-static {v6, v1, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v10

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/gaF;->A02:LX/mqj;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    :cond_6
    const/16 v0, 0xf6

    invoke-static {v6, v1, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/gaF;->A06:LX/cBu;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_9

    :cond_8
    const/16 v0, 0x38

    invoke-static {v6, v1, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v13

    :cond_9
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_b

    :cond_a
    const/16 v0, 0x2c

    invoke-static {v6, v1, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v12

    :cond_b
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_d

    :cond_c
    const/16 v0, 0x1b

    invoke-static {v6, v1, v0}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v14

    :cond_d
    check-cast v14, LX/Lmt;

    check-cast v14, LX/snk;

    const/16 v16, 0x80

    const/4 v7, 0x0

    invoke-static/range {v6 .. v16}, LX/WmJ;->A03(LX/iAM;LX/3Yb;LX/hA5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    goto :goto_0

    :cond_e
    const v0, 0x3cbd7401

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v2, LX/gaF;->A04:LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VYB;

    iget-object v4, v0, LX/VYB;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VYB;

    iget-object v3, v0, LX/VYB;->A00:LX/1DC;

    iget-object v1, v2, LX/gaF;->A05:LX/5v4;

    const/16 v13, 0x200

    invoke-static {v5}, LX/BQF;->A04(I)I

    move-result v0

    or-int/2addr v13, v0

    const/16 v14, 0x8

    const/4 v9, 0x0

    move-object v8, v6

    move-object v10, v3

    move-object v11, v1

    move-object v12, v4

    invoke-static/range {v7 .. v14}, LX/VkW;->A00(Landroid/view/ViewGroup;LX/iAM;LX/3Yb;LX/1DC;LX/5v4;Ljava/lang/String;II)V

    :goto_0
    invoke-static {v6, v15}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5471441b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

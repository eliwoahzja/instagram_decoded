.class public final LX/fxn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/3Yb;

.field public final synthetic A01:LX/3Yb;

.field public final synthetic A02:LX/MQ6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/3Yb;LX/MQ6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p4, p0, LX/fxn;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/fxn;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/fxn;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/fxn;->A06:Z

    iput-object p3, p0, LX/fxn;->A02:LX/MQ6;

    iput-object p1, p0, LX/fxn;->A00:LX/3Yb;

    iput-object p2, p0, LX/fxn;->A01:LX/3Yb;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    check-cast v2, LX/mko;

    check-cast v10, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1, v2}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.basel.common.ui.components.HorizontalLabelPills.<anonymous>.<anonymous>.<anonymous> (HorizontalLabelPills.kt:107)"

    const v0, 0x3e7dc993

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, v2, LX/ia9;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    const v0, 0x36773eec

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move-object v5, v2

    check-cast v5, LX/ia9;

    instance-of v0, v5, LX/NF3;

    if-eqz v0, :cond_8

    const v0, 0x3b9043f6

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move-object v0, v2

    check-cast v0, LX/NF3;

    iget v0, v0, LX/NF3;->A00:I

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    const v0, 0x367c5b76

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x367c5b75

    invoke-static {v10, v3, v6, v0, v1}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    invoke-interface {v5}, LX/ia9;->ESA()Z

    move-result v22

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v4, LX/fxn;->A03:Ljava/lang/String;

    invoke-static {v10, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v3, 0x2

    new-instance v0, LX/lxK;

    invoke-direct {v0, v5, v2, v3}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6, v0, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v6

    iget-object v5, v4, LX/fxn;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5, v15}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_3

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_4

    :cond_3
    const/16 v3, 0x12

    new-instance v0, LX/R0O;

    invoke-direct {v0, v15, v5, v3}, LX/R0O;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v20, 0x0

    invoke-static {v6, v0}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v11

    iget-object v5, v4, LX/fxn;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x38

    invoke-static {v10, v5, v2, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v4, LX/fxn;->A06:Z

    iget-object v14, v4, LX/fxn;->A02:LX/MQ6;

    iget-object v12, v4, LX/fxn;->A00:LX/3Yb;

    iget-object v13, v4, LX/fxn;->A01:LX/3Yb;

    const/16 v19, 0x80

    move/from16 v23, v0

    move-object/from16 v17, v3

    move/from16 v18, v1

    invoke-static/range {v10 .. v23}, LX/WoO;->A02(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/MQ6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZ)V

    :goto_1
    invoke-static {v10, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x24945fd3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    instance-of v3, v5, LX/NEP;

    const v0, 0x3b903ca5

    if-eqz v3, :cond_e

    const v0, 0x3b904f5a

    invoke-static {v10, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    move-object v0, v2

    check-cast v0, LX/NEP;

    iget-object v15, v0, LX/NEP;->A01:Ljava/lang/String;

    const v0, 0x3b90703c

    invoke-static {v10, v3, v6, v0, v1}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :cond_9
    instance-of v3, v2, LX/NF7;

    const v0, 0x3b903925

    if-eqz v3, :cond_f

    const v0, 0x368d2cf3

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move-object v0, v2

    check-cast v0, LX/NF7;

    iget v7, v0, LX/NF7;->A00:I

    iget-object v6, v0, LX/NF7;->A01:Ljava/lang/String;

    iget-boolean v5, v0, LX/NF7;->A04:Z

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v4, LX/fxn;->A03:Ljava/lang/String;

    invoke-static {v10, v8, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_b

    :cond_a
    const/4 v3, 0x3

    new-instance v0, LX/lxK;

    invoke-direct {v0, v8, v2, v3}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v9, v0, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v11

    iget-object v8, v4, LX/fxn;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_d

    :cond_c
    const/16 v0, 0x39

    invoke-static {v10, v8, v2, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v4, LX/fxn;->A06:Z

    iget-object v0, v4, LX/fxn;->A02:LX/MQ6;

    const/16 v18, 0x110

    const/4 v15, 0x0

    move-object v12, v0

    move-object v13, v6

    move-object v14, v3

    move/from16 v16, v7

    move/from16 v17, v1

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v2

    invoke-static/range {v10 .. v21}, LX/WoO;->A04(LX/iAM;LX/3Yb;LX/MQ6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZZ)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v10, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v10, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

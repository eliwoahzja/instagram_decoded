.class public final LX/bkn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/J6A;

.field public final synthetic A01:LX/J6L;

.field public final synthetic A02:LX/SkI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0gR;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/J6A;LX/J6L;LX/SkI;Ljava/lang/String;LX/0gR;ZZZZ)V
    .locals 1

    iput-object p5, p0, LX/bkn;->A04:LX/0gR;

    iput-object p3, p0, LX/bkn;->A02:LX/SkI;

    iput-boolean p6, p0, LX/bkn;->A06:Z

    iput-object p1, p0, LX/bkn;->A00:LX/J6A;

    iput-boolean p7, p0, LX/bkn;->A08:Z

    iput-object p4, p0, LX/bkn;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/bkn;->A01:LX/J6L;

    iput-boolean p8, p0, LX/bkn;->A07:Z

    iput-boolean p9, p0, LX/bkn;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    check-cast v4, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.SchoolDirectoryComposeView.<anonymous> (SchoolDirectoryComposeComponents.kt:109)"

    const v0, -0x1cd12e62

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/bkn;->A04:LX/0gR;

    move-object/from16 v18, v0

    iget-object v6, v1, LX/bkn;->A02:LX/SkI;

    iget-boolean v10, v1, LX/bkn;->A06:Z

    iget-object v0, v1, LX/bkn;->A00:LX/J6A;

    move-object/from16 v22, v0

    iget-boolean v11, v1, LX/bkn;->A08:Z

    iget-object v13, v1, LX/bkn;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/bkn;->A01:LX/J6L;

    iget-boolean v8, v1, LX/bkn;->A07:Z

    iget-boolean v12, v1, LX/bkn;->A05:Z

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_2
    invoke-static {v4, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v7, v2, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x69601d00

    invoke-static {v4, v6, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    const/4 v0, 0x5

    new-instance v12, LX/Ydg;

    invoke-direct {v12, v6, v0}, LX/Ydg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/snk;

    invoke-interface {v4, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0x2b

    invoke-static {v4, v6, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v9

    :cond_6
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    const/16 v0, 0x33

    invoke-static {v4, v6, v0}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v8

    :cond_8
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_9
    const/16 v0, 0x34

    invoke-static {v4, v6, v0}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v7

    :cond_a
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    new-instance v2, LX/aSn;

    invoke-direct {v2, v6, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0xe

    invoke-static {v4, v6, v0}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v1

    :cond_e
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v10

    move/from16 v21, v11

    move-object v10, v4

    move-object/from16 v11, v22

    move-object v12, v1

    move-object v13, v9

    move-object v14, v8

    invoke-static/range {v10 .. v21}, LX/XcX;->A05(LX/iAM;LX/J6A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;IZZ)V

    :goto_0
    invoke-static {v5, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x464fe041

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    const v0, 0x6969b525

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-eqz v10, :cond_11

    const v0, 0x696a0b3e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/XcX;->A02(LX/iAM;I)V

    :goto_2
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0

    :cond_11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const v0, 0x696b587e

    invoke-static {v4, v6, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0xf

    invoke-static {v4, v6, v0}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v1

    :cond_13
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v3}, LX/XcX;->A0D(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_14
    if-eqz v9, :cond_19

    const v0, 0x696dae74

    invoke-static {v4, v6, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_16

    :cond_15
    const/16 v0, 0x10

    invoke-static {v4, v6, v0}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v7

    :cond_16
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    :cond_17
    const/16 v0, 0x11

    invoke-static {v4, v6, v0}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v2

    :cond_18
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/J6L;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/J6L;->A00:Ljava/lang/String;

    move v13, v3

    move v14, v8

    move-object v8, v4

    move-object v9, v1

    move-object v10, v0

    move-object v11, v7

    move-object v12, v2

    invoke-static/range {v8 .. v14}, LX/XcX;->A0B(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_2

    :cond_19
    if-eqz v12, :cond_1e

    const v0, 0x69732bfd

    invoke-static {v4, v6, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1b

    :cond_1a
    const/16 v0, 0xc

    invoke-static {v4, v6, v0}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v2

    :cond_1b
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/16 v0, 0xd

    invoke-static {v4, v6, v0}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v1

    :cond_1d
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v1, v3}, LX/XcX;->A0E(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :cond_1e
    const v0, 0x690fc6ec

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2
.end method

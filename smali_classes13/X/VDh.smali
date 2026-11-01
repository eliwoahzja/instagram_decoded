.class public abstract LX/VDh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f133d8c

    return v0

    :cond_1
    const v0, 0x7f133ddc

    return v0

    :cond_2
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    const v0, 0x7f133dbe

    return v0

    :cond_3
    const v0, 0x7f133df0

    return v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v11, p1

    const/4 v4, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7db22195

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v10, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.basel.gallery.ui.DeniedMediaPermissionsState (DeniedMediaPermissionsState.kt:28)"

    const v0, 0x36804990

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f13000f

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/VDh;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v8, 0xe000

    if-eqz v9, :cond_6

    const/4 v0, 0x1

    if-eq v9, v0, :cond_8

    const v0, 0x26501c6b

    invoke-static {v10, v0, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v1

    goto :goto_0

    :cond_6
    const v0, -0x5c4c2913

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f133df1

    invoke-static {v10, v7, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f133df3

    goto :goto_2

    :cond_7
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    const v0, -0x5c410532

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f133df1

    invoke-static {v10, v7, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f133def

    :goto_2
    invoke-static {v10, v6, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f133df2

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v19, v5, 0xc

    and-int v19, v19, v8

    const p0, 0x3afe8

    const/4 v12, 0x0

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-static/range {v10 .. v20}, LX/CTd;->A08(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v10, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x79941a99

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p2, 0x2e

    new-instance v0, LX/evm;

    move-object/from16 v19, v0

    move/from16 p0, v1

    move-object/from16 p4, v11

    move-object/from16 p5, v3

    invoke-direct/range {v19 .. v25}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.class public abstract LX/SoD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/6PM;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    const/4 v2, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x271a4dec

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_2

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    invoke-static {v11}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.BloksPreviewView (BloksPreviewView.kt:28)"

    const v0, -0xfb91af8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    instance-of v0, v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    invoke-static {v7}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/2KM;->A01:LX/2KN;

    invoke-static {v7, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v11, v4

    goto :goto_0

    :cond_3
    invoke-static {v7, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v7}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v19

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v18

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 p3, v1, 0xe

    const v1, 0xc00c30

    or-int p3, p3, v1

    const-string p1, "Back"

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v23}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v6, v0, v10}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_4

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_5

    :cond_4
    const/4 v11, 0x5

    new-instance v1, LX/lxZ;

    invoke-direct {v1, v11, v10, v6, v0}, LX/lxZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v2, v0, v8}, LX/Ata;->A0I(LX/2LZ;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6ad0b08c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x84

    goto :goto_2

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3580a9a7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x85

    :goto_2
    invoke-static {v1, v5, v6, v4, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method

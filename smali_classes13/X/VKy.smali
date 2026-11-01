.class public abstract LX/VKy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 8

    const v0, 0x41eabac2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsDialogComposeExamples (IgdsDialogComposeExamplesFragment.kt:52)"

    const v0, 0x62ac7686

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {p0, v0, v4}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/Uc7;->A06:Lkotlin/jvm/functions/Function3;

    const-string v0, "Single action"

    const/16 v2, 0x36

    invoke-static {p0, v0, v1, v2}, LX/VKy;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/Uc7;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "Two actions"

    invoke-static {p0, v0, v1, v2}, LX/VKy;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/Uc7;->A03:Lkotlin/jvm/functions/Function3;

    const-string v0, "Three actions"

    invoke-static {p0, v0, v1, v2}, LX/VKy;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/Uc7;->A05:Lkotlin/jvm/functions/Function3;

    const-string v0, "No message"

    invoke-static {p0, v0, v1, v2}, LX/VKy;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/Uc7;->A04:Lkotlin/jvm/functions/Function3;

    const-string v0, "Cancel on outside touch"

    invoke-static {p0, v0, v1, v2}, LX/VKy;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/Uc7;->A08:Lkotlin/jvm/functions/Function3;

    const-string v0, "Not cancelable"

    invoke-static {p0, v0, v1, v2}, LX/VKy;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/Uc7;->A07:Lkotlin/jvm/functions/Function3;

    const-string v0, "Header image"

    invoke-static {p0, v0, v1, v2}, LX/VKy;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x61fd8625

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x42

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 6

    const/4 v4, 0x0

    const v0, -0x62278873

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.DialogExample (IgdsDialogComposeExamplesFragment.kt:138)"

    const v0, -0x6269058c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    new-instance v3, LX/Unu;

    invoke-direct {v3}, LX/Unu;-><init>()V

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/Unu;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    const/16 v0, 0x14

    invoke-static {p0, v3, v0}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    invoke-static {p0, v1, p1, v2, v0}, LX/VHa;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v3, LX/Unu;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x567adf29

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, p0, p2, v5}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :goto_1
    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1888f427

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xd

    invoke-static {v1, p2, p1, p3, v0}, LX/etm;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_5
    return-void

    :cond_6
    const v0, -0x56cedd4b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v5, p3

    goto/16 :goto_0
.end method

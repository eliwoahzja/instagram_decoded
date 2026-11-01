.class public abstract LX/Td2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 10

    const v0, 0x669c462e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v7}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.fragment.channels.directoryv2.tabs.ChannelDirectoryShimmer (ChannelDirectoryShimmer.kt:18)"

    const v0, 0x71e71b5c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v5, 0x3

    invoke-static {v1, p0, v0, v6}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v3, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v6}, LX/Tc5;->A00(LX/iAM;I)V

    invoke-static {p0, v6}, LX/Tc6;->A00(LX/iAM;I)V

    const v0, 0x210a7b3e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    :cond_6
    invoke-static {p0, v6}, LX/Tc4;->A00(LX/iAM;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_6

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, v6}, LX/Tc6;->A00(LX/iAM;I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/UDg;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v1, p0, v3, v0}, LX/C5r;->A04(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x210aa6dc

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :cond_7
    invoke-static {p0, v6}, LX/Tc6;->A00(LX/iAM;I)V

    const v0, 0x210aad9e    # 4.6986E-19f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    :cond_8
    invoke-static {p0, v6}, LX/Tc4;->A00(LX/iAM;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_8

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_7

    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5814ae82

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xba

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_a
    return-void
.end method

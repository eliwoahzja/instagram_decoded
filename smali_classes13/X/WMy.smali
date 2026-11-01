.class public abstract LX/WMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 3

    const v0, -0xfc0eccf

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.proidentity.Separator (BusinessLinkingInfoFragment.kt:475)"

    const v0, -0x795a4991

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2KM;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x17c415f7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x70

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/L30;I)V
    .locals 9

    const v0, -0x64ae1e4e    # -1.7361001E-22f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.proidentity.BuildDebugOptionList (BusinessLinkingInfoFragment.kt:390)"

    const v0, 0x7d65e298

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {p0, v0, v4}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/BO9;->A0m(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13250c

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f1324f9

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f132509

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f132505

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f132500

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v3}, LX/WMy;->A00(LX/iAM;I)V

    const v0, 0x7f1324fc

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f13250a

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f132506

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f132501

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f13250b

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v3}, LX/WMy;->A00(LX/iAM;I)V

    const v0, 0x7f1324f8

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f132508

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f132504

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f132503

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f1324ff

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v3}, LX/WMy;->A00(LX/iAM;I)V

    const v0, 0x7f1324f7

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f132502

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f132507

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f1324fe

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/L30;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v0, v3}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v3}, LX/WMy;->A00(LX/iAM;I)V

    invoke-static {v2, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x620122cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x49

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const v0, -0x5cf097f8

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object p0, p2

    if-nez v0, :cond_5

    invoke-static {v3, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v7, p1

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.proidentity.BizInfoButton (BusinessLinkingInfoFragment.kt:483)"

    const v0, 0x3476f3da    # 2.2999248E-7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-static {v2}, LX/BQF;->A03(I)I

    move-result p1

    and-int/lit8 v0, v2, 0x70

    or-int/2addr p1, v0

    invoke-static/range {v3 .. v9}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5dc5359d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-static {v1, v7, p2, p3, v0}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.class public abstract LX/SmU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/RBr;LX/SXB;I)V
    .locals 12

    move-object v1, p2

    move-object v0, p1

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v2, -0x8ebf322

    move-object v7, p0

    invoke-interface {p0, v2}, LX/iAM;->HOA(I)V

    move v2, p3

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_14

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {p0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit8 v3, v4, 0x13

    const/16 v5, 0x12

    invoke-static {v3, v5}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {p0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v6, "com.instagram.profile.header.feature.bannernotice.ui.compose.ProfileBannerNotice (ProfileBannerNotice.kt:20)"

    const v3, 0x70a25e77

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v3, p1, LX/D4v;

    if-eqz v3, :cond_4

    const v3, -0x39b78853

    invoke-interface {p0, v3}, LX/iAM;->HO8(I)V

    move-object v3, v0

    check-cast v3, LX/D4v;

    iget-object v3, v3, LX/D4v;->A00:LX/SY2;

    and-int/lit8 v11, v4, 0x70

    const/4 p0, 0x4

    const/4 v8, 0x0

    move-object v9, v1

    move-object v10, v3

    invoke-static/range {v7 .. v12}, LX/VYl;->A00(LX/iAM;LX/3Yb;LX/sAN;LX/SY2;II)V

    :goto_1
    invoke-static {v7, p2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x6b983017

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x82

    invoke-static {v4, v0, v1, v2, v3}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    instance-of v3, p1, LX/QKq;

    if-eqz v3, :cond_5

    const v3, -0x39b4e9d4

    invoke-interface {p0, v3}, LX/iAM;->HO8(I)V

    move-object v3, v0

    check-cast v3, LX/QKq;

    iget-object v3, v3, LX/QKq;->A00:LX/ZYh;

    invoke-static {p0, v3, p2}, LX/SmS;->A00(LX/iAM;LX/ZYh;I)V

    goto :goto_1

    :cond_5
    instance-of v3, p1, LX/QKW;

    if-eqz v3, :cond_a

    const v3, -0x39b27db5

    invoke-interface {p0, v3}, LX/iAM;->HO8(I)V

    invoke-virtual {v1}, LX/SXB;->DyP()V

    move-object v3, v0

    check-cast v3, LX/QKW;

    iget-object v4, v3, LX/QKW;->A00:LX/JI4;

    iget v3, v4, LX/JI4;->A01:I

    invoke-static {p0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    iget v3, v4, LX/JI4;->A00:I

    invoke-static {p0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v3, :cond_7

    :cond_6
    new-instance p0, LX/Q6T;

    invoke-direct {p0, v1, v5}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v3, :cond_9

    :cond_8
    const/16 v3, 0x13

    new-instance p1, LX/Q6T;

    invoke-direct {p1, v1, v3}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x9

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v7 .. v15}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :cond_a
    instance-of v3, p1, LX/QKV;

    if-eqz v3, :cond_f

    const v3, -0x39abdf3e

    invoke-static {p0, v3}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v6

    invoke-interface {p0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    :cond_b
    const/4 v5, 0x0

    const/16 v4, 0x25

    new-instance v3, LX/S41;

    invoke-direct {v3, v1, v5, v4}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p0, v3, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, LX/QKV;

    iget-object v4, v3, LX/QKV;->A00:LX/JI2;

    iget v3, v4, LX/JI2;->A01:I

    invoke-static {p0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    iget v3, v4, LX/JI2;->A00:I

    invoke-static {p0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v3, :cond_e

    :cond_d
    const/16 v3, 0x14

    new-instance p0, LX/Q6T;

    invoke-direct {p0, v1, v3}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x29

    const/4 v8, 0x0

    move-object v9, v8

    move-object p1, v8

    invoke-static/range {v7 .. v15}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :cond_f
    instance-of v3, p1, LX/QKU;

    if-eqz v3, :cond_10

    const v3, -0x39a59bf6

    invoke-interface {p0, v3}, LX/iAM;->HO8(I)V

    move-object v3, v0

    check-cast v3, LX/QKU;

    iget-object v3, v3, LX/QKU;->A00:LX/K2h;

    and-int/lit8 v11, v4, 0x70

    const/4 p0, 0x4

    const/4 v8, 0x0

    move-object v9, v1

    move-object v10, v3

    invoke-static/range {v7 .. v12}, LX/SmF;->A00(LX/iAM;LX/3Yb;LX/rnn;LX/K2h;II)V

    goto/16 :goto_1

    :cond_10
    instance-of v3, p1, LX/QKT;

    if-eqz v3, :cond_11

    const v3, -0x39a2aec1

    invoke-interface {p0, v3}, LX/iAM;->HO8(I)V

    move-object v3, v0

    check-cast v3, LX/QKT;

    iget-object v3, v3, LX/QKT;->A00:LX/ZYg;

    and-int/lit8 v11, v4, 0x70

    const/4 p0, 0x4

    const/4 v8, 0x0

    move-object v9, v1

    move-object v10, v3

    invoke-static/range {v7 .. v12}, LX/SmC;->A00(LX/iAM;LX/3Yb;LX/rnZ;LX/ZYg;II)V

    goto/16 :goto_1

    :cond_11
    instance-of v3, p1, LX/QKX;

    if-eqz v3, :cond_12

    const v3, -0x399fac3c

    invoke-interface {p0, v3}, LX/iAM;->HO8(I)V

    move-object v3, v0

    check-cast v3, LX/QKX;

    iget-object v3, v3, LX/QKX;->A00:LX/K8q;

    and-int/lit8 v11, v4, 0x70

    const/4 p0, 0x4

    const/4 v8, 0x0

    move-object v9, v1

    move-object v10, v3

    invoke-static/range {v7 .. v12}, LX/SmI;->A00(LX/iAM;LX/3Yb;LX/rnz;LX/K8q;II)V

    goto/16 :goto_1

    :cond_12
    const v3, -0x399d991e

    invoke-interface {p0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_14
    move v4, p3

    goto/16 :goto_0
.end method

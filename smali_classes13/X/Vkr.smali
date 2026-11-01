.class public abstract LX/Vkr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 9

    const v0, 0x5a1e8a9c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v7}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.zero.ui.GifsStickersZeroPlaceholder (GifsStickersZeroPlaceholder.kt:68)"

    const v0, -0x705e19b0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    const/16 v0, 0x2a6

    invoke-static {p0, v0}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v0, "gifs_stickers_zero_placeholder"

    invoke-static {p1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const v0, 0x7f040772

    invoke-static {p0, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/2NB;->A0K(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_4
    move v1, p2

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0823ea

    invoke-static {p0, v0, v8, v7, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    const v0, 0x7f0407e5

    invoke-static {p0, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6f3451f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xc2

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;)Z
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.zero.ui.rememberGifsStickersPlaceholdered (GifsStickersZeroPlaceholder.kt:42)"

    const v0, 0x270ea353

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/0IO;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0IO;->A04()LX/Ge9;

    move-result-object v2

    :goto_0
    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/Ge9;

    invoke-static {}, LX/0IO;->A0J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v0

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1fc3abba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

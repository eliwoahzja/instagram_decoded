.class public abstract LX/2NZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Wv;)LX/Gf0;
    .locals 4

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x624532db

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x777144d7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    const v0, 0x726e40b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, 0x6c7bb17b

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gf0;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const v0, 0x24723346

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x777144d7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/7Wv;Z)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/2NZ;->A00(LX/7Wv;)LX/Gf0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5539bbf2

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/2NZ;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "set_reminder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "view_upcoming_events"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const/16 v0, 0x28c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const-string v0, "pdp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "storefront"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3ce53bfe -> :sswitch_1
        -0x3534fc51 -> :sswitch_0
        -0x233799ec -> :sswitch_2
        0x1b0fc -> :sswitch_3
        0x375549e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A03(LX/J8h;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/3h2;->A01:LX/a0P;

    const v4, -0x1478c335

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v6, v1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v2, -0x624532db

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, -0x777144d7

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const v0, -0x62099ecb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x24723346

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x777144d7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3I()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XuQ;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/7bL;->A05(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object p0

    const/16 v1, 0x21

    new-instance v0, LX/988;

    invoke-direct {v0, v1}, LX/988;-><init>(I)V

    invoke-static {v0, p0}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A08(LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public static final A05(LX/7Wv;LX/7UR;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/2NZ;->A00(LX/7Wv;)LX/Gf0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5539bbf2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0xe909f8c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/2NZ;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/7UR;LX/2NV;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    iget-object v5, p1, LX/3gI;->A01:LX/a0P;

    const v4, -0x1478c335

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v7, v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, -0x624532db

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, -0x777144d7

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const v0, -0x5539bbf2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0xe909f8c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/2NZ;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    const v0, 0x24723346

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x777144d7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A07(LX/2NV;)Z
    .locals 2

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4a10cefd    # 2372543.2f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    const v1, 0x4020c6d

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2Nn;

    invoke-direct {v0, v1}, LX/2Nn;-><init>(LX/a0P;)V

    const/4 p0, 0x0

    invoke-static {v0}, LX/2NZ;->A08(LX/2Nn;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static final A08(LX/2Nn;)Z
    .locals 2

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x624532db

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x777144d7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x24723346

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x777144d7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

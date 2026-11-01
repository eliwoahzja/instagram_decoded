.class public final LX/bbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/a0P;)I
    .locals 6

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const v0, -0x2e3a3e27

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J2a;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/bbh;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p0, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/bbh;->A02(Lcom/instagram/feed/media/Media;LX/bbh;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/bbh;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v3, p1, LX/bbh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2cU;

    invoke-direct {v1, v2, v3, v0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cU;->A0M:Z

    iput p3, v1, LX/2cU;->A03:I

    iput-boolean v0, v1, LX/2cU;->A0R:Z

    iget-object p1, p1, LX/bbh;->A01:Ljava/lang/String;

    const/4 p2, 0x0

    new-instance v2, LX/9cb;

    move p3, p2

    invoke-direct/range {v2 .. v7}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/hNk;LX/bbh;)LX/gkq;
    .locals 9

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p3, LX/bbh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p1}, LX/7cP;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    :goto_0
    iget-object v0, p3, LX/bbh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810549000317caL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    invoke-static {v6}, LX/YIG;->A00(Lcom/instagram/user/model/User;)LX/J2c;

    move-result-object v0

    if-ne v5, v4, :cond_18

    invoke-static {p3, v0, v2}, LX/bbh;->A04(LX/bbh;LX/J2c;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v0, p3, LX/bbh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v5, v7}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/YIG;->A00(Lcom/instagram/user/model/User;)LX/J2c;

    move-result-object v6

    :cond_3
    invoke-static {p3, v6, v2}, LX/bbh;->A04(LX/bbh;LX/J2c;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/7dQ;->A00(Lcom/instagram/feed/media/Media;)LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v5, 0x7f135f60

    if-ne v1, v0, :cond_4

    const v5, 0x7f136801

    :cond_4
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/YIG;->A00(Lcom/instagram/user/model/User;)LX/J2c;

    move-result-object v0

    invoke-static {p3, v0, v2}, LX/bbh;->A04(LX/bbh;LX/J2c;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/7dQ;->A00(Lcom/instagram/feed/media/Media;)LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v5, 0x7f135f5f

    if-ne v1, v0, :cond_6

    const v5, 0x7f136800

    :cond_6
    const/4 v3, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p3, v0, v5}, LX/bbh;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/bbh;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_c

    :cond_7
    const/4 v3, 0x1

    new-instance v0, LX/0mV;

    invoke-direct {v0, p1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_17

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v3, :cond_12

    :goto_3
    iget-object v0, p3, LX/bbh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810549000117c8L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x2

    const v0, 0x5a67505d    # 1.627727E16f

    invoke-static {p1, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v7

    const v1, 0x278d18b4

    invoke-interface {v7, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-ne v6, v4, :cond_e

    if-nez v0, :cond_d

    const v4, 0x7f135f87

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/YIG;->A00(Lcom/instagram/user/model/User;)LX/J2c;

    move-result-object v0

    :goto_5
    invoke-static {p3, v0, v3}, LX/bbh;->A04(LX/bbh;LX/J2c;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/YIG;->A00(Lcom/instagram/user/model/User;)LX/J2c;

    move-result-object v2

    :cond_b
    invoke-static {p3, v2, v3}, LX/bbh;->A04(LX/bbh;LX/J2c;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p3, v0, v4}, LX/bbh;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/bbh;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_7
    new-instance v1, LX/O48;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O48;->A00:Landroid/text/Spannable;

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_c
    move-object v0, v2

    goto :goto_5

    :cond_d
    invoke-static {p1}, LX/7dQ;->A00(Lcom/instagram/feed/media/Media;)LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v4, 0x7f136d8e

    if-ne v1, v0, :cond_a

    const v4, 0x7f136d8d

    goto :goto_4

    :cond_e
    if-nez v0, :cond_11

    const v5, 0x7f135f88

    :cond_f
    :goto_8
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/YIG;->A00(Lcom/instagram/user/model/User;)LX/J2c;

    move-result-object v0

    :goto_9
    invoke-static {p3, v0, v3}, LX/bbh;->A04(LX/bbh;LX/J2c;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f131d31

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p3, v0, v5}, LX/bbh;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/bbh;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v0, LX/E69;

    invoke-direct {v0, v3, p1, p2}, LX/E69;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1, v2}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-static {p1}, LX/7dQ;->A00(Lcom/instagram/feed/media/Media;)LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v5, 0x7f136d90

    if-ne v1, v0, :cond_f

    const v5, 0x7f136d8f

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/YIG;->A00(Lcom/instagram/user/model/User;)LX/J2c;

    move-result-object v0

    :goto_a
    const/4 v5, 0x1

    invoke-static {p3, v0, v3}, LX/bbh;->A04(LX/bbh;LX/J2c;Z)Ljava/lang/String;

    move-result-object v3

    const v0, 0x5a67505d    # 1.627727E16f

    invoke-static {p1, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    const v1, 0x278d18b4

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/7dQ;->A00(Lcom/instagram/feed/media/Media;)LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v4, 0x7f136d8c

    if-ne v1, v0, :cond_13

    const v4, 0x7f136d8b

    :cond_13
    :goto_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_14
    const v4, 0x7f135f86

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_17
    sget-object v1, LX/fbq;->A00:LX/fbq;

    goto :goto_e

    :cond_18
    invoke-static {p3, v0, v2}, LX/bbh;->A04(LX/bbh;LX/J2c;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v7

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    invoke-static {p1}, LX/7dQ;->A00(Lcom/instagram/feed/media/Media;)LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v3, 0x7f135f61

    if-ne v1, v0, :cond_19

    const v3, 0x7f136802

    :cond_19
    invoke-static {v7}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f131d31

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p3, v0, v3}, LX/bbh;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/bbh;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v0, LX/E69;

    invoke-direct {v0, v2, p1, p2}, LX/E69;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1, v2}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :goto_c
    const v0, 0x7f135f32

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v0, LX/ghy;

    invoke-direct {v0, v1, p2, p1}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/L26;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/L26;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/L26;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/O4S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O4S;->A00:Landroid/text/Spannable;

    iput-object v2, v1, LX/O4S;->A01:LX/L26;

    :goto_d
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    check-cast v1, LX/gkq;

    return-object v1
.end method

.method public static final A04(LX/bbh;LX/J2c;Z)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/bbh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    if-nez p2, :cond_3

    const-wide v0, 0x810549000417cbL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "@"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-nez v0, :cond_1

    return-object v3

    :cond_3
    const-wide v0, 0x810549000517ccL

    goto :goto_0

    :cond_4
    return-object v3
.end method

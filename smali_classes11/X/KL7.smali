.class public abstract LX/KL7;
.super LX/PKv;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;
    .locals 1

    new-instance v0, LX/D6C;

    invoke-direct {v0, p1, p2}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    return-object v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;
    .locals 1

    new-instance v0, LX/D6C;

    invoke-direct {v0, p1, p2}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Iterator;Z)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;)I
    .locals 9

    instance-of v0, p0, LX/KK5;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/KK5;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/KK5;->A02:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const v2, -0x7a860444

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v5, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/EG8;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v7, 0x0

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x15bb8f2e

    invoke-static {v4, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/0mJ;->A04(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const v0, 0x34002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v3, 0x4fa22665

    invoke-static {v4, v3}, LX/255;->A0T(LX/a0P;I)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    const v0, 0x2b681aec

    invoke-static {v4, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/9jv;

    invoke-direct {v1, v8, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v6, v0, :cond_1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v2, v0, :cond_1

    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106d3000321acL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {v4, v3}, LX/255;->A0T(LX/a0P;I)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_27

    const/4 v5, 0x6

    return v5

    :cond_3
    instance-of v0, p0, LX/KK4;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/KK4;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/KK4;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    const v0, 0x4653fc08

    invoke-static {v2, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/0mJ;->A04(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    return v5

    :cond_4
    const v1, 0x26bd0f33

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ELf;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/0mJ;->A09(LX/ELf;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/KK4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "highlight:"

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/CHk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    const/16 v5, 0x1c

    return v5

    :cond_6
    instance-of v0, p0, LX/KJP;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/KJP;

    const/4 v4, 0x0

    iget-object v1, v2, LX/KJP;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7

    const v0, 0x5aa0aa08

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v4

    const/4 v3, 0x1

    :goto_1
    iget-object v2, v2, LX/KJP;->A00:LX/6fd;

    sget-object v0, LX/6fd;->A1p:LX/6fd;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v2, v0, :cond_8

    if-eqz v3, :cond_27

    const v0, -0x702aeccb

    invoke-static {v4, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v5, 0xa

    return v5

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_27

    :cond_9
    const v0, 0x2e185e75

    invoke-static {v4, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v5, 0x14

    return v5

    :cond_a
    instance-of v0, p0, LX/KJO;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/KJO;

    iget-object v1, v0, LX/KJO;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    const v0, 0x4653fc08

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0mJ;->A04(LX/a0P;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_27

    :cond_b
    :goto_3
    const/4 v5, 0x0

    return v5

    :cond_c
    instance-of v0, p0, LX/KK3;

    if-eqz v0, :cond_f

    move-object v5, p0

    check-cast v5, LX/KK3;

    iget-object v1, v5, LX/KK3;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_d

    const v0, 0x4653fc08

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/0mJ;->A04(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    const/4 v4, 0x1

    if-eqz v1, :cond_e

    const v2, 0x525a90e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/EGB;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/BVJ;

    invoke-direct {v1, v3, v0}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1141602

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v4, :cond_e

    goto :goto_3

    :cond_e
    iget-object v0, v5, LX/KK3;->A01:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A05:Z

    const/16 v6, 0x16

    if-eq v0, v4, :cond_27

    goto :goto_3

    :cond_f
    instance-of v0, p0, LX/KI9;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/KI9;

    iget-object v2, v0, LX/KI9;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    :goto_4
    if-eqz v2, :cond_b

    iget-boolean v1, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget v1, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A02:I

    const/16 v0, 0x1d

    const/16 v6, 0x10

    :goto_5
    if-eq v1, v0, :cond_27

    goto :goto_3

    :cond_10
    instance-of v0, p0, LX/KJC;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/KK2;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/KK2;

    iget-object v0, v2, LX/KK2;->A01:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bb5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "event_page"

    iget-object v0, v2, LX/KK2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_27

    goto/16 :goto_3

    :cond_11
    instance-of v0, p0, LX/KJ2;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/KJ2;

    iget-object v0, v0, LX/KJ2;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    const/16 v6, 0xb

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_12
    instance-of v0, p0, LX/KIU;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/KIU;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/KIU;->A00:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101f50000075dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v5, 0xc

    return v5

    :cond_13
    instance-of v0, p0, LX/KJ9;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/KJ9;

    iget-object v1, v0, LX/KJ9;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    const v0, -0x4db21ca7

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, 0x4653fc08

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    instance-of v0, p0, LX/KJK;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/KJK;

    iget-object v1, v0, LX/KJK;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    const v0, 0x4653fc08

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    instance-of v0, p0, LX/KJ8;

    if-eqz v0, :cond_16

    const/16 v5, 0x8

    return v5

    :cond_16
    instance-of v0, p0, LX/KIT;

    if-eqz v0, :cond_17

    const/16 v5, 0x9

    return v5

    :cond_17
    instance-of v0, p0, LX/KIO;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/KIO;

    iget-object v1, v0, LX/KIO;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    const/4 v6, 0x0

    if-eqz v1, :cond_19

    iget-boolean v0, v1, Lcom/instagram/model/direct/DirectIfyXma;->A0A:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    :cond_18
    iget-object v1, v1, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/BI6;

    :goto_6
    sget-object v0, LX/BI6;->A05:LX/BI6;

    if-ne v1, v0, :cond_27

    if-nez v2, :cond_27

    const/16 v5, 0x1a

    return v5

    :cond_19
    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_6

    :cond_1a
    instance-of v0, p0, LX/KIH;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/KIH;

    iget-object v0, v0, LX/KIH;->A00:LX/TkA;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/TkA;->A08:Z

    const/4 v0, 0x1

    const/16 v6, 0xe

    goto/16 :goto_5

    :cond_1b
    instance-of v0, p0, LX/KIE;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/KIE;

    const/4 v5, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/KIE;->A00:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x0

    if-eqz v7, :cond_1e

    iget-object v2, v7, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1e

    const v1, -0x70d593c

    invoke-static {v2, v1}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v3

    :goto_7
    sget-object v1, LX/1zd;->A03:LX/1zd;

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_1c

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {p1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v1, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    if-eqz v7, :cond_27

    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_27

    if-eqz v2, :cond_27

    const/16 v5, 0x13

    return v5

    :cond_1e
    const/4 v4, 0x0

    move-object v3, v5

    goto :goto_7

    :cond_1f
    instance-of v0, p0, LX/KID;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/KID;

    iget-object v2, v0, LX/KID;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    goto/16 :goto_4

    :cond_20
    instance-of v0, p0, LX/KJI;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/KJ4;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/KJ4;

    const/4 v5, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KJ4;->A00:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    const v0, 0x3f80f46b

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v5

    :goto_8
    const/4 v2, 0x1

    sget-object v1, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_9
    sget-object v1, LX/1zw;->A08:LX/1zw;

    const/4 v6, 0x0

    if-ne v0, v1, :cond_21

    sget-object v1, LX/4FJ;->A05:LX/4FJ;

    const v0, 0x31869fee

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/4FJ;->A04:LX/4FJ;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_22

    :cond_21
    const/4 v4, 0x0

    if-eqz v2, :cond_23

    :cond_22
    sget-object v1, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :cond_23
    sget-object v0, LX/1zw;->A05:LX/1zw;

    if-eq v3, v0, :cond_24

    if-eqz v4, :cond_27

    :cond_24
    invoke-static {p1}, LX/6Qg;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v5, 0x18

    return v5

    :cond_25
    instance-of v0, p0, LX/KJ3;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/KJ3;

    const/4 v5, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KJ3;->A00:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    const v0, -0x15eed69b

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v5

    goto :goto_8

    :cond_26
    const/4 v2, 0x0

    move-object v0, v5

    goto :goto_9

    :cond_27
    return v6

    :cond_28
    const/16 v5, 0x1d

    return v5
.end method

.method public final A07(Landroid/app/Activity;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 29

    move-object/from16 v3, p0

    instance-of v2, v3, LX/KK5;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v15, p4

    if-eqz v2, :cond_1

    check-cast v3, LX/KK5;

    invoke-static {v15, v0, v9, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {v15, v1, v2}, LX/KL7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v5

    iget-object v1, v3, LX/KK5;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/O8d;->A00(Lcom/instagram/feed/media/Media;)LX/Esh;

    move-result-object v3

    sget-object v2, LX/6fd;->A3N:LX/6fd;

    move-object v1, v9

    move-object v4, v15

    invoke-static/range {v0 .. v5}, LX/7hS;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Esh;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v3, LX/KJC;

    if-eqz v2, :cond_2

    move-object v1, v3

    check-cast v1, LX/KJC;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x28095

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pg9;

    iget-object v0, v1, LX/KJC;->A02:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const-string v6, "AvatarViewerFragment"

    move-object v7, v0

    move-object v3, v9

    move-object v5, v15

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/Pg9;->A00(Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    instance-of v2, v3, LX/KK4;

    if-eqz v2, :cond_a

    move-object v6, v3

    check-cast v6, LX/KK4;

    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v0, v9, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "DirectShareSheetConstants.entry_source_bounds"

    const-class v4, Landroid/graphics/RectF;

    invoke-static {v1, v4, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    if-eqz v12, :cond_0

    const-string v3, "DirectShareSheetConstants.view_bounds"

    invoke-static {v1, v4, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    if-eqz v13, :cond_0

    const-string v3, "DirectShareSheetConstants.source_module"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    const/16 v3, 0x15

    invoke-static {v15, v1, v3}, LX/KL7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v16

    iget-object v1, v6, LX/KK4;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_25

    const-string v4, "highlight:"

    invoke-static {v1, v4, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v15, v1}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v4

    if-eqz v4, :cond_25

    sget-object v10, LX/CHk;->A00:LX/CHk;

    invoke-virtual {v10, v15, v4}, LX/CHk;->A04(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v4, v15}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v11

    iget-object v1, v6, LX/KK4;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_9

    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-ge v5, v8, :cond_3

    const/4 v5, 0x0

    :cond_3
    const/4 v13, 0x0

    if-eqz v1, :cond_4

    move v13, v5

    :cond_4
    invoke-static {v15, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8113d0000166dcL

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    move v7, v13

    :cond_5
    invoke-static {v11, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static/range {v17 .. v17}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v14

    iget-object v1, v6, LX/KK4;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_3
    iget-object v1, v4, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const/16 v16, 0x0

    const/16 v1, 0xe5

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v21

    const-string v22, "add_to_your_story"

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    invoke-static/range {v14 .. v27}, LX/Ss8;->A0A(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v10

    move-object v7, v0

    move-object v8, v9

    move-object v9, v15

    move-object v10, v4

    move v12, v5

    invoke-virtual/range {v6 .. v13}, LX/CHk;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;II)V

    return-void

    :cond_7
    move-object v2, v3

    goto :goto_3

    :cond_8
    move-object v11, v3

    goto :goto_2

    :cond_9
    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v5

    goto :goto_1

    :cond_a
    instance-of v2, v3, LX/KK2;

    if-eqz v2, :cond_b

    check-cast v3, LX/KK2;

    invoke-static {v15, v0, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.entry_source_bounds"

    invoke-static {v1, v2}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v2, "DirectShareSheetConstants.view_bounds"

    invoke-static {v1, v2}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/KK2;->A01:Lcom/instagram/user/model/Product;

    if-eqz v3, :cond_0

    const/16 v2, 0x14

    invoke-static {v15, v1, v2}, LX/KL7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v2

    const v1, 0x2808e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pg6;

    invoke-virtual {v1, v0, v15, v3}, LX/Pg6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/No7;

    move-result-object v0

    iput-object v5, v0, LX/No7;->A02:Landroid/graphics/RectF;

    iput-object v4, v0, LX/No7;->A03:Landroid/graphics/RectF;

    iput-object v2, v0, LX/No7;->A05:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v0}, LX/No7;->A00()V

    return-void

    :cond_b
    instance-of v2, v3, LX/KJ2;

    if-eqz v2, :cond_c

    move-object v6, v3

    check-cast v6, LX/KJ2;

    invoke-static {v15, v0, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.entry_source_bounds"

    invoke-static {v1, v2}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v2, "DirectShareSheetConstants.view_bounds"

    invoke-static {v1, v2}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v2, 0x13

    invoke-static {v15, v1, v2}, LX/KL7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v3

    iget-object v2, v6, LX/KJ2;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v2, :cond_0

    const v1, 0x28085

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, LX/NTu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/NTu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/NTu;->A00:Landroid/app/Activity;

    iput-object v2, v6, LX/NTu;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    const/16 v1, 0x4b

    new-instance v0, LX/9zU;

    invoke-direct {v0, v6, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/NTu;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/NTu;->A01:Landroid/graphics/RectF;

    iput-object v4, v6, LX/NTu;->A02:Landroid/graphics/RectF;

    iput-object v3, v6, LX/NTu;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v5, v6, LX/NTu;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/NTu;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v4, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0407f5

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/Qld;

    invoke-direct {v0, v6, v1}, LX/Qld;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3, v2}, LX/Pz4;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;I)V

    return-void

    :cond_c
    instance-of v2, v3, LX/KIU;

    if-eqz v2, :cond_d

    check-cast v3, LX/KIU;

    invoke-static {v15, v0, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.entry_source_bounds"

    invoke-static {v1, v2}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v2, "DirectShareSheetConstants.view_bounds"

    invoke-static {v1, v2}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/KIU;->A00:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v3, :cond_0

    const/16 v2, 0x12

    invoke-static {v15, v1, v2}, LX/KL7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v2

    const v1, 0x28093

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, LX/NUC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/NUC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/NUC;->A00:Landroid/app/Activity;

    iput-object v3, v6, LX/NUC;->A05:Lcom/instagram/shopping/model/share/ShopShareInfo;

    const/16 v1, 0x4c

    new-instance v0, LX/9zU;

    invoke-direct {v0, v6, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/NUC;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/NUC;->A01:Landroid/graphics/RectF;

    iput-object v4, v6, LX/NUC;->A02:Landroid/graphics/RectF;

    iput-object v2, v6, LX/NUC;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v5, v6, LX/NUC;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/NUC;->A05:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-object v4, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0407f5

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/Qld;

    invoke-direct {v0, v6, v1}, LX/Qld;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3, v2}, LX/Pz4;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;I)V

    return-void

    :cond_d
    instance-of v2, v3, LX/KJP;

    if-eqz v2, :cond_10

    check-cast v3, LX/KJP;

    const/4 v2, 0x0

    invoke-static {v2, v15, v0, v9, v1}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.source_module"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x11

    invoke-static {v15, v1, v0}, LX/KL7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v16

    invoke-virtual {v3, v15}, LX/KL7;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v2

    iget-object v0, v3, LX/KJP;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_e

    sget-object v21, LX/EWk;->A00:LX/EWk;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v22

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    invoke-static {v1}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v24

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v3, LX/KJP;->A03:Ljava/lang/String;

    const-string v25, "share_profile_to_story"

    const-string v27, "more_menu"

    move-object/from16 v23, v15

    move-object/from16 v28, v1

    invoke-virtual/range {v21 .. v28}, LX/EWk;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const v1, 0x2808f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Pk0;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    sget-object v14, LX/6fd;->AAm:LX/6fd;

    if-eqz v2, :cond_f

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v20}, LX/Pk0;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    instance-of v2, v3, LX/KJO;

    if-eqz v2, :cond_11

    move-object v4, v3

    check-cast v4, LX/KJO;

    invoke-static {v15, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.entry_source_bounds"

    const-class v3, Landroid/graphics/RectF;

    invoke-static {v1, v3, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    const-string v2, "DirectShareSheetConstants.view_bounds"

    invoke-static {v1, v3, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    const-string v2, "DirectShareSheetConstants.source_module"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x10

    invoke-static {v15, v1, v2}, LX/KL7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v16

    iget-object v2, v4, LX/KJO;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2d

    const v1, 0x28087

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/OMJ;->A00(Lcom/instagram/feed/media/Media;)LX/EtH;

    move-result-object v2

    iget v3, v4, LX/KJO;->A00:I

    const-string v1, "Required value was null."

    if-eqz v12, :cond_2c

    if-nez v13, :cond_30

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v2, v3, LX/KJ9;

    if-eqz v2, :cond_12

    check-cast v3, LX/KJ9;

    invoke-static {v15, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.entry_source_bounds"

    const-class v4, Landroid/graphics/RectF;

    invoke-static {v1, v4, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    const-string v2, "DirectShareSheetConstants.view_bounds"

    invoke-static {v1, v4, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    const-string v2, "DirectShareSheetConstants.source_module"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0xf

    invoke-static {v15, v1, v2}, LX/KL7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v16

    iget-object v2, v3, LX/KJ9;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0x4dc5a44

    invoke-static {v2, v1, v8}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    const v1, 0x28087

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, -0x6cdfc7d

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/EtH;

    invoke-direct {v2, v1}, LX/EtH;-><init>(LX/a0P;)V

    invoke-virtual {v3}, LX/PKv;->A03()I

    move-result v3

    const-string v1, "Required value was null."

    if-eqz v12, :cond_2e

    if-nez v13, :cond_30

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v2, v3, LX/KJK;

    if-eqz v2, :cond_13

    move-object v4, v3

    check-cast v4, LX/KJK;

    invoke-static {v15, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.entry_source_bounds"

    const-class v3, Landroid/graphics/RectF;

    invoke-static {v1, v3, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    const-string v2, "DirectShareSheetConstants.view_bounds"

    invoke-static {v1, v3, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    const-string v2, "DirectShareSheetConstants.source_module"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0xe

    invoke-static {v15, v1, v2}, LX/KL7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v16

    iget-object v2, v4, LX/KJK;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, 0x28087

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/OMJ;->A00(Lcom/instagram/feed/media/Media;)LX/EtH;

    move-result-object v2

    invoke-virtual {v4}, LX/PKv;->A03()I

    move-result v3

    const-string v1, "Required value was null."

    if-eqz v12, :cond_31

    if-nez v13, :cond_30

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v2, v3, LX/KJ8;

    if-eqz v2, :cond_14

    move-object v4, v3

    check-cast v4, LX/KJ8;

    invoke-static {v15, v0, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    new-instance v2, LX/D6C;

    invoke-direct {v2, v1, v3}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    const-string v2, "DirectShareSheetConstants.entry_source_bounds"

    const-class v3, Landroid/graphics/RectF;

    invoke-static {v1, v3, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "DirectShareSheetConstants.view_bounds"

    invoke-static {v1, v3, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v4, LX/KJ8;->A00:Lcom/instagram/infocenter/model/ShareInfo;

    if-eqz v2, :cond_0

    const v1, 0x2808a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_33

    if-eqz v7, :cond_32

    iget-object v11, v2, Lcom/instagram/infocenter/model/ShareInfo;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v11, :cond_0

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x1

    new-instance v3, LX/QmD;

    move-object v5, v0

    move-object v8, v15

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, LX/QmD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v12, v3

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/Pz4;->A07(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;ZZ)V

    return-void

    :cond_14
    instance-of v2, v3, LX/KIT;

    if-eqz v2, :cond_15

    move-object v4, v3

    check-cast v4, LX/KIT;

    invoke-static {v15, v0, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    new-instance v2, LX/D6C;

    invoke-direct {v2, v1, v3}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    const-string v2, "DirectShareSheetConstants.entry_source_bounds"

    const-class v3, Landroid/graphics/RectF;

    invoke-static {v1, v3, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v2, "DirectShareSheetConstants.view_bounds"

    invoke-static {v1, v3, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v4, v4, LX/KIT;->A00:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    if-eqz v4, :cond_0

    const v1, 0x2808a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_38

    if-eqz v9, :cond_37

    iget-object v3, v4, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_36

    iget-object v2, v4, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v1, v4, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v14, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v14, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x0

    new-instance v5, LX/QmD;

    move-object v7, v0

    move-object v10, v15

    move-object v12, v4

    invoke-direct/range {v5 .. v12}, LX/QmD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object v15, v5

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/Pz4;->A07(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;ZZ)V

    return-void

    :cond_15
    instance-of v2, v3, LX/KIO;

    if-eqz v2, :cond_16

    move-object v2, v3

    check-cast v2, LX/KIO;

    invoke-static {v15, v0, v9, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/KIO;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v2, :cond_0

    iget-object v12, v2, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v3, v2, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "DirectShareSheetConstants.entry_source_bounds"

    invoke-static {v1, v3}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v14

    if-eqz v14, :cond_0

    const-string v3, "DirectShareSheetConstants.view_bounds"

    invoke-static {v1, v3}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v13

    if-eqz v13, :cond_0

    const-string v3, "DirectShareSheetConstants.source_module"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0xb

    invoke-static {v15, v1, v3}, LX/KL7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v4

    const v1, 0x28089

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v2, Lcom/instagram/model/direct/DirectIfyXma;->A07:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/model/direct/DirectIfyXma;->A08:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/model/direct/DirectIfyXma;->A04:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/model/direct/DirectIfyXma;->A05:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/model/direct/DirectIfyXma;->A06:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectIfyXma;->A09:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v2, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-virtual {v2, v1, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelIFYShareConstants.ARGUMENTS_KEY_IMAGE_URL"

    invoke-virtual {v2, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelIFYShareConstants.ARGUMENTS_KEY_IFY_CONTENT_ID"

    invoke-virtual {v2, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE"

    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelIFYShareConstants.ARGUMENTS_KEY_REQUEST_ID"

    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelIFYShareConstants.ARGUMENTS_KEY_RESPONSE_ID"

    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelIFYShareConstants.ARGUMENTS_KEY_PROMPT"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelIFYShareConstants.ARGUMENTS_KEY_RECIPE_MIMICRY_CAPTION"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelIFYShareConstants.ARGUMENTS_KEY_STICKER_TOPIC"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelIFYShareConstants.ARGUMENTS_KEY_PROMPT_STICKER_ID"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelIFYShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xa4f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v15, v1}, LX/256;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v2, v3, LX/KIH;

    if-eqz v2, :cond_18

    move-object v2, v3

    check-cast v2, LX/KIH;

    invoke-static {v15, v0, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v2, LX/KIH;->A00:LX/TkA;

    if-eqz v10, :cond_0

    iget-object v2, v10, LX/TkA;->A02:LX/Tjz;

    iget-object v4, v2, LX/Tjz;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/Tjz;->A01:Ljava/lang/String;

    iget-boolean v2, v2, LX/Tjz;->A02:Z

    new-instance v9, LX/lf6;

    invoke-direct {v9, v4, v3, v2}, LX/lf6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v10, LX/TkA;->A01:LX/Tjz;

    if-eqz v2, :cond_17

    iget-object v4, v2, LX/Tjz;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/Tjz;->A01:Ljava/lang/String;

    iget-boolean v2, v2, LX/Tjz;->A02:Z

    new-instance v8, LX/lf6;

    invoke-direct {v8, v4, v3, v2}, LX/lf6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    const/16 v17, 0x0

    const-string v24, ""

    iget-object v7, v10, LX/TkA;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v10, LX/TkA;->A04:Ljava/lang/String;

    iget-object v5, v10, LX/TkA;->A05:Ljava/lang/String;

    iget-object v4, v10, LX/TkA;->A03:Ljava/lang/String;

    iget-object v3, v10, LX/TkA;->A06:Ljava/lang/String;

    iget v2, v10, LX/TkA;->A00:I

    new-instance v16, LX/PiW;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move/from16 v26, v2

    invoke-direct/range {v16 .. v26}, LX/PiW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/lf6;LX/lf6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa

    invoke-static {v15, v1, v2}, LX/KL7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v5

    const v1, 0x28088

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/le5;

    sget-object v3, LX/6fd;->A6z:LX/6fd;

    move-object v2, v0

    move-object v4, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, LX/le5;->A02(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/PiW;)V

    return-void

    :cond_17
    const/4 v8, 0x0

    goto :goto_5

    :cond_18
    instance-of v2, v3, LX/KK3;

    if-eqz v2, :cond_19

    move-object v5, v3

    check-cast v5, LX/KK3;

    invoke-static {v15, v0, v9, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    invoke-static {v15, v1, v2}, LX/KL7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v11

    iget-object v1, v5, LX/KK3;->A01:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/KK3;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/KK3;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:Lcom/instagram/user/model/User;

    sget-object v8, LX/6fd;->A4Z:LX/6fd;

    move-object v5, v0

    move-object v6, v0

    move-object v7, v9

    move-object v9, v15

    move-object v10, v2

    move-object v12, v1

    move-object v13, v3

    move-object v14, v4

    invoke-static/range {v5 .. v14}, LX/Pq3;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v2, v3, LX/KIE;

    if-eqz v2, :cond_1f

    check-cast v3, LX/KIE;

    const/4 v6, 0x0

    invoke-static {v15, v0, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v15, v1, v2}, LX/KL7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v11

    iget-object v1, v3, LX/KIE;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0abd

    const/16 v20, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7, v2, v1}, LX/229;->A0y(Landroid/view/View;II)V

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->buildDrawingCache()V

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v1}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v7, v3, LX/KIE;->A00:Lcom/instagram/save/model/SavedCollection;

    const/4 v13, 0x0

    if-eqz v7, :cond_1e

    iget-object v2, v7, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1d

    const v1, -0x4537118e

    invoke-static {v2, v1, v4}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v6

    const/4 v2, 0x1

    :goto_6
    iget-object v1, v7, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1c

    invoke-static {v6}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-static {v6}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :cond_1a
    :goto_7
    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x820a2c000216c5L

    invoke-static {v6, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v21

    sget-object v16, LX/IhQ;->A01:LX/IhQ;

    sget-object v1, LX/01R;->A02:LX/01R;

    invoke-virtual {v1, v0, v4}, LX/01R;->A04(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v18

    sget-object v2, LX/FoS;->A01:LX/FoT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/FoS;->A00(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, LX/01R;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-gtz v21, :cond_1b

    const/16 v21, 0x4b

    :cond_1b
    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v21}, LX/IhQ;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v2

    goto/16 :goto_d

    :cond_1c
    move-object v9, v13

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    goto :goto_6

    :cond_1e
    sget-object v1, LX/ExI;->A00:LX/Svl;

    invoke-static {v15, v1}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    sget-object v1, LX/Exg;->A00:LX/Svm;

    invoke-static {v15, v1}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1a

    const-string v13, ""

    goto :goto_7

    :cond_1f
    instance-of v2, v3, LX/KID;

    if-eqz v2, :cond_20

    move-object v2, v3

    check-cast v2, LX/KID;

    invoke-static {v15, v0, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/KID;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v5, :cond_0

    const/4 v2, 0x6

    invoke-static {v15, v1, v2}, LX/KL7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v2

    const v1, 0x28084

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ps4;

    invoke-virtual {v1, v0, v15, v5, v2}, LX/Ps4;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iget-object v0, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/QkT;->A00(Lcom/instagram/common/session/UserSession;)LX/QkT;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    const-string v0, "add_to_your_story"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/QkT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    instance-of v2, v3, LX/KI9;

    if-eqz v2, :cond_21

    move-object v2, v3

    check-cast v2, LX/KI9;

    invoke-static {v15, v0, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/KI9;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    invoke-static {v15, v1, v2}, LX/KL7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v2

    const v1, 0x28084

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ps4;

    invoke-virtual {v1, v0, v15, v3, v2}, LX/Ps4;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    return-void

    :cond_21
    instance-of v2, v3, LX/KJI;

    if-eqz v2, :cond_2a

    move-object v4, v3

    check-cast v4, LX/KJI;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, v4, LX/KJI;->A02:Ljava/lang/String;

    if-eqz v6, :cond_24

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v15}, LX/B5n;->A00(Lcom/instagram/common/session/UserSession;)LX/B5n;

    move-result-object v5

    iget-object v1, v5, LX/B5n;->A00:Landroid/util/LruCache;

    const v0, -0x33f0987a    # -3.75926E7f

    invoke-static {v1, v6, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v1, v4, LX/KJI;->A01:LX/GfR;

    if-eqz v1, :cond_22

    sget-object v0, LX/AUd;->A1O:LX/AUd;

    iget-object v3, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    sget-object v1, LX/BnW;->A0F:LX/BnW;

    :goto_8
    new-instance v0, LX/AUd;

    invoke-direct {v0, v1, v3, v2}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0, v6}, LX/B5n;->A01(LX/AUd;Ljava/lang/String;)V

    :cond_22
    :goto_9
    const v0, 0x28095

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pg9;

    iget-object v1, v4, LX/KJI;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/KJI;->A00:LX/6fd;

    move-object v3, v9

    move-object v4, v0

    move-object v5, v15

    move-object v6, v1

    goto/16 :goto_0

    :cond_23
    sget-object v1, LX/BnW;->A0H:LX/BnW;

    goto :goto_8

    :cond_24
    const/4 v7, 0x0

    goto :goto_9

    :cond_25
    iget-object v4, v6, LX/KK4;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_2f

    const v7, 0x26bd0f33

    const-string v5, "itas-android"

    invoke-virtual {v4, v5, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v5, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v5, LX/ELf;

    invoke-direct {v5, v7, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5}, LX/0mJ;->A09(LX/ELf;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static/range {v17 .. v17}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v14

    iget-object v5, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v5, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v5, 0xb34

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "add_to_your_story"

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v19}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v3, LX/1Uz;

    invoke-direct {v3, v4}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v3

    invoke-static {v3}, LX/9Ai;->A02(LX/1bB;)Ljava/lang/String;

    move-result-object v3

    :cond_26
    :goto_a
    const v5, 0x28096

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v18

    const v10, 0x2806b

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ID;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4, v8}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_27

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLP()Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v7, 0x0

    :cond_27
    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ID;

    invoke-virtual {v5, v8, v4, v8}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v8

    :goto_b
    new-instance v14, LX/Tjp;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v5

    sget-object v4, LX/6fd;->ACJ:LX/6fd;

    invoke-virtual {v5, v4, v2}, LX/DWR;->A0E(LX/6fd;Z)V

    const v2, 0x28092

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pk1;

    new-instance v2, LX/Six;

    move-object v10, v2

    move-object v11, v0

    move-object v12, v9

    move-object v13, v15

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, LX/Six;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Vrk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v2, v7, v8}, LX/Pk1;->A02(Landroid/content/Context;LX/Vzj;ZZ)V

    return-void

    :cond_28
    const/4 v8, 0x0

    goto :goto_b

    :cond_29
    invoke-static {v0, v4}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v3, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto :goto_a

    :cond_2a
    instance-of v2, v3, LX/KJ4;

    if-eqz v2, :cond_2b

    move-object v5, v3

    check-cast v5, LX/KJ4;

    invoke-static {v15, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.source_module"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x4

    invoke-static {v15, v1, v2}, LX/KL7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v8

    iget-object v3, v5, LX/KJ4;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v0, v4}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v2}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    const v1, 0x2808f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pk0;

    sget-object v6, LX/6fd;->AAm:LX/6fd;

    iget-object v1, v5, LX/KJ4;->A02:Ljava/lang/String;

    :goto_c
    move-object v5, v0

    move-object v7, v15

    move-object v9, v2

    move-object v10, v3

    move-object v11, v1

    invoke-virtual/range {v4 .. v12}, LX/Pk0;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    instance-of v2, v3, LX/KJ3;

    if-eqz v2, :cond_0

    move-object v5, v3

    check-cast v5, LX/KJ3;

    invoke-static {v15, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.source_module"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x3

    invoke-static {v15, v1, v2}, LX/KL7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v8

    iget-object v3, v5, LX/KJ3;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v0, v4}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v2}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    const v1, 0x2808f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pk0;

    sget-object v6, LX/6fd;->AAm:LX/6fd;

    iget-object v1, v5, LX/KJ3;->A02:Ljava/lang/String;

    goto :goto_c

    :cond_2c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v1, "unknown_error_occured"

    invoke-static {v0, v1}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2e
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    const v1, 0x28087

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/OMJ;->A00(Lcom/instagram/feed/media/Media;)LX/EtH;

    move-result-object v2

    invoke-virtual {v6}, LX/PKv;->A03()I

    move-result v3

    :cond_30
    move-object v11, v0

    move-object v14, v15

    move-object v15, v2

    move/from16 v18, v3

    move/from16 v19, v8

    invoke-static/range {v11 .. v19}, LX/Pu2;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/EtH;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V

    return-void

    :cond_31
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "storyBackgroundImageHeight must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    const-string v0, "storyBackgroundImageWidth must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "storyBackgroundImageUrl must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_d
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    goto :goto_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :goto_e
    invoke-virtual {v1, v0, v4}, LX/01R;->A04(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v14

    new-instance v6, LX/QmF;

    move-object v7, v0

    move-object v8, v15

    move-object v10, v3

    invoke-direct/range {v6 .. v13}, LX/QmF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/KIE;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, -0x1

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v10, LX/KD0;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/KD0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Vsn;Ljava/lang/String;I)V

    invoke-interface {v1, v10}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

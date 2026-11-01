.class public interface abstract LX/a0P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(LX/6dc;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p4}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {p2}, LX/2P9;->A00(Lcom/instagram/feed/media/Media;)LX/2PQ;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0D(LX/2PQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {p2}, LX/2Qj;->A00(Lcom/instagram/feed/media/Media;)LX/2R0;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/2P3;->A0E(LX/2R0;Lcom/instagram/common/session/UserSession;LX/Ifn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {p2}, LX/2Q0;->A00(Lcom/instagram/feed/media/Media;)LX/2Q1;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2Q5;->A00(Lcom/instagram/feed/media/Media;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(LX/a0P;)J
    .locals 1

    const v0, -0x9b097b4

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/2Q6;

    invoke-direct {v0, p0}, LX/2Q6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(LX/a0P;)LX/a0P;
    .locals 1

    const v0, -0x1478c335

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/a0P;I)LX/a0P;
    .locals 1

    invoke-interface {p0, p1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    const-string v0, "itas-android"

    invoke-interface {p0, v0, p1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/a0P;)Lcom/instagram/api/schemas/AudienceInterest;
    .locals 3

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x337a8b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AudienceInterest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(LX/3h2;)LX/awq;
    .locals 3

    invoke-static {}, LX/qfF;->A00()LX/M08;

    move-result-object v2

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x286c1573

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jl3;->A01:Ljava/lang/String;

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jl3;->A00:Ljava/lang/Integer;

    const v0, -0x31b9cee9    # -8.312765E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jl3;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/jl3;->A00()LX/awq;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/a0P;D)Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 8

    const v0, 0x4d1cb856

    invoke-interface {p0, v0}, LX/a0P;->DAz(I)D

    move-result-wide v3

    const v0, 0x56d0b3ad

    invoke-interface {p0, v0}, LX/a0P;->DAz(I)D

    move-result-wide v5

    const v0, 0x7e5be326

    invoke-interface {p0, v0}, LX/a0P;->DAz(I)D

    move-result-wide v7

    new-instance v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    return-object v0
.end method

.method public static A08(LX/a0P;)LX/9bW;
    .locals 1

    const v0, 0x7e19b984

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/43D;

    invoke-direct {v0, p0}, LX/43D;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A06(LX/43D;)LX/9bW;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/a0P;Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;
    .locals 7

    sget-object v1, LX/WLS;->A0B:LX/WLS;

    const v0, 0x3f360c3b

    invoke-interface {p0, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/WLS;

    const v0, 0xa24c761

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x330798a9

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x5a869a67

    invoke-interface {p0, v0}, LX/a0P;->DAq(I)Z

    move-result v6

    const v0, 0x2239f2f2

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;-><init>(LX/WLS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0A(LX/a0P;)LX/6wh;
    .locals 1

    const v0, -0x2d9c2c5d

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/6wh;

    invoke-direct {v0, p0}, LX/6wh;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0B(LX/a0P;)LX/0mV;
    .locals 1

    const v0, 0x3c800918

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/0mV;

    invoke-direct {v0, p0}, LX/0mV;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0C(LX/a0P;I)Lcom/instagram/model/people/PeopleTag;
    .locals 1

    invoke-interface {p0, p1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance p1, LX/4NI;

    invoke-direct {p1, v0}, LX/4NI;-><init>(LX/a0P;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance p0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-static {p1}, LX/4NK;->A00(LX/4NI;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    return-object p0
.end method

.method public static A0D(LX/a0P;)LX/IMV;
    .locals 1

    const v0, -0x2eeaa8f

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/IMV;

    invoke-direct {v0, p0}, LX/IMV;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0E(LX/a0P;)LX/0nB;
    .locals 1

    const v0, -0x7cc4eb3e

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/0nB;

    invoke-direct {v0, p0}, LX/0nB;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0F(LX/a0P;)Ljava/lang/Enum;
    .locals 2

    sget-object v1, LX/QLY;->A06:LX/QLY;

    const v0, -0x54d081ca

    invoke-interface {p0, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/knx;I)Ljava/lang/Enum;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "itas-android"

    invoke-interface {p0, v0, p1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/QKu;->A05:LX/QKu;

    const v0, -0x5438c187

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/a0P;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->BgU(I)I

    move-result p1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public static A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/9jy;

    invoke-direct {v1, p1, p2}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0J(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, -0x6b41b3a2

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x2e332c14

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x585ceb7

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/DbH;

    invoke-direct {v1, p1, p2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/DbH;

    invoke-direct {v1, p1, p2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0O(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/R29;

    invoke-direct {v1, p1, p2}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, -0x173ac0cf

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p0, LX/3h2;

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/QOZ;->A2Q:LX/QOZ;

    const v0, -0x54096721

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/a0P;)Ljava/util/ArrayList;
    .locals 1

    const v0, 0x61a65281

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/8fD;

    invoke-direct {v0, p0}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    const p0, 0x36452d

    invoke-interface {p1, p0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0S(Landroid/os/BaseBundle;LX/a0P;Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/String;)V
    .locals 3

    const-string v0, "confirm_follower_risky_actor_bottomsheet_username"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confirm_follower_risky_actor_bottomsheet_profile_pic_url"

    iget-object v2, p2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confirm_follower_risky_actor_bottomsheet_profile_pic_height"

    iget v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "confirm_follower_risky_actor_bottomsheet_profile_pic_width"

    iget v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, -0x5e3008da

    invoke-interface {p1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "confirm_follower_risky_actor_bottomsheet_mutual_follower_count"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A0T(LX/a0P;LX/4Em;)V
    .locals 1

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "media/%s/edit_media/"

    invoke-static {v0, p0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public static A0U(LX/a0P;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/fqr;)V
    .locals 4

    sget-object v3, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v3, p1}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v2

    const v0, -0x7c8b0eb0

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v1}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7fU;->A02:LX/7fU;

    sget-object v0, LX/7fU;->A03:LX/7fU;

    :goto_0
    invoke-static {p1, p2, v1, v0}, LX/CoO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;)V

    invoke-virtual {v3, p1}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v2

    iget-object v1, p3, LX/fqr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/4s5;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4s5;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/7fU;->A03:LX/7fU;

    sget-object v0, LX/7fU;->A02:LX/7fU;

    goto :goto_0
.end method

.method public static A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0W(LX/a0P;)Z
    .locals 3

    const/4 v2, 0x0

    const v0, 0x1c5c2950

    invoke-interface {p0, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x8558391

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    return v0
.end method

.method public static A0X(LX/a0P;IZ)Z
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static A0Y(LX/a0P;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object p1

    const v0, -0x28b22399

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/9QF;

    invoke-direct {v0, p0}, LX/9QF;-><init>(LX/a0P;)V

    invoke-virtual {p1, v0}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v0

    return v0
.end method

.method public static A0Z(LX/a0P;Ljava/lang/Object;I)Z
    .locals 2

    new-instance v1, LX/AqE;

    invoke-direct {v1, p1, p2}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A0a(LX/a0P;Ljava/lang/Object;I)Z
    .locals 0

    invoke-interface {p0, p2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A0b(LX/a0P;Ljava/lang/Object;I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/C68;

    invoke-direct {v1, p1, p2}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A0c(LX/a0P;Ljava/lang/Object;I)Z
    .locals 0

    invoke-interface {p0, p2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract ATT(Ljava/lang/String;I)LX/a0P;
.end method

.method public abstract BgR(I)Z
.end method

.method public abstract BgS(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract BgT(I)D
.end method

.method public abstract BgU(I)I
.end method

.method public abstract BgV(I)J
.end method

.method public abstract CpX(I)Ljava/lang/Boolean;
.end method

.method public abstract CpY(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract CpZ(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cpb(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cpc(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cpd(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cpe(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cpf(I)Ljava/lang/Double;
.end method

.method public abstract Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;
.end method

.method public abstract Cpi(I)Ljava/lang/Integer;
.end method

.method public abstract Cpj(I)Ljava/lang/String;
.end method

.method public abstract Cpk(I)Ljava/lang/Long;
.end method

.method public abstract Cpm(I)LX/a0P;
.end method

.method public abstract DAq(I)Z
.end method

.method public abstract DAr(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract DAs(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract DAu(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract DAw(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract DAx(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract DAy(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract DAz(I)D
.end method

.method public abstract DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;
.end method

.method public abstract DB1(I)I
.end method

.method public abstract DB4(I)Ljava/lang/String;
.end method

.method public abstract DB5(I)J
.end method

.method public abstract DB7(I)LX/a0P;
.end method

.method public abstract E4z(I)Z
.end method

.method public abstract EFP(LX/a0P;)Z
.end method

.method public abstract EIa(I)Z
.end method

.method public abstract GWG(I)LX/a0P;
.end method

.method public abstract GWK(I)LX/a0P;
.end method

.method public abstract GWM(I)LX/a0P;
.end method

.method public abstract GWO(I)LX/a0P;
.end method

.method public abstract HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end method

.method public abstract getTypeName()Ljava/lang/String;
.end method

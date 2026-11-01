.class public final LX/DiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwa;


# instance fields
.field public final synthetic A00:LX/DRL;


# direct methods
.method public constructor <init>(LX/DRL;)V
    .locals 0

    iput-object p1, p0, LX/DiT;->A00:LX/DRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Z)V
    .locals 5

    iget-object v2, p0, LX/DiT;->A00:LX/DRL;

    if-eqz p1, :cond_1

    invoke-static {v2}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptv;->HUv(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/DRL;->A18(LX/DRL;)LX/Dcb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Dcb;->A05:LX/Dch;

    sget-object v4, LX/qgg;->A00:LX/qgg;

    const/16 v0, 0x17

    new-instance v3, LX/RxX;

    invoke-direct {v3, v2, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Dch;->A00:LX/Dcc;

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v0, LX/Dcc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v4, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "creatives/avatar_sticker_info/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/382;

    invoke-direct {v0, v3, v1}, LX/382;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final BwY()J
    .locals 2

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A04(LX/DRL;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DMB()Z
    .locals 3

    iget-object v1, p0, LX/DiT;->A00:LX/DRL;

    sget-object v0, LX/BnW;->A1d:LX/BnW;

    invoke-static {v0, v1}, LX/DRL;->A1G(LX/BnW;LX/DRL;)LX/Ptq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "genai_restyle_reveal_sticker_bundle_id"

    invoke-interface {v1, v0}, LX/Ptq;->HIg(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DMC()Z
    .locals 3

    iget-object v2, p0, LX/DiT;->A00:LX/DRL;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/DRL;->A35(LX/Pgj;LX/DRL;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DiT;->DZw()LX/Obl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DMM()Z
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->E64()Z

    move-result v0

    return v0
.end method

.method public final DZw()LX/Obl;
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A0m(LX/DRL;)LX/ByV;

    move-result-object v0

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/79t;->A01()LX/Obl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EDb()Z
    .locals 2

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->DrA()LX/Pso;

    move-result-object v0

    invoke-interface {v0}, LX/Pso;->D7K()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A0t:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EM5()Z
    .locals 2

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A0Q(LX/DRL;)LX/Pwu;

    move-result-object v1

    sget-object v0, LX/CcD;->A0m:LX/Pgj;

    invoke-interface {v1, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    return v0
.end method

.method public final EN8()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/DiT;->A00:LX/DRL;

    invoke-virtual {v3}, LX/DRL;->CES()I

    move-result v2

    const v0, 0x50364

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71o;

    invoke-static {v3}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/71o;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ENm()Z
    .locals 2

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A0Q(LX/DRL;)LX/Pwu;

    move-result-object v1

    sget-object v0, LX/CcD;->A02:LX/Pgj;

    invoke-interface {v1, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/CcD;->A0A:LX/Pgj;

    invoke-interface {v1, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/CcD;->A0c:LX/Pgj;

    invoke-interface {v1, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EQK()Z
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1P(LX/DRL;)LX/Dfb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dfb;->A03()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ESY()Z
    .locals 3

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1P(LX/DRL;)LX/Dfb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Dfb;->A09:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z5;

    iget-object v2, v1, LX/Dfb;->A02:LX/Pwu;

    sget-object v1, LX/9Z9;->A00:LX/9Z9;

    iget-object v0, v0, LX/9Z5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/9Z9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CcD;->A0Y:LX/Pgj;

    invoke-interface {v2, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ETB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ETH()Z
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->A3I()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/3Su;

    return v0
.end method

.method public final EUI()Z
    .locals 5

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A04(LX/DRL;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYW(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptv;

    new-instance v1, LX/Q1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/MsN;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/Q1g;->A02:Lcom/instagram/common/gallery/Medium;

    iput-wide p2, v1, LX/Q1g;->A01:J

    iput-wide p4, v1, LX/Q1g;->A00:J

    iput-boolean p6, v1, LX/Q1g;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ptv;->GLR(LX/MsN;Ljava/lang/Integer;)V

    return-void
.end method

.method public final ErT(LX/bv4;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1D(LX/DRL;)LX/DdR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/DdR;->A06:LX/BzK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/lXN;->A00:LX/lXN;

    invoke-virtual {v0, v1}, LX/lXN;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/DdR;->A01:Landroid/content/Context;

    const v0, 0x7f135c2c

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/DdR;->A03:Lcom/instagram/common/session/UserSession;

    const-string v10, "STICKER_TRAY"

    iget-object v0, v2, LX/DdR;->A02:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_cg_create_standalone_fundraiser_sticker_begin"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "source_name"

    invoke-interface {v1, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    move-object v13, v5

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v8, LX/lf6;

    invoke-direct {v8, v3, v1, v0}, LX/lf6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, p1

    iget-object v4, v3, LX/bv4;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_4
    new-instance v7, LX/lf6;

    invoke-direct {v7, v5, v1, v6}, LX/lf6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const/4 v6, 0x0

    iget-object v14, v3, LX/bv4;->A07:Ljava/lang/String;

    iget-object v12, v3, LX/bv4;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/bv4;->A00:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, LX/bv4;->A08:Ljava/lang/String;

    new-instance v5, LX/PiW;

    invoke-direct/range {v5 .. v15}, LX/PiW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/lf6;LX/lf6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v2}, LX/DdR;->A00(LX/PiW;LX/DdR;)V

    iget-object v2, v2, LX/DdR;->A05:LX/Psl;

    new-instance v1, LX/MmD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MmD;->A00:LX/PiW;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/bv4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    iget-object v0, v3, LX/bv4;->A04:Ljava/lang/String;

    new-instance v7, LX/lf6;

    invoke-direct {v7, v5, v0, v15}, LX/lf6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EuP(LX/Ppp;)V
    .locals 8

    invoke-interface {p1}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v7

    const/4 v3, 0x0

    if-nez v7, :cond_0

    invoke-interface {p1}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v2

    invoke-interface {p1}, LX/Ppp;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "Failed to long press a sticker as StaticSticker of AssetItem is null. Type is %s. Image Url is %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {v7}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const v0, 0x2c018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ktH;

    iget-object v5, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v5}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v7, LX/AUd;->A0Y:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/T7J;

    invoke-direct {v0, v1, p1, v7, v5}, LX/T7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v3, v2, v0}, LX/ktH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final EuQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Ppp;)V
    .locals 3

    invoke-interface {p3}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown AssetItem type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p3}, LX/Ppp;->C0H()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, LX/DiT;->FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p3}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/DiT;->G31(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Evt()V
    .locals 3

    iget-object v2, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A18(LX/DRL;)LX/Dcb;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dcb;->A02:Z

    :cond_0
    invoke-static {v2}, LX/DRL;->A18(LX/DRL;)LX/Dcb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/Dcb;->A03:Z

    :cond_1
    invoke-static {v2}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->GLA()V

    invoke-direct {p0, v1}, LX/DiT;->A00(Z)V

    return-void
.end method

.method public final Evu()V
    .locals 4

    iget-object v3, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v3}, LX/DRL;->A18(LX/DRL;)LX/Dcb;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/Dcb;->A03:Z

    :cond_0
    invoke-static {v3}, LX/DRL;->A18(LX/DRL;)LX/Dcb;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dcb;->A02:Z

    :cond_1
    invoke-direct {p0, v2}, LX/DiT;->A00(Z)V

    invoke-virtual {v3}, LX/DRL;->onBackPressed()Z

    return-void
.end method

.method public final Ew3(Landroid/graphics/drawable/Drawable;LX/Ppp;)V
    .locals 2

    invoke-interface {p2}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/DiT;->G31(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ew4()V
    .locals 3

    iget-object v2, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A18(LX/DRL;)LX/Dcb;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dcb;->A02:Z

    :cond_0
    invoke-static {v2}, LX/DRL;->A18(LX/DRL;)LX/Dcb;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/Dcb;->A03:Z

    :cond_1
    invoke-direct {p0, v0}, LX/DiT;->A00(Z)V

    return-void
.end method

.method public final F4H()V
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->F4H()V

    return-void
.end method

.method public final F7H(LX/ZIR;)V
    .locals 2

    iget-object v1, p0, LX/DiT;->A00:LX/DRL;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/DRL;->G3C(LX/pym;Ljava/lang/String;)V

    return-void
.end method

.method public final F7X()V
    .locals 2

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1A(LX/DRL;)LX/Dd5;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dd5;->A00(LX/Bjf;)V

    :cond_0
    return-void
.end method

.method public final F8h()V
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->onBackPressed()Z

    return-void
.end method

.method public final F8i(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A1B(LX/DRL;)LX/Dd6;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0x3b

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, p1, v4}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object p1, v5, LX/Dd6;->A00:Lcom/instagram/common/gallery/Medium;

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptv;

    new-instance v1, LX/KEa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/MsN;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/KEa;->A00:Lcom/instagram/common/gallery/Medium;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p2}, LX/Ptv;->GLR(LX/MsN;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/DRL;->A3A(LX/DRL;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/DRL;->A1B(LX/DRL;)LX/Dd6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Dd6;->A00(LX/Dd6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/DRL;->A0L(LX/DRL;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v1, v0}, LX/lz9;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_4
    invoke-static {v2}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0, p1}, LX/Ptv;->GLS(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method

.method public final F8j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 12

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13224b

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    iget-object v5, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v5}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptv;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Ptv;->BFL(Z)V

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xe9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v1, v11, v2

    const v0, 0x3ff33333    # 1.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const v0, 0x3e21af29

    mul-float/2addr v11, v0

    div-float/2addr v11, v2

    :goto_0
    sget-object v7, LX/BnW;->A0R:LX/BnW;

    const-string v8, "cut_out_sticker_content_id"

    const-string v10, "cutout_photo"

    invoke-static/range {v6 .. v11}, LX/AUd;->A03(Landroid/graphics/Bitmap;LX/BnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)LX/AUd;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v2

    invoke-static {v5}, LX/DRL;->A1B(LX/DRL;)LX/Dd6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/73G;->A03:LX/neO;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Dd6;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :goto_1
    iput-object v0, v1, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :cond_2
    invoke-virtual {p0, v2, v4, v3}, LX/DiT;->G31(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v11, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final F8k()V
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->onBackPressed()Z

    return-void
.end method

.method public final F8s()V
    .locals 0

    return-void
.end method

.method public final F8t(LX/LOu;)V
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/LOu;->A07:Ljava/lang/String;

    move-object/from16 v14, p0

    if-nez v1, :cond_0

    iget-object v2, v14, LX/DiT;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A0S(LX/DRL;)LX/Psl;

    move-result-object v1

    new-instance v0, LX/EZv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/WKk;->A02(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "cutout_video_upload_id_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v14, LX/DiT;->A00:LX/DRL;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static/range {v27 .. v27}, LX/DRL;->A0L(LX/DRL;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0F:I

    invoke-static {v1, v0}, LX/lz9;->A01(Landroid/app/Activity;I)V

    iget-object v9, v6, LX/LOu;->A05:Landroid/graphics/Bitmap;

    iget v0, v6, LX/LOu;->A01:I

    int-to-float v8, v0

    iget v0, v6, LX/LOu;->A00:I

    int-to-float v4, v0

    const-string v0, "cut_out_video_sticker_webp"

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v1, 0x1e

    new-instance v2, LX/GfR;

    invoke-direct {v2}, LX/GfR;-><init>()V

    iput-object v7, v2, LX/GfR;->A0U:Ljava/lang/String;

    iput-object v0, v2, LX/GfR;->A0Y:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v0, v2, LX/GfR;->A0q:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v8, v2, LX/GfR;->A01:F

    iput v4, v2, LX/GfR;->A00:F

    iput v3, v2, LX/GfR;->A02:F

    iput v1, v2, LX/GfR;->A09:I

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/BnW;->A0T:LX/BnW;

    new-instance v8, LX/AUd;

    invoke-direct {v8, v0, v7, v1}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v6, LX/LOu;->A09:Z

    move/from16 v17, v0

    if-eqz v0, :cond_2

    iget-wide v3, v6, LX/LOu;->A02:J

    iget-wide v0, v6, LX/LOu;->A03:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/AUd;->A0G:Ljava/lang/Long;

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {v27 .. v27}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v27 .. v27}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/DKQ;->A00(Lcom/instagram/common/session/UserSession;)LX/DKQ;

    move-result-object v23

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v23}, LX/73G;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/FTW;LX/AUd;LX/DKQ;)LX/73G;

    move-result-object v13

    invoke-static/range {v27 .. v27}, LX/DRL;->A1B(LX/DRL;)LX/Dd6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/73G;->A03:LX/neO;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/Dd6;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :goto_0
    iput-object v0, v1, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :cond_3
    invoke-virtual {v13}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.CutoutVideoDrawable"

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/DRL;->A0k(LX/DRL;)LX/Cnt;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    invoke-static/range {v27 .. v27}, LX/DRL;->A0J(LX/DRL;)LX/Dhb;

    move-result-object v7

    iget-wide v11, v6, LX/LOu;->A02:J

    iget-wide v9, v6, LX/LOu;->A03:J

    sub-long v3, v11, v9

    invoke-virtual {v7}, LX/Dhb;->A16()V

    long-to-double v0, v3

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v3

    const-wide v3, 0x40b3880000000000L    # 5000.0

    sub-double/2addr v0, v3

    double-to-long v3, v0

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    const-wide/16 v0, 0x66

    div-long v23, v20, v0

    const-wide/16 v0, 0x2

    mul-long v23, v23, v0

    new-instance v0, LX/RpF;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v22, v5

    invoke-direct/range {v18 .. v24}, LX/RpF;-><init>(Ljava/lang/Object;JIJ)V

    iput-object v0, v7, LX/Dhb;->A00:Landroid/os/CountDownTimer;

    iget-object v3, v7, LX/Dhb;->A01:LX/snm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Dhb;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    invoke-static/range {v27 .. v27}, LX/DRL;->A0I(LX/DRL;)Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v7, v6, LX/LOu;->A04:Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/LOu;->A08:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v5, v6, LX/LOu;->A06:Lcom/instagram/common/gallery/Medium;

    iget-object v4, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v6, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v6, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v5, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    new-instance v5, LX/Sje;

    move/from16 v26, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    invoke-direct/range {v17 .. v26}, LX/Sje;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, LX/Ozj;

    move/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v27

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/Ozj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A1E(LX/Sje;Lkotlin/jvm/functions/Function1;Z)V

    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v14, v13, v8, v0}, LX/DiT;->G31(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 44

    const/4 v4, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v37, p1

    invoke-static/range {v37 .. v37}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/DiT;->A00:LX/DRL;

    invoke-static {v3}, LX/DRL;->A0S(LX/DRL;)LX/Psl;

    move-result-object v1

    new-instance v0, LX/EZw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v9, LX/5DZ;->A04:LX/5DZ;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const-string v14, "StickerOverlayController"

    const/16 v23, 0x1

    const/high16 v17, 0x41f00000    # 30.0f

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v5, LX/Cur;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v4

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v23

    move/from16 v36, v23

    invoke-direct/range {v5 .. v36}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    const/16 v41, 0x1fc

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v3

    move/from16 v42, v4

    move/from16 v43, v4

    invoke-static/range {v37 .. v43}, LX/DRL;->A00(Landroid/graphics/drawable/Drawable;LX/Cur;LX/BjU;LX/DRL;IZZ)I

    move-result v8

    invoke-static {v3}, LX/DRL;->A0T(LX/DRL;)LX/CoJ;

    move-result-object v9

    new-instance v7, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v7}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const-string v0, "\\u"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v7, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    sget-object v0, LX/3YZ;->A05:LX/3YZ;

    iput-object v0, v7, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    invoke-virtual {v9}, LX/CoJ;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/CoJ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/DRL;->A0H(LX/DRL;)LX/DZO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Nz4;->A05(Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final FHe()V
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->F4O()V

    return-void
.end method

.method public final FLJ()V
    .locals 5

    iget-object v4, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v4}, LX/DRL;->A1C(LX/DRL;)LX/Dd9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dd9;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MpO;

    iget-object v1, v3, LX/MpO;->A00:LX/2by;

    const-string v0, "ig_fitness_stickers"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x223

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MpO;->A02:Ljava/lang/String;

    const-string v0, "story_session_uuid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DISMISS_FITNESS_STICKER_TRAY"

    invoke-virtual {v2, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    invoke-virtual {v4}, LX/DRL;->onBackPressed()Z

    return-void
.end method

.method public final FLK(LX/FTW;LX/AUd;)V
    .locals 10

    iget-object v2, p2, LX/AUd;->A0Y:Ljava/lang/String;

    iget-object v1, p2, LX/AUd;->A0N:Ljava/util/List;

    sget-object v0, LX/BnW;->A0e:LX/BnW;

    new-instance v8, LX/AUd;

    invoke-direct {v8, v0, v2, v1}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    iget-object v3, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v3}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    move-object v7, p1

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/73G;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/FTW;LX/AUd;LX/DKQ;)LX/73G;

    move-result-object v2

    invoke-virtual {v3}, LX/DRL;->B1B()LX/Niy;

    move-result-object v1

    const v0, 0x3eb33333    # 0.35f

    iput v0, v1, LX/Niy;->A03:F

    invoke-virtual {v3, v2, v8, v1, v5}, LX/DRL;->A3O(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V

    invoke-static {v3}, LX/DRL;->A1C(LX/DRL;)LX/Dd9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dd9;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MpO;

    iget-object v1, v2, LX/MpO;->A00:LX/2by;

    const-string v0, "ig_fitness_stickers"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x223

    new-instance v5, LX/6dc;

    invoke-direct {v5, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/MpO;->A02:Ljava/lang/String;

    const-string v0, "story_session_uuid"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ADD_FITNESS_STICKER"

    invoke-virtual {v5, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    iget-wide v3, p1, LX/FTW;->A00:J

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "days_since_selected_sticker_generated"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/FTW;->A01:Ljava/lang/String;

    const-string v0, "selected_sticker_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/FTW;->A02:Ljava/lang/String;

    const-string v0, "selected_sticker_image"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final FNG(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1D(LX/DRL;)LX/DdR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/DdR;->A01:Landroid/content/Context;

    const-string v0, "STICKER_TRAY"

    invoke-static {v1, p1, v0}, LX/9XQ;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/LSx;

    move-result-object v3

    iget-object v0, v2, LX/DdR;->A07:LX/DY1;

    const-class v1, LX/Bjh;

    iget-object v0, v0, LX/DY1;->A00:LX/DRL;

    invoke-static {v0, v1}, LX/DRL;->A2h(LX/DRL;Ljava/lang/Class;)V

    iget-object v2, v2, LX/DdR;->A05:LX/Psl;

    new-instance v1, LX/EQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EQk;->A00:LX/LSx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FNa(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {p1, v0}, LX/DRL;->A2A(Lcom/instagram/common/gallery/Medium;LX/DRL;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v6}, LX/DRL;->A39(LX/DRL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108b500002eaaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v6}, LX/DRL;->A29(Lcom/instagram/common/gallery/Medium;LX/DRL;)V

    return-void

    :cond_1
    const/16 v7, 0x1e

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/KEk;->A06(Lcom/instagram/common/gallery/Medium;LX/MkG;LX/Cur;LX/Pxo;IZ)V

    return-void
.end method

.method public final FNk()V
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->onBackPressed()Z

    return-void
.end method

.method public final FNl(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/DiT;->A00:LX/DRL;

    invoke-static {v11}, LX/DRL;->A0S(LX/DRL;)LX/Psl;

    move-result-object v1

    new-instance v0, LX/EZv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    if-eqz p6, :cond_0

    invoke-static {v11}, LX/DRL;->A1T(LX/DRL;)LX/lNE;

    move-result-object v3

    iget-object v0, v3, LX/lNE;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9I8;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/9I8;->A19(Z)V

    iput-object v2, v4, LX/9I8;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/cNe;

    invoke-direct/range {v1 .. v8}, LX/cNe;-><init>(Lcom/instagram/common/gallery/Medium;LX/lNE;LX/9I8;JJ)V

    :goto_0
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/PZZ;

    move-object v9, v1

    move-object v10, v2

    move-wide v12, v5

    move-wide v14, v7

    invoke-direct/range {v9 .. v15}, LX/PZZ;-><init>(Lcom/instagram/common/gallery/Medium;LX/DRL;JJ)V

    goto :goto_0
.end method

.method public final FVj()V
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->onBackPressed()Z

    return-void
.end method

.method public final FVk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/DiT;->A00:LX/DRL;

    invoke-static {v3}, LX/DRL;->A1K(LX/DRL;)LX/De9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/De9;->A04:LX/BzK;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/73G;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/73G;

    const-class v0, LX/145;

    invoke-virtual {v1, v0}, LX/73G;->A0D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1, v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v3}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, LX/DRL;->A0g(LX/DRL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    if-eqz v1, :cond_3

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/WpK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/73G;

    move-result-object v5

    :goto_1
    invoke-static {v6, v5}, LX/WpK;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/Cur;

    move-result-object v4

    invoke-static {v7, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ec00026e49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "refresh"

    :goto_2
    invoke-static {v0}, LX/48M;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/KEk;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;LX/Pxo;Ljava/util/List;)V

    return-void

    :cond_2
    const-string v0, "legacy"

    goto :goto_2

    :cond_3
    move-object v13, v6

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/WpK;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/73G;

    move-result-object v5

    goto :goto_1
.end method

.method public final FX2(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {p1, v0}, LX/DRL;->A2H(Lcom/instagram/model/venue/Venue;LX/DRL;)V

    return-void
.end method

.method public final Fcm()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DiT;->A00:LX/DRL;

    invoke-static {v1}, LX/DRL;->A3B(LX/DRL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/DRL;->A0o(LX/DRL;)LX/CEL;

    move-result-object v3

    invoke-virtual {v1}, LX/DRL;->C3s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/CEL;->A00(LX/CEL;Z)V

    iget-object v0, v3, LX/CEL;->A06:LX/B8z;

    invoke-virtual {v0}, LX/B8z;->AMN()V

    invoke-virtual {v3}, LX/CEL;->A01()LX/Ptp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, LX/Ptp;->GOD()V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/CEL;->A00:LX/CRL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CRL;->A07()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    invoke-virtual {v0, v1}, LX/1ID;->A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x7b98bb48

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x1bf9a

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/CEL;->A01:Ljava/lang/String;

    const v2, 0x50ae5c3c

    invoke-interface {v0, v2}, LX/a0P;->DAq(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CEL;->A02:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/CEL;->A01()LX/Ptp;

    move-result-object v2

    const v9, 0x55a3f16c

    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v8, 0x433ed43c

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v7, -0x7ae418ed

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v6, -0x16e28e78

    invoke-interface {v0, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    const v10, 0xba75e6d

    invoke-interface {v0, v10}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    const v11, 0x228770b

    invoke-interface {v0, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v17}, LX/3Hw;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v15

    const v5, -0x24acd8fd

    invoke-interface {v0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_3
    const v4, -0x5b5b8473

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    invoke-virtual {v3}, LX/CEL;->A01()LX/Ptp;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LX/Ptp;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface/range {v16 .. v16}, LX/Ptp;->CjH()I

    move-result v12

    if-ne v14, v12, :cond_4

    invoke-interface/range {v16 .. v16}, LX/Ptp;->CjG()I

    move-result v12

    if-ne v13, v12, :cond_4

    :goto_5
    iput-boolean v1, v3, LX/CEL;->A02:Z

    invoke-interface {v2}, LX/Ptp;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_7

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-interface {v0, v10}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v0, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v17}, LX/3Hw;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    invoke-interface {v2, v6, v1}, LX/Ptp;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-interface {v0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_7
    invoke-interface {v2, v5}, LX/Ptp;->H00(I)V

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    invoke-interface {v2, v0}, LX/Ptp;->Gzz(I)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_2
.end method

.method public final Fco()V
    .locals 3

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A0o(LX/DRL;)LX/CEL;

    move-result-object v1

    invoke-virtual {v1}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->pause()V

    iget-object v1, v1, LX/CEL;->A00:LX/CRL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/CRL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CRL;->A0B:LX/AeA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, v0, LX/AeA;->A00:F

    :cond_0
    iget-object v0, v1, LX/CRL;->A0J:LX/CSL;

    iget-object v1, v0, LX/CSL;->A01:LX/0Y1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Y1;->A0V(FI)V

    :cond_1
    return-void
.end method

.method public final Feo()V
    .locals 3

    iget-object v2, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A18(LX/DRL;)LX/Dcb;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dcb;->A03:Z

    :cond_0
    invoke-static {v2}, LX/DRL;->A18(LX/DRL;)LX/Dcb;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dcb;->A02:Z

    :cond_1
    return-void
.end method

.method public final Ffu()V
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->Ffu()V

    return-void
.end method

.method public final FiE(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    const-string v0, "cutout_photo_upload_id_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v1, v8, v2

    const v0, 0x3ff33333    # 1.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const v0, 0x3e21af29

    mul-float/2addr v8, v0

    div-float/2addr v8, v2

    :goto_0
    sget-object v4, LX/BnW;->A0R:LX/BnW;

    const-string v5, "cut_out_sticker_content_id"

    const-string v7, "cutout_photo"

    invoke-static/range {v3 .. v8}, LX/AUd;->A03(Landroid/graphics/Bitmap;LX/BnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)LX/AUd;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v3}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v2

    invoke-static {v3}, LX/DRL;->A1B(LX/DRL;)LX/Dd6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/73G;->A03:LX/neO;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Dd6;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :goto_1
    iput-object v0, v1, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :cond_0
    invoke-virtual {p0, v2, v5, v4}, LX/DiT;->G31(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v8, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final Fir(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v3}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811372000165baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v3}, LX/DRL;->A0S(LX/DRL;)LX/Psl;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v1, LX/Edd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Edd;->A00:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/Edc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Edc;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public final Fk1(Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1N(LX/DRL;)LX/Deh;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0x3d

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, p1, v3}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v1, v4, LX/Deh;->A01:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/58w;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Odj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Odj;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v0, LX/Odj;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/Deh;->A00:LX/Psl;

    new-instance v1, LX/Edb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Edb;->A00:LX/Odj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Fsh()V
    .locals 0

    return-void
.end method

.method public final G30(Landroid/view/View;LX/AUd;)V
    .locals 1

    new-instance v0, LX/OAR;

    invoke-direct {v0, p2}, LX/OAR;-><init>(LX/AUd;)V

    invoke-virtual {p0, v0}, LX/DiT;->EuP(LX/Ppp;)V

    return-void
.end method

.method public final G31(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {p1, p2, v0, p3}, LX/DRL;->A22(Landroid/graphics/drawable/Drawable;LX/AUd;LX/DRL;Ljava/lang/Long;)V

    return-void
.end method

.method public final G32(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;Z)V
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {p1, p2, v0, p3, p4}, LX/DRL;->A23(Landroid/graphics/drawable/Drawable;LX/AUd;LX/DRL;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final G3A(LX/MhT;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v1}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->GM9()V

    invoke-static {v1}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A0W()V

    return-void

    :cond_1
    iget-object v1, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v1}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ptv;

    invoke-static {v1}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bc30002415cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Aed;->A07:LX/Aed;

    :goto_0
    invoke-interface {v3, v0}, LX/Ptv;->GMB(LX/Aed;)V

    return-void

    :cond_2
    sget-object v0, LX/Aed;->A05:LX/Aed;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0, p2}, LX/Ptv;->GL7(Ljava/util/List;)V

    return-void
.end method

.method public final G3K()V
    .locals 1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->onBackPressed()Z

    return-void
.end method

.method public final G3N(LX/AUY;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/AUY;->A05:LX/AUY;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptv;

    sget-object v0, LX/Aed;->A05:LX/Aed;

    invoke-interface {v1, v0}, LX/Ptv;->GMB(LX/Aed;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/AUY;->A06:LX/AUY;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/AUY;->A07:LX/AUY;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v1}, LX/DRL;->A3D(LX/DRL;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/DRL;->A1M(LX/DRL;)LX/Ded;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ded;->A0J:LX/DY0;

    sget-object v3, LX/Cgb;->A0T:LX/Cgb;

    iget-object v2, v0, LX/DY0;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptv;

    invoke-virtual {v2}, LX/DRL;->A3G()LX/42Z;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ptv;->GM1(LX/Cgb;LX/42Z;)V

    return-void

    :cond_3
    sget-object v0, LX/AUY;->A03:LX/AUY;

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v1}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->GM9()V

    invoke-static {v1}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A0W()V

    return-void

    :cond_4
    const-string v1, "Unhandled CTA type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GDj(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    iget-object v0, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1Q(LX/DRL;)LX/DhA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DhA;->A00:LX/snk;

    new-instance v1, LX/Odf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Odf;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GKL(IZ)V
    .locals 10

    iget-object v2, p0, LX/DiT;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v1

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->Ds1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->Drz()LX/FO1;

    move-result-object v5

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/DRL;->A1T(LX/DRL;)LX/lNE;

    move-result-object v0

    iput p1, v0, LX/lNE;->A00:I

    iget-object v4, v0, LX/lNE;->A04:LX/Npa;

    iget-object v7, v0, LX/lNE;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/MjJ;->A06:LX/MjJ;

    const-string v1, "available_media_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v2, "1"

    :goto_0
    const-string v1, "banner_visible"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/Npa;->A04(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method

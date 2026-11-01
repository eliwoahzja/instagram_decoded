.class public final LX/AMA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/2by;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LkR;

.field public final A04:LX/ALJ;


# direct methods
.method public constructor <init>(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/LkR;LX/ALJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AMA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AMA;->A01:LX/2by;

    iput-object p5, p0, LX/AMA;->A04:LX/ALJ;

    iput-object p4, p0, LX/AMA;->A03:LX/LkR;

    iput-object p1, p0, LX/AMA;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 39

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v8, v3, LX/AMA;->A03:LX/LkR;

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/LkR;->Bq0(Ljava/lang/String;)LX/8zp;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_41

    iget-object v5, v1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_40

    const/4 v5, 0x1

    if-eq v7, v5, :cond_40

    const/4 v5, 0x4

    if-eq v7, v5, :cond_3b

    const/16 v5, 0xc

    if-eq v7, v5, :cond_32

    const/16 v5, 0xf

    if-eq v7, v5, :cond_2f

    const/16 v5, 0x12

    if-eq v7, v5, :cond_2d

    const/16 v5, 0x13

    if-eq v7, v5, :cond_2b

    const/16 v9, 0x17

    move/from16 v6, p2

    move/from16 v5, p3

    if-eq v7, v9, :cond_25

    const/16 v9, 0x19

    if-eq v7, v9, :cond_24

    const/16 v5, 0x1e

    if-eq v7, v5, :cond_21

    const/16 v5, 0x1f

    if-eq v7, v5, :cond_20

    const/16 v5, 0x20

    if-eq v7, v5, :cond_20

    const/16 v5, 0x22

    if-eq v7, v5, :cond_15

    const/16 v5, 0x28

    if-eq v7, v5, :cond_d

    const/16 v5, 0x29

    if-eq v7, v5, :cond_c

    const/16 v5, 0x2a

    if-eq v7, v5, :cond_6

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_29

    const/16 v5, 0x33

    if-eq v7, v5, :cond_c

    const/16 v5, 0x35

    if-eq v7, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v7, v5, :cond_2

    const/16 v4, 0x3e

    if-eq v7, v4, :cond_1

    const/16 v1, 0x43

    if-eq v7, v1, :cond_0

    const/16 v1, 0x4f

    if-ne v7, v1, :cond_3f

    invoke-interface {v8}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface {v8, v1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    iget-object v2, v3, LX/AMA;->A04:LX/ALJ;

    invoke-virtual {v1}, LX/AE8;->A01()F

    move-result v6

    iget v1, v1, LX/AE8;->A06:F

    const-string v4, "tap"

    const-string v5, "ig_story_spotify_sticker_tap"

    move-object v3, v0

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    return-void

    :cond_0
    iget-object v4, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v5, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v3, LX/AMA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget v3, v0, LX/8zp;->A01:I

    const-string v7, "notify_me"

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v5, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v3, LX/AMA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget v3, v0, LX/8zp;->A01:I

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    :goto_0
    move-object v8, v0

    move-object v9, v2

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/ALJ;->A08(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v5, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v6, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v3, LX/AMA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    iget v3, v0, LX/8zp;->A01:I

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TV2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v8, "avatar_sticker"

    goto/16 :goto_9

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, v1, Lcom/instagram/reels/interactive/Interactive;->A23:Z

    if-nez v0, :cond_3f

    iget-object v2, v3, LX/AMA;->A01:LX/2by;

    const/16 v0, 0x283

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4cc

    new-instance v7, LX/6dc;

    invoke-direct {v7, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    const-string v0, "open_upcoming_event_bottom_sheet"

    invoke-virtual {v7, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "upcoming_event_id"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, v3, LX/AMA;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, v3, LX/AMA;->A04:LX/ALJ;

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v12, v2, LX/ALJ;->A0H:LX/AM4;

    iget-object v14, v2, LX/ALJ;->A04:Ljava/lang/String;

    iget-object v7, v12, LX/AM4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, LX/B1d;->A00:LX/DwS;

    invoke-virtual {v8, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    if-eqz v11, :cond_3f

    sget-object v6, LX/25E;->A00:LX/25E;

    invoke-virtual {v6, v7, v9}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v3

    iget-wide v1, v3, LX/M86;->A00:J

    move-wide/from16 v16, v1

    iget-object v10, v3, LX/M86;->A01:LX/6XG;

    iget-object v5, v3, LX/M86;->A03:Ljava/lang/Boolean;

    iget-object v3, v8, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_a

    invoke-virtual {v6, v3}, LX/25E;->A0J(Lcom/instagram/feed/media/Media;)LX/25F;

    move-result-object v1

    iget-object v2, v1, LX/25F;->A02:Ljava/util/List;

    iget-object v8, v1, LX/25F;->A07:Ljava/util/Map;

    iget-object v6, v1, LX/25F;->A04:Ljava/util/List;

    invoke-virtual {v9}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/25E;->A08(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/M69;

    move-result-object v1

    iget-object v9, v1, LX/M69;->A02:Ljava/util/List;

    iget-object v3, v1, LX/M69;->A01:Ljava/util/List;

    iget-object v15, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v12, LX/AM4;->A01:LX/ALV;

    iput-object v15, v1, LX/ALV;->A00:LX/3yv;

    invoke-static {v1, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v12

    const-string v7, "sticker_type"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "shared_product_ids"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v12}, LX/6dc;->A00(LX/0tn;)LX/6dc;

    move-result-object v7

    iget-object v0, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v14, :cond_7

    const-string v14, ""

    :cond_7
    const-string v0, "shopping_session_id"

    invoke-virtual {v7, v0, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v14

    const-string v0, "navigation_chain"

    invoke-virtual {v7, v0, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "instagram_organic_tap_product_share_sticker"

    const-string v0, "legacy_event_name"

    invoke-virtual {v7, v0, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/b9T;->A7F:LX/b9T;

    const-string v0, "analytics_component"

    invoke-virtual {v7, v14, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iput-object v15, v1, LX/ALV;->A00:LX/3yv;

    invoke-virtual {v1}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_surface"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-wide v0, v10, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v7, v0, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "product_ids"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_merchant_ids"

    invoke-virtual {v7, v0, v8}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v13}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_8
    const-string v0, "instagram_organic_tap_product_share_sticker"

    invoke-virtual {v12, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x460

    new-instance v7, LX/6dc;

    invoke-direct {v7, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v11, v11, LX/3h2;->A01:LX/a0P;

    const v0, -0x9b097b4

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2Q6;

    invoke-direct {v0, v1}, LX/2Q6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LX/6dc;->A1P(LX/6XG;)V

    if-eqz v2, :cond_9

    const-string v0, "product_ids"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v7, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "product_merchant_ids"

    invoke-virtual {v7, v0, v8}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v9, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "tagged_user_ids"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v7, v0, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v10, v3, LX/AMA;->A04:LX/ALJ;

    goto/16 :goto_4

    :cond_d
    iget-object v10, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v14, v10, LX/ALJ;->A0H:LX/AM4;

    iget-object v13, v14, LX/AM4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v11, v12, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_13

    invoke-static {v13, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/1yH;->A0w:LX/1yH;

    invoke-static {v2, v3}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    const-string v9, ""

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/Xup;->A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0F()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v4, LX/25E;->A00:LX/25E;

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-virtual {v4, v13, v2}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v2

    iget-object v7, v2, LX/M86;->A01:LX/6XG;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    move-object v15, v9

    goto :goto_1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, v7, LX/6XG;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v16

    :cond_11
    invoke-virtual {v12, v13}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v14, LX/AM4;->A01:LX/ALV;

    iput-object v12, v2, LX/ALV;->A00:LX/3yv;

    invoke-static {v2, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v12

    const-string v2, "instagram_ad_tap_shopping_sticker"

    invoke-virtual {v12, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    const/16 v2, 0x3cc

    new-instance v12, LX/6dc;

    invoke-direct {v12, v13, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v12, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v12, v7}, LX/6dc;->A1P(LX/6XG;)V

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v12, v2}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v2, LX/2Q6;->A00:LX/2Q8;

    invoke-static {v11, v2}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Q6;

    invoke-static {v2}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "m_t"

    invoke-virtual {v12, v2, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x7a

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_12

    move-object/from16 v9, v16

    :cond_12
    invoke-virtual {v12, v9}, LX/6dc;->A1v(Ljava/lang/String;)V

    if-eqz v3, :cond_14

    invoke-static {v3, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/6dc;->A1V(Ljava/lang/Long;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/KeQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget v2, v0, LX/8zp;->A01:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "m_ix"

    invoke-virtual {v12, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_checkout_enabled"

    invoke-virtual {v12, v2, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "product_ids"

    invoke-virtual {v12, v2, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "product_merchant_ids"

    invoke-virtual {v12, v2, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    :cond_13
    :goto_4
    invoke-virtual {v10, v0, v1}, LX/ALJ;->A0F(LX/8zp;Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_14
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_15
    iget-object v9, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v8, v9, LX/ALJ;->A0H:LX/AM4;

    iget-object v3, v9, LX/ALJ;->A04:Ljava/lang/String;

    move-object/from16 v25, v3

    const/16 v24, 0x0

    const/4 v6, 0x1

    iget-object v7, v8, LX/AM4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, LX/B1g;->A00:LX/DwV;

    invoke-virtual {v13, v3}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_17

    iget-object v10, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x399f044c

    invoke-interface {v10, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v11

    sget-object v12, LX/25E;->A00:LX/25E;

    invoke-virtual {v12, v7, v11}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v14

    iget-wide v5, v14, LX/M86;->A00:J

    move-wide/from16 v37, v5

    iget-object v3, v14, LX/M86;->A01:LX/6XG;

    move-object/from16 v36, v3

    iget-object v3, v14, LX/M86;->A03:Ljava/lang/Boolean;

    move-object/from16 v35, v3

    iget-object v3, v14, LX/M86;->A05:Ljava/lang/Long;

    move-object/from16 v34, v3

    iget-object v6, v13, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1f

    invoke-virtual {v12, v6}, LX/25E;->A0J(Lcom/instagram/feed/media/Media;)LX/25F;

    move-result-object v5

    iget-object v3, v5, LX/25F;->A02:Ljava/util/List;

    move-object/from16 v33, v3

    iget-object v3, v5, LX/25F;->A07:Ljava/util/Map;

    move-object/from16 v32, v3

    iget-object v3, v5, LX/25F;->A03:Ljava/util/List;

    move-object/from16 v31, v3

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/25E;->A08(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/M69;

    move-result-object v5

    iget-object v3, v5, LX/M69;->A00:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v5, LX/M69;->A02:Ljava/util/List;

    move-object/from16 v29, v3

    iget-object v3, v5, LX/M69;->A01:Ljava/util/List;

    move-object/from16 v28, v3

    iget-object v3, v5, LX/M69;->A03:Ljava/util/Map;

    move-object/from16 v27, v3

    iget-object v3, v0, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v26, v3

    iget-object v13, v8, LX/AM4;->A01:LX/ALV;

    iput-object v3, v13, LX/ALV;->A00:LX/3yv;

    invoke-static {v13, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/6dc;->A00(LX/0tn;)LX/6dc;

    move-result-object v12

    const-string v22, "product_inventory"

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v21, LX/4z3;

    move-object/from16 v5, v22

    move-object/from16 v3, v21

    invoke-direct {v3, v5, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v20, "product_sticker_id"

    new-instance v19, LX/4z3;

    move-object/from16 v6, v30

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    invoke-direct {v5, v3, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v18, "shared_product_ids"

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v17, LX/4z3;

    move-object/from16 v5, v18

    move-object/from16 v3, v17

    invoke-direct {v3, v5, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v16, "sticker_styles"

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, LX/4z3;

    move-object/from16 v3, v16

    invoke-direct {v14, v3, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1ef

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v15, LX/4z3;

    invoke-direct {v15, v11, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v21

    move-object/from16 v5, v19

    move-object/from16 v3, v17

    filled-new-array {v6, v5, v3, v14, v15}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v6

    iget-object v3, v12, LX/0ts;->A00:LX/0tp;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v25, :cond_1d

    const-string v5, ""

    :goto_5
    const-string v3, "shopping_session_id"

    invoke-virtual {v12, v3, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v3}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v5

    const-string v3, "navigation_chain"

    invoke-virtual {v12, v3, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "instagram_organic_tap_product_sticker"

    const-string v3, "legacy_event_name"

    invoke-virtual {v12, v3, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/b9T;->A7F:LX/b9T;

    const-string v3, "analytics_component"

    invoke-virtual {v12, v5, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    move-object/from16 v3, v26

    iput-object v3, v13, LX/ALV;->A00:LX/3yv;

    invoke-virtual {v13}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "legacy_surface"

    invoke-virtual {v12, v3, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, LX/6dc;->A24(Ljava/util/Map;)V

    move-object/from16 v3, v36

    iget-wide v5, v3, LX/6XG;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "merchant_id"

    invoke-virtual {v12, v3, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v3, 0xd1b

    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-string v5, "is_checkout_enabled"

    move-object/from16 v3, v35

    invoke-virtual {v12, v5, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "product_ids"

    move-object/from16 v3, v33

    invoke-virtual {v12, v5, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "product_merchant_ids"

    move-object/from16 v3, v32

    invoke-virtual {v12, v5, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    :cond_16
    const-string v5, "instagram_organic_tap_product_sticker"

    move-object/from16 v3, v23

    invoke-virtual {v3, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v3, 0x462

    new-instance v6, LX/6dc;

    invoke-direct {v6, v5, v3}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v3, v6, LX/0ts;->A00:LX/0tp;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0xd1b

    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/6dc;->A1m(Ljava/lang/String;)V

    const v3, -0x9b097b4

    invoke-interface {v10, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v3, LX/2Q6;

    invoke-direct {v3, v5}, LX/2Q6;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "m_t"

    invoke-virtual {v6, v3, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "product_id"

    invoke-virtual {v6, v3, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v10, LX/G63;

    invoke-direct {v10}, LX/0tt;-><init>()V

    const-string v5, "shopping_session_id"

    move-object/from16 v3, v25

    invoke-virtual {v10, v5, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v3}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v5

    const-string v3, "nav_chain"

    invoke-virtual {v10, v3, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "navigation_info"

    invoke-virtual {v6, v10, v3}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    move-object/from16 v3, v36

    invoke-virtual {v6, v3}, LX/6dc;->A1P(LX/6XG;)V

    const-string v5, "is_checkout_enabled"

    move-object/from16 v3, v35

    invoke-virtual {v6, v5, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v5, v22

    move-object/from16 v3, v34

    invoke-virtual {v6, v5, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "tagged_user_ids"

    move-object/from16 v3, v31

    invoke-virtual {v6, v5, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "product_ids"

    move-object/from16 v3, v33

    invoke-virtual {v6, v5, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "product_merchant_ids"

    move-object/from16 v3, v32

    invoke-virtual {v6, v5, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v5, v28

    move-object/from16 v3, v18

    invoke-virtual {v6, v3, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v30

    move-object/from16 v3, v20

    invoke-virtual {v6, v3, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v27

    invoke-virtual {v6, v11, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v5, v29

    move-object/from16 v3, v16

    invoke-virtual {v6, v3, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_17
    invoke-virtual {v9, v0, v1}, LX/ALJ;->A0F(LX/8zp;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-virtual {v0, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v10, v12, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_3f

    invoke-static {v7, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v5

    sget-object v3, LX/1yH;->A13:LX/1yH;

    invoke-static {v3, v5}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/XvJ;->A00(Lcom/instagram/model/shopping/reels/ProductStickerIntf;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    const-string v9, ""

    if-nez v2, :cond_19

    move-object v2, v9

    :cond_19
    invoke-static {v1}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v3

    sget-object v1, LX/25E;->A00:LX/25E;

    invoke-virtual {v1, v7, v3}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v1

    iget-object v11, v1, LX/M86;->A01:LX/6XG;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-wide v3, v11, LX/6XG;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1a

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v13

    :cond_1a
    invoke-virtual {v12, v7}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v8, LX/AM4;->A01:LX/ALV;

    iput-object v3, v1, LX/ALV;->A00:LX/3yv;

    invoke-static {v1, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v1, "instagram_ad_tap_shopping_sticker"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v1, 0x3cc

    new-instance v7, LX/6dc;

    invoke-direct {v7, v3, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v7, v11}, LX/6dc;->A1P(LX/6XG;)V

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v1, LX/2Q6;->A00:LX/2Q8;

    invoke-static {v10, v1}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q6;

    invoke-static {v1}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "m_t"

    invoke-virtual {v7, v1, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x7a

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1b

    move-object v9, v13

    :cond_1b
    invoke-virtual {v7, v9}, LX/6dc;->A1v(Ljava/lang/String;)V

    if-eqz v12, :cond_1c

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/6dc;->A1V(Ljava/lang/Long;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/KeQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget v0, v0, LX/8zp;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "product_ids"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_merchant_ids"

    invoke-virtual {v7, v0, v5}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_1c
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_1d
    move-object/from16 v5, v25

    goto/16 :goto_5

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v5, v1, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v5, :cond_3f

    iget-object v4, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v1, v3, LX/AMA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    const v1, 0x3ace3a62

    const-string v0, "itas-android"

    invoke-interface {v5, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/aHd;->A27:LX/aHd;

    invoke-static {v0, v1, v2, v4}, LX/ALJ;->A01(LX/aHd;LX/a0P;Lcom/instagram/model/reels/ReelItem;LX/ALJ;)V

    return-void

    :cond_21
    iget-object v5, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v6, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v3, LX/AMA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    iget v3, v0, LX/8zp;->A01:I

    const-string v8, "message_share"

    const/16 v1, 0x36

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    move v11, v3

    invoke-virtual/range {v5 .. v11}, LX/ALJ;->A08(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A0t:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    if-eqz v2, :cond_3f

    iget-object v0, v5, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PHN;

    move-result-object v1

    invoke-virtual {v2}, LX/neV;->A01()I

    move-result v3

    iget-object v0, v2, LX/neV;->A0I:LX/qcG;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/qcG;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    :cond_22
    const-string v2, ""

    :cond_23
    iget-object v7, v1, LX/PHN;->A01:LX/6dc;

    iget-object v0, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-wide v0, v1, LX/PHN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "see_channel_tooltip_rendered"

    invoke-virtual {v7, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v7, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "message_snippet"

    invoke-virtual {v7, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-virtual {v7, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/6dc;->A20(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_24
    iget-object v4, v3, LX/AMA;->A04:LX/ALJ;

    const/16 v3, 0x310

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v4

    move-object v8, v0

    move-object v9, v1

    move v12, v6

    move v13, v5

    invoke-virtual/range {v7 .. v13}, LX/ALJ;->A0G(LX/8zp;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;II)V

    return-void

    :cond_25
    iget-object v14, v3, LX/AMA;->A04:LX/ALJ;

    const-string v13, "tap"

    iget-object v3, v14, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    sget-object v3, LX/B1a;->A00:LX/DvZ;

    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_3f

    iget-object v7, v14, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ixz;

    if-eqz v12, :cond_3f

    iget-object v7, v14, LX/ALJ;->A06:LX/2by;

    const-string v4, "instagram_organic_story_media_reshare_attempt"

    invoke-virtual {v7, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    const/16 v4, 0x459

    new-instance v7, LX/6dc;

    invoke-direct {v7, v8, v4}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v4, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v15, v14, LX/ALJ;->A05:Landroid/content/Context;

    invoke-static {v15}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v15, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v11

    invoke-static {v15}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v15, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v8

    int-to-float v4, v6

    invoke-static {v15, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v9

    int-to-float v4, v5

    invoke-static {v15, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v6

    iget-object v4, v12, LX/Ixz;->A05:LX/AE8;

    iget v5, v4, LX/AE8;->A06:F

    invoke-virtual {v4}, LX/AE8;->A01()F

    move-result v4

    mul-float/2addr v5, v4

    float-to-double v4, v5

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v15

    iget-object v15, v3, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v15, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/6dc;->A1m(Ljava/lang/String;)V

    const v3, -0x9b097b4

    invoke-interface {v15, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v15

    new-instance v3, LX/2Q6;

    invoke-direct {v3, v15}, LX/2Q6;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v3, "m_t"

    invoke-virtual {v7, v3, v15}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v15

    const-string v3, "reel_id"

    invoke-virtual {v7, v3, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v14, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v3, "tray_session_id"

    invoke-virtual {v7, v3, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    const-string v3, ""

    :cond_26
    invoke-virtual {v7, v3}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_27
    const-string v0, "a_pk"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_28

    iget-object v10, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :cond_28
    const-string v0, "tapped_media_product_type"

    invoke-virtual {v7, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    const-string v0, "tapped_media_id"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ixz;->A02()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_position"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v12, LX/Ixz;->A02:LX/3yv;

    iget-object v0, v12, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_size"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/Ixz;->A04:LX/8zp;

    iget v0, v0, LX/8zp;->A0W:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_position"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "start_x_position"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "start_y_position"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "screen_height"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "screen_width"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "time_elapsed"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    :goto_7
    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_29
    iget-object v3, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v7, v3, LX/ALJ;->A0H:LX/AM4;

    iget-object v4, v3, LX/ALJ;->A04:Ljava/lang/String;

    iget-object v6, v7, LX/AM4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v3, LX/B1r;->A00:LX/DwZ;

    invoke-virtual {v5, v3}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_3f

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v5, v7, LX/AM4;->A01:LX/ALV;

    iput-object v0, v5, LX/ALV;->A00:LX/3yv;

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    :cond_2a
    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_format_stories_reshare_view_shop_cta_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4b2

    new-instance v7, LX/6dc;

    invoke-direct {v7, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/6dc;->A1P(LX/6XG;)V

    const-string v3, "stories_reshare_view_shop_cta"

    invoke-virtual {v7, v3}, LX/6dc;->A1g(Ljava/lang/String;)V

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v7, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v7}, LX/6dc;->A0v()V

    return-void

    :cond_2b
    iget-object v5, v3, LX/AMA;->A04:LX/ALJ;

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const-string v6, "location_attempt"

    move-object v3, v5

    move-object v4, v0

    move-object v5, v2

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LX/ALJ;->A0M(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    iget-object v5, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v6, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v3, LX/AMA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    iget v3, v0, LX/8zp;->A01:I

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    if-eqz v0, :cond_2e

    const-string v8, "link_web"

    :goto_9
    move-object v9, v0

    move v11, v3

    invoke-virtual/range {v5 .. v11}, LX/ALJ;->A08(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget-object v5, v1, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v5, :cond_31

    iget-object v4, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v3, v5, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0C:Ljava/lang/String;

    if-nez v3, :cond_30

    const-string v3, ""

    :cond_30
    const-string v8, "hashtag_attempt"

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, LX/ALJ;->A0H(LX/8zp;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v7, v3, LX/AMA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/AMA;->A00:LX/9PW;

    iget-object v9, v1, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/WSD;

    invoke-virtual {v0, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v4, LX/5pf;->AAT:Ljava/lang/String;

    :goto_a
    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_39

    const v4, -0x5d141431

    const-string v2, "itas-android"

    invoke-virtual {v9, v2, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_b
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v4, :cond_38

    const v4, 0x73d88b13

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_c
    const-string v4, "group"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const v4, -0x748ed4cc

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v4, -0x5b7ab03d

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_37

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_d
    if-eqz v9, :cond_33

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    move-object v9, v10

    :cond_34
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v2, "ig_fb_groups_story_sticker_tap"

    invoke-virtual {v4, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v2, 0x21f

    new-instance v5, LX/6dc;

    invoke-direct {v5, v4, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "fb_entity_id"

    invoke-virtual {v5, v2, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "fb_entity_type"

    invoke-virtual {v5, v2, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mib_ext_id"

    invoke-virtual {v5, v2, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_igid"

    invoke-virtual {v5, v2, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v8}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_35
    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/WSD;

    if-eqz v1, :cond_3f

    iget-object v6, v1, LX/WSD;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/WSD;->A03:Ljava/lang/String;

    const-string v1, "event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v6, :cond_3f

    invoke-virtual {v0, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v10

    :cond_36
    iget-object v2, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v3, v0, LX/8zp;->A0Y:LX/3yv;

    iget v8, v0, LX/8zp;->A01:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "event_sticker"

    invoke-virtual/range {v2 .. v8}, LX/ALJ;->A08(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_37
    move-object v6, v10

    goto :goto_d

    :cond_38
    move-object v11, v10

    goto/16 :goto_c

    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_3a
    move-object v6, v2

    goto/16 :goto_a

    :cond_3b
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0G()Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v6, v1, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    if-eqz v6, :cond_3d

    iget-object v5, v6, LX/bMz;->A08:Ljava/lang/String;

    if-eqz v5, :cond_3d

    const/16 v1, 0x161

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_3d

    const-string v10, "avatar_animated_sticker"

    :cond_3c
    iget-object v1, v6, LX/bMz;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iget-object v7, v3, LX/AMA;->A04:LX/ALJ;

    iget-object v8, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v3, LX/AMA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    iget v1, v0, LX/8zp;->A01:I

    iget-object v0, v6, LX/bMz;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3e

    move-object v11, v0

    move-object v12, v2

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/ALJ;->A08(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3d
    const-string v10, "avatar_sticker"

    if-nez v6, :cond_3c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    return-void

    :cond_40
    iget-object v4, v3, LX/AMA;->A01:LX/2by;

    iget-object v2, v3, LX/AMA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v5, LX/JyU;->A02:LX/JyU;

    sget-object v6, LX/JyW;->A02:LX/JyW;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v9

    move-object v7, v2

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/KeW;->A00(LX/0tn;LX/JyU;LX/JyW;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V

    return-void

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

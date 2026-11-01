.class public final LX/6sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hLk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/3nG;

.field public final A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A04:LX/mqn;

.field public final A05:LX/4w4;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/4w4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6sG;->A01:LX/Ifn;

    iput-object p6, p0, LX/6sG;->A05:LX/4w4;

    iput-object p7, p0, LX/6sG;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/6sG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6sG;->A04:LX/mqn;

    iput-object p3, p0, LX/6sG;->A02:LX/3nG;

    iput-object p4, p0, LX/6sG;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method

.method private final A00(LX/2ld;Lcom/instagram/feed/media/Media;LX/1Ch;)V
    .locals 7

    const v5, -0x334fccb2    # -9.237976E7f

    const-string/jumbo v4, "itas-android"

    invoke-virtual {p2, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/22i;

    invoke-direct {v6, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6, v2}, LX/22j;->A00(LX/22i;I)LX/23B;

    move-result-object v3

    iget v5, p3, LX/1Ch;->A00:I

    invoke-static {v6, v5}, LX/22j;->A00(LX/22i;I)LX/23B;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x26

    new-instance v1, LX/J4s;

    invoke-direct {v1, v6, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "carousel_cover_media_id"

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0xd1b

    invoke-interface {v0, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "carousel_media_id"

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    invoke-interface {v3, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x24e5c11b

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_m_t"

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "main_feed_carousel_starting_media_id"

    const v0, 0x321be811

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6sG;->A05:LX/4w4;

    const/16 v0, 0x23

    new-instance v1, LX/DbU;

    invoke-direct {v1, v4, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/4w4;->A08(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "client_sub_impression"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/6sG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8100d80002023fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/1Ch;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/2ld;LX/23C;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v1, LX/Arc;

    invoke-direct {v1, p1, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2d83b13b

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v3, v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_multi_ads"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    const v0, 0x4c18c491    # 4.0047172E7f

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string/jumbo v0, "multi_ads_type"

    invoke-virtual {p0, v2, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const v0, -0x55ef32aa

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const v0, -0x4398155c

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "hscroll_seed_ad_id"

    const v0, -0xe091792

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AZG(LX/8rO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    check-cast v10, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/1Ch;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/6sG;->A06:Ljava/lang/String;

    const-string/jumbo v0, "instagram_ad_carousel_vpvd_imp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v30, p4

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/6sG;->A01:LX/Ifn;

    iget-object v2, v3, LX/6sG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/1Ch;->A01:LX/6oE;

    iget-object v0, v3, LX/6sG;->A04:LX/mqn;

    move-object v12, v2

    move-object v13, v10

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v30

    invoke-static/range {v12 .. v19}, LX/6sI;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/mqn;LX/8rO;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-direct {v3, v1, v10, v4}, LX/6sG;->A00(LX/2ld;Lcom/instagram/feed/media/Media;LX/1Ch;)V

    sget-object v0, LX/23C;->A00:LX/23D;

    invoke-virtual {v0, v10}, LX/23D;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/23C;

    move-result-object v0

    invoke-static {v1, v0}, LX/6sG;->A01(LX/2ld;LX/23C;)V

    return-object v1

    :cond_0
    const-string/jumbo v2, "instagram_organic_carousel_vpvd_imp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, v11, LX/8rO;->A06:LX/1Hl;

    if-eqz v0, :cond_2d

    iget-object v12, v0, LX/1Hl;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v11, LX/8rO;->A06:LX/1Hl;

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/1Hl;->A00:Ljava/lang/String;

    if-nez v14, :cond_3

    :cond_2
    iget-object v0, v3, LX/6sG;->A02:LX/3nG;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/3nG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v1, v3, LX/6sG;->A01:LX/Ifn;

    iget-object v8, v3, LX/6sG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1Ch;->A01:LX/6oE;

    move-object/from16 v29, v0

    iget v0, v4, LX/1Ch;->A00:I

    move/from16 v28, v0

    iget-object v0, v3, LX/6sG;->A05:LX/4w4;

    move-object/from16 v27, v0

    iget-object v7, v3, LX/6sG;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v17, 0x0

    const/4 v3, 0x1

    new-instance v4, LX/3xe;

    invoke-direct {v4, v8}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v1, v4, LX/3xe;->A00:LX/9PW;

    sget-object v0, LX/2bz;->A04:LX/2bz;

    invoke-virtual {v4, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v4}, LX/3xe;->A00()LX/2by;

    move-result-object v5

    const/16 v0, 0x26

    new-instance v4, LX/DbU;

    invoke-direct {v4, v8, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v23, LX/4z5;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2f

    move/from16 v0, v17

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v26

    move/from16 v0, v28

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v25

    if-eqz v25, :cond_2f

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string/jumbo v0, "open_carousel_prompt"

    const/4 v2, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    instance-of v0, v1, LX/0RO;

    if-eqz v0, :cond_2b

    move-object v0, v1

    check-cast v0, LX/0RO;

    invoke-interface {v0, v10, v9}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v5

    :goto_1
    invoke-static {v10, v3}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/25E;->A00:LX/25E;

    invoke-virtual {v0, v10}, LX/25E;->A0J(Lcom/instagram/feed/media/Media;)LX/25F;

    move-result-object v24

    :goto_2
    sget-object v4, LX/8th;->A00:LX/8th;

    if-eqz v5, :cond_4

    sget-object v0, LX/0P2;->A9N:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A19()LX/Iem;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Iem;->CRE()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    sget-object v0, LX/6Ak;->A02:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cc3()Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D30()Ljava/lang/String;

    move-result-object v19

    :goto_5
    invoke-static {v10}, LX/1He;->A00(Lcom/instagram/feed/media/Media;)LX/1Hf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hf;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/7iW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7jC;

    move-result-object v15

    if-eqz v15, :cond_8

    new-instance v2, LX/188;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, v15, LX/7jC;->A00:LX/7io;

    invoke-static {v0}, LX/7iW;->A00(LX/7io;)LX/7jF;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string/jumbo v0, "comments"

    invoke-virtual {v2, v13, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v15, LX/7jC;->A02:LX/7io;

    invoke-static {v0}, LX/7iW;->A00(LX/7io;)LX/7jF;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string/jumbo v0, "share_sheet"

    invoke-virtual {v2, v13, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v15, LX/7jC;->A01:LX/7io;

    invoke-static {v0}, LX/7iW;->A00(LX/7io;)LX/7jF;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string/jumbo v0, "discovery_overflow"

    invoke-virtual {v2, v13, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v22

    if-eqz v5, :cond_9

    sget-object v0, LX/0P2;->A86:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_a

    :cond_9
    move-object v13, v12

    :cond_a
    iget-boolean v0, v11, LX/8rO;->A0F:Z

    const/16 v21, 0x0

    if-eqz v0, :cond_b

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v1, "clips_viewer_"

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-wide v0, 0x8109a9000236a2L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v21

    :cond_b
    :goto_6
    iget-wide v0, v11, LX/8rO;->A04:J

    long-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "max_duration_ms"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    move/from16 v0, v28

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v29

    iget v0, v0, LX/6oE;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/1Eh;->A00(Lcom/instagram/feed/media/Media;)LX/1Ei;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0S(LX/1Ei;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v29

    iget v1, v0, LX/6oE;->A0D:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_25

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "m_ix"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0xa

    invoke-static {v0, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_author_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v6, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_session_id"

    invoke-interface {v6, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A1C()LX/Icm;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Icm;->D78()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "sub_vpvd_reason_server"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/8th;->A09(LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8th;->A02(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_seed_author_id"

    invoke-interface {v6, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-interface {v6, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x2a

    const/16 v0, 0x28

    invoke-static {v1, v12, v0}, LX/C3E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Gi;

    invoke-direct {v0, v10}, LX/1Gi;-><init>(LX/a0P;)V

    invoke-virtual {v4, v8, v0}, LX/8th;->A0M(Lcom/instagram/common/session/UserSession;LX/1Gi;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follow_status"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_index"

    invoke-interface {v6, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v11, LX/8rO;->A05:J

    long-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    move-object/from16 v0, v27

    if-eqz v21, :cond_23

    invoke-virtual {v0, v1}, LX/4w4;->A07(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "client_sub_impression"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v11, LX/8rO;->A03:J

    const-wide/16 v14, 0x1f4

    cmp-long v13, v0, v14

    if-lez v13, :cond_22

    long-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "legacy_duration_ms"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v26, :cond_21

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_b
    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "carousel_media_id"

    move-object/from16 v0, v22

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, LX/9jf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id_int"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "carousel_starting_media_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "carousel_container_media_id"

    invoke-interface {v6, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "carousel_cover_media_id_int"

    invoke-interface {v6, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/8lf;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_type"

    invoke-interface {v6, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v10}, LX/1Ej;->A00(Lcom/instagram/feed/media/Media;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0P(LX/1Ek;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/1El;->A00(Lcom/instagram/feed/media/Media;)LX/1Em;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0R(LX/1Em;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fetch_reason"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, LX/6oE;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1f

    sget-object v0, LX/0P2;->A9P:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1e

    sget-object v0, LX/0P2;->A9Q:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1d

    sget-object v0, LX/0P2;->A9M:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/1Fa;->A00(Lcom/instagram/feed/media/Media;)LX/1Fb;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0V(LX/1Fb;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8th;->A05(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1c

    sget-object v0, LX/3Nu;->A01:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_chain"

    move-object/from16 v0, v30

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1b

    sget-object v0, LX/3Nw;->A06:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_11
    const-string/jumbo v0, "entity_type"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8th;->A03(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1a

    sget-object v0, LX/3Nw;->A02:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_12
    const-string/jumbo v0, "entity_name"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_19

    sget-object v0, LX/3Nw;->A04:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8th;->A04(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_18

    sget-object v0, LX/3Nr;->A02:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_17

    sget-object v0, LX/7WP;->A00:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_15
    const-string/jumbo v0, "collection_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    sget-object v0, LX/7WP;->A01:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_16
    const-string/jumbo v0, "collection_name"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/1Ge;->A00(Lcom/instagram/feed/media/Media;)LX/1Gf;

    move-result-object v0

    invoke-static {v0}, LX/8th;->A0B(LX/1Gf;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "location_info"

    move-object v3, v9

    invoke-interface {v6, v9, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "module_name"

    invoke-interface {v6, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source_of_like"

    invoke-interface {v6, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/1Ex;->A00(Lcom/instagram/feed/media/Media;)LX/1Ey;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0W(LX/1Ey;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/1Fl;->A00(Lcom/instagram/feed/media/Media;)LX/1Fm;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8th;->A0Q(LX/1Fm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget v4, v0, LX/6oE;->A0i:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_c

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    const-string/jumbo v0, "recs_ix"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "product_id"

    invoke-interface {v6, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "merchant_id"

    invoke-interface {v6, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v24, :cond_15

    move-object/from16 v0, v24

    iget-object v1, v0, LX/25F;->A01:Ljava/lang/Boolean;

    :goto_17
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "can_add_to_bag"

    invoke-interface {v6, v0, v9}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v24, :cond_14

    move-object/from16 v0, v24

    iget-object v1, v0, LX/25F;->A02:Ljava/util/List;

    :goto_18
    const-string/jumbo v0, "product_ids"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "drop_product_ids"

    invoke-interface {v6, v0, v9}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "shared_product_ids"

    invoke-interface {v6, v0, v9}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "is_user_following_merchant"

    invoke-interface {v6, v0, v9}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v6, v0, v9}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "reel_size"

    invoke-interface {v6, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_position"

    invoke-interface {v6, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tray_position"

    invoke-interface {v6, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v6, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/189;

    invoke-direct {v5}, LX/0tt;-><init>()V

    if-eqz v7, :cond_13

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_19
    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_12

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_1a
    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_1b
    const-string/jumbo v0, "query_text"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1c
    const-string/jumbo v0, "rank_token"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v6, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "direct_reshare_hub_session_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/1FX;->A00:LX/1FX;

    new-instance v5, LX/18U;

    invoke-direct {v5}, LX/0tt;-><init>()V

    iget v0, v11, LX/8rO;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v11, LX/8rO;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, LX/1FX;->A00(LX/6oE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_paged"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "motion_tilt"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "view_metadata"

    invoke-interface {v6, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :cond_d
    const-string/jumbo v0, "repost_id"

    invoke-interface {v6, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "media_eligibility_result"

    move-object/from16 v0, v20

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prompt_availability_reason"

    move-object/from16 v0, v19

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/6Mn;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mn;

    move-result-object v3

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1d
    const-string/jumbo v1, "cdd_prompt_id"

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "metaai_eligibility"

    invoke-interface {v6, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v1, "exit_scroll_direction"

    move-object/from16 v0, v18

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8kE;

    invoke-direct {v0, v10}, LX/8kE;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/8kI;->A00(Lcom/instagram/common/session/UserSession;LX/8kE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rap_eligible"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c900190219L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A8F()Ljava/lang/String;

    move-result-object v4

    :cond_e
    const-string/jumbo v0, "ig_unified_request_id"

    invoke-interface {v6, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    return-object v9

    :cond_f
    iget-object v0, v3, LX/6Mn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_10
    move-object v1, v9

    goto/16 :goto_1c

    :cond_11
    move-object v1, v9

    goto/16 :goto_1b

    :cond_12
    move-object v1, v9

    goto/16 :goto_1a

    :cond_13
    move-object v1, v9

    goto/16 :goto_19

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_23
    invoke-virtual {v0, v1}, LX/4w4;->A08(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_9

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_26
    const-wide v0, 0x8109a9000336a3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v0, 0x8109a9000836a6L

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v21, 0x1

    goto/16 :goto_6

    :cond_27
    move-object/from16 v19, v9

    goto/16 :goto_5

    :cond_28
    move-object/from16 v20, v9

    goto/16 :goto_4

    :cond_29
    move-object v3, v9

    goto/16 :goto_3

    :cond_2a
    move-object/from16 v24, v9

    goto/16 :goto_2

    :cond_2b
    move-object v5, v9

    goto/16 :goto_1

    :cond_2c
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v3, LX/6sG;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return-object v9
.end method

.method public final bridge synthetic B1R(Ljava/lang/Object;)LX/2ld;
    .locals 0

    check-cast p1, LX/2ld;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1
.end method

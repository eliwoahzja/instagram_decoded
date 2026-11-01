.class public final LX/DWn;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nq;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/DWn;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/9fI;

    const-string v5, "onClipsAdCtaClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;FFLjava/lang/String;Linstagram/features/clips/analytics/ClipsAdsCtaTransitionStateLogger;Lcom/instagram/urlsource/UrlSource;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/AdDirectResponseLinkType;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;Linstagram/features/clips/viewer/ads/intf/PlayableDualCtaSurface;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/16 v1, 0xa

    const-string v4, "onClipsAdCtaClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/1C2;

    const-string v5, "fetchSponsoredContent(Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZLcom/instagram/eagerrefresh/RefreshMetadata;Linstagram/features/clips/ads/fetch/ClipsSponsoredContentRequestManager$AdsRequestTriggerReason;ZZLjava/util/Map;)V"

    const/4 v6, 0x0

    const/16 v1, 0xa

    const-string v4, "fetchSponsoredContent"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic EAh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v14, p5

    move-object/from16 v5, p6

    move-object/from16 v12, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    iget v2, v0, LX/DWn;->$t:I

    move-object/from16 v1, p10

    if-eqz v2, :cond_0

    check-cast v6, LX/1lB;

    check-cast v7, LX/1MC;

    invoke-static/range {p3 .. p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v17

    invoke-static/range {p4 .. p4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v18

    check-cast v14, Ljava/lang/String;

    check-cast v5, LX/EjQ;

    check-cast v12, LX/85f;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v1, v6}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v9, LX/9fI;

    const/16 v16, 0x0

    move-object v10, v6

    move-object v11, v7

    move-object v13, v5

    move-object v15, v3

    invoke-virtual/range {v9 .. v20}, LX/9fI;->A00(LX/1lB;LX/1MC;LX/85f;LX/EjQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v6, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p3 .. p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {p4 .. p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    check-cast v3, LX/FGN;

    check-cast v4, LX/1FT;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v2, LX/1C2;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, LX/1C2;->A0c(LX/FGN;LX/1FT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZZZ)V

    goto :goto_0
.end method

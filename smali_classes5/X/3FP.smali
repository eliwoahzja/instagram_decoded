.class public final synthetic LX/3FP;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, LX/9fI;

    const-string v5, "onClipsAdCtaClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;FFLjava/lang/String;Linstagram/features/clips/analytics/ClipsAdsCtaTransitionStateLogger;Lcom/instagram/urlsource/UrlSource;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/AdDirectResponseLinkType;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;Linstagram/features/clips/viewer/ads/intf/PlayableDualCtaSurface;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "onClipsAdCtaClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    check-cast v1, LX/1lB;

    check-cast v2, LX/1MC;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    check-cast v5, Ljava/lang/String;

    check-cast v4, LX/EjQ;

    check-cast v3, LX/85f;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/9fI;

    const/4 v6, 0x0

    move-object v7, v6

    move v11, v10

    invoke-virtual/range {v0 .. v11}, LX/9fI;->A00(LX/1lB;LX/1MC;LX/85f;LX/EjQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

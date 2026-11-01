.class public final synthetic LX/3FO;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, LX/9fI;

    const-string v5, "onClipsAdCtaClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;FFLjava/lang/String;Linstagram/features/clips/analytics/ClipsAdsCtaTransitionStateLogger;Lcom/instagram/urlsource/UrlSource;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/AdDirectResponseLinkType;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;Linstagram/features/clips/viewer/ads/intf/PlayableDualCtaSurface;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/16 v1, 0x11

    const-string v4, "onClipsAdCtaClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v4, p14

    move-object/from16 v1, p15

    move-object/from16 v13, p16

    move-object/from16 v7, p17

    check-cast v2, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v15

    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    check-cast v8, Ljava/lang/String;

    check-cast v6, LX/EjQ;

    check-cast v5, LX/85f;

    check-cast v9, Ljava/lang/String;

    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v4, LX/8b6;

    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    check-cast v13, Ljava/lang/String;

    check-cast v7, LX/VGL;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/9fI;

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v18}, LX/9fI;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

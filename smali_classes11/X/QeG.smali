.class public final LX/QeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Vop;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExpiringMediaDeeplinkHandler"


# instance fields
.field public A00:LX/Llx;


# virtual methods
.method public final Ejk(Landroid/net/Uri;LX/FuC;)Z
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-static {v3, v6, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_8

    invoke-static {v4, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xc9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "media_type"

    const/16 v2, 0xb

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    if-eqz v4, :cond_4

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "preview_url"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x63f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "view_original_url"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v11, v0, LX/FuC;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/FuC;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/FuC;->A07:Ljava/lang/Long;

    invoke-static {v4}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v9

    :goto_0
    sget-object v8, LX/6A8;->A0V:LX/6A8;

    invoke-static {v9, v8}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v15}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    invoke-static {v12}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A00:Landroid/net/Uri;

    iput-object v8, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A01:Landroid/net/Uri;

    iput-object v14, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A03:Ljava/lang/String;

    iput-object v10, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v0, LX/FuC;->A08:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v9, 0x3

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    iput-object v6, v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A06:Ljava/lang/String;

    iput-wide v4, v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A01:J

    iput-boolean v13, v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    iput v9, v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A00:I

    iput-object v12, v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    iput-object v7, v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-object v10, v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v9, v2, LX/QeG;->A00:LX/Llx;

    new-instance v12, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v12, v11, v10}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/FuC;->A01:Landroid/graphics/RectF;

    new-instance v11, LX/QvM;

    invoke-direct {v11, v0}, LX/QvM;-><init>(LX/FuC;)V

    iget-object v4, v0, LX/FuC;->A0D:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v7, v5}, LX/Wbc;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v9, v7

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_3
    move/from16 v16, v3

    move/from16 v17, v1

    move v15, v3

    move-object v14, v7

    invoke-interface/range {v9 .. v17}, LX/Llx;->En6(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v4, v0, LX/FuC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x196

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v19, "remix_xma_message"

    const-string v20, "tap"

    const-string v21, "remix_xma"

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v23}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_4
    const-string v4, "add_remix_reply_to_story"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x28086

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v0, LX/FuC;->A00:Landroid/app/Activity;

    iget-object v5, v0, LX/FuC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/6fd;->A6E:LX/6fd;

    iget-object v11, v0, LX/FuC;->A03:Landroidx/fragment/app/Fragment;

    iget-object v10, v0, LX/FuC;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/FuC;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/FuC;->A06:LX/PJg;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    sget-object v6, LX/6A8;->A0f:LX/6A8;

    :cond_6
    const/4 v4, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/NVt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/NVt;->A00:Landroid/app/Activity;

    iput-object v5, v0, LX/NVt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/NVt;->A02:LX/6fd;

    iput-object v11, v0, LX/NVt;->A01:Landroidx/fragment/app/Fragment;

    iput-object v10, v0, LX/NVt;->A09:Ljava/lang/String;

    iput-object v9, v0, LX/NVt;->A0B:Ljava/lang/String;

    iput-object v4, v0, LX/NVt;->A05:LX/rnM;

    iput-object v4, v0, LX/NVt;->A08:Ljava/lang/String;

    iput-object v13, v0, LX/NVt;->A0A:Ljava/lang/String;

    iput-object v4, v0, LX/NVt;->A07:Ljava/lang/String;

    iput-object v8, v0, LX/NVt;->A04:LX/PJg;

    iput-object v6, v0, LX/NVt;->A06:LX/6A8;

    new-instance v8, LX/PHH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/PHH;->A00:LX/NVt;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x2814f

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGq;

    iget-object v6, v0, LX/NGq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x58

    new-instance v4, LX/C57;

    invoke-direct {v4, v6, v0}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ap6;

    invoke-static {v6, v0, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ap6;

    iget-object v0, v8, LX/PHH;->A00:LX/NVt;

    iget-object v4, v0, LX/NVt;->A06:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v0, 0x8

    new-instance v4, LX/K2J;

    invoke-direct {v4, v8, v0}, LX/K2J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, LX/ap6;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, LX/Bfz;->A03(Ljava/lang/Object;)V

    :goto_2
    const-string v4, "remix_xma_add_to_story"

    const-string v3, "tap"

    const-string v0, "remix_xma"

    invoke-static {v2, v5, v4, v3, v0}, LX/C05;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const-string v14, "DirectVisualMessageRepository"

    new-instance v12, LX/WBZ;

    move/from16 v17, v3

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v6, LX/ap6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v12, v3}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v3

    new-instance v0, LX/Lo5;

    invoke-direct {v0, v4, v6, v13, v1}, LX/Lo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_2

    :cond_8
    return v3
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "expiring_media_deeplink_handler"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

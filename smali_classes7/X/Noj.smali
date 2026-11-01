.class public abstract LX/Noj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20R;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/20R;->A03:LX/20R;

    sput-object v0, LX/Noj;->A00:LX/20R;

    const-string v1, "META_AI_APP_IMAGINE_VIDEO"

    const-string v0, "META_AI_APP_ANIMATE_VIDEO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Noj;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)I
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81103300015660L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/7iQ;->A05(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08287d

    return v0

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0G:LX/18o;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f082592

    return v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LQi;LX/Pxo;Ljava/lang/String;IZ)V
    .locals 37

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_1

    iget-boolean v0, v4, LX/LQi;->A0E:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    move-object/from16 v6, p0

    if-eqz p2, :cond_3

    iget-object v8, v4, LX/LQi;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x810d49000e4a2cL    # 3.0353380899989285E-306

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "https://www.meta.ai/media/preset/"

    const-string v0, "?utm_campaign=ig_story_try_preset_on_meta_ai_sticker"

    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f134f93

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f08258d

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v11, p5

    move v13, v2

    move-object v7, v5

    move v12, v2

    invoke-static/range {v6 .. v13}, LX/WpK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/73G;

    move-result-object p0

    const/4 v6, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/5DZ;->A03:LX/5DZ;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f59999a    # 0.85f

    new-instance v7, LX/Cn5;

    invoke-direct {v7, v1, v0}, LX/Cn5;-><init>(FF)V

    const-string v14, "StickerOverlayController"

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    const-string v1, "remix_with_vibes"

    new-instance v0, LX/GfR;

    invoke-direct {v0}, LX/GfR;-><init>()V

    iput-object v1, v0, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v0}, [LX/GfR;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A12:LX/BnW;

    const-string v1, "link_sticker_bundle_id"

    new-instance v0, LX/AUd;

    invoke-direct {v0, v4, v1, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v22, 0x6

    new-instance v5, LX/Cur;

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v2

    move/from16 v36, v2

    invoke-direct/range {v5 .. v36}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    const/16 p6, 0x18

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p6}, LX/KEk;->A04(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, v4, LX/LQi;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/LQi;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide v0, 0x810d4900084a28L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, v4, LX/LQi;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/LQi;->A07:Ljava/lang/String;

    iget-object v4, v4, LX/LQi;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://meta.ai/create"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "remix"

    const-string v4, "true"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "upsell_vibes"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f134f55

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, p6

    invoke-static {v5, v0}, LX/Noj;->A00(Lcom/instagram/common/session/UserSession;Z)I

    move-result v0

    goto/16 :goto_1

    :cond_4
    const-wide v0, 0x810d49000d4a2bL

    move-object v8, v7

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Noj;->A01:Ljava/util/Set;

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x810d4900104a2eL

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    iget-object v0, v4, LX/LQi;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v7, "https://www.meta.ai/media/preset/"

    const/4 v4, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/JRb;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v1, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v1, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ki;->A02(C)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v7, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    const-string v9, "https://meta.ai/media?tab=presets&utm_campaign=ig_story_create_on_meta_ai_sticker"

    :goto_3
    const v0, 0x7f134dda

    goto/16 :goto_0
.end method

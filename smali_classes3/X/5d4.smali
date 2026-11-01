.class public final LX/5d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vkd;


# instance fields
.field public final A00:LX/SAY;

.field public final A01:LX/4Ka;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/5d5;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d4;->A01:LX/4Ka;

    iput-object p2, p0, LX/5d4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5d4;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5d4;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5d4;->A08:Lkotlin/jvm/functions/Function0;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    iput-object v0, p0, LX/5d4;->A00:LX/SAY;

    iput-object p1, p0, LX/5d4;->A02:LX/4Ka;

    iput-object p2, p0, LX/5d4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5d4;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/5d4;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5d4;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5d4;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5d4;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5d5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5d4;->A0B:LX/5d5;

    return-void
.end method

.method public static final A00(LX/5d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5d4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v10, v0, LX/5Nc;->A0E:LX/8Wp;

    iget-object v3, v4, LX/5d4;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810b7400004024L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 p0, p1

    if-eqz v10, :cond_2

    iget-object v8, v10, LX/8Wp;->A02:Ljava/lang/String;

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    iget-wide v5, v10, LX/8Wp;->A00:J

    sget-object v7, LX/GuZ;->A09:LX/GuZ;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v1, v10, LX/8Wp;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v12, :cond_1

    sget-object v11, LX/GuZ;->A0J:LX/GuZ;

    const v10, -0x7f25f6dc

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v12, v0, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v14, 0xdaa941d

    invoke-interface {v0, v14}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v12, "itas-android"

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v10, v14, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v13}, LX/0nP;->A0C(LX/a0P;)Z

    move-result v0

    new-instance v10, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v10, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v29, LX/56z;->A00:LX/56z;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    new-instance v12, Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v30, v29

    move-object/from16 v31, v1

    invoke-direct/range {v12 .. v31}, Lcom/facebook/browser/iabcontext/IABAdsContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v12, Lcom/facebook/browser/iabcontext/IABAdsContext;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v12, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_2
    const/4 v5, 0x0

    if-nez v12, :cond_4

    iget-object v0, v4, LX/5d4;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    sget-object v31, LX/85f;->A2t:LX/85f;

    sget-object v29, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v1, LX/NEo;

    move-object/from16 v27, v1

    move-object/from16 v30, v3

    move/from16 p1, v2

    invoke-direct/range {v27 .. v33}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    iget-object v0, v4, LX/5d4;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NEo;->A0R(Ljava/lang/String;)V

    iget-object v0, v4, LX/5d4;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    iput-boolean v5, v1, LX/NEo;->A0k:Z

    if-eqz v5, :cond_3

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    :goto_1
    iput-object v0, v1, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/NEo;->A0D:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/NEo;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/J0P;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/5d4;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    sget-object v31, LX/85f;->A2t:LX/85f;

    new-instance v1, LX/NEo;

    move-object/from16 v29, v12

    move-object/from16 v27, v1

    move-object/from16 v30, v3

    move/from16 p1, v2

    invoke-direct/range {v27 .. v33}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p3

    if-eqz p3, :cond_1

    move-object v1, p0

    iget-object v0, p0, LX/5d4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IPM;->A00:LX/IPM;

    move-object v2, p1

    invoke-virtual {v0, p1}, LX/IPM;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p2

    invoke-virtual {p0, p1, p2, p3}, LX/5d4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, p4

    invoke-virtual {p0, p4}, LX/5d4;->A06(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v5, "system_browser"

    invoke-virtual/range {v1 .. v7}, LX/5d4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_2

    const-string v1, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "threads.net"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "www.threads.net"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "threads.com"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "www.threads.com"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x4c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5d4;->A02:LX/4Ka;

    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_30

    sget-object v1, LX/9Hc;->A00:LX/SAY;

    invoke-static {v1, v9, v2}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/9Hc;->A01:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    const-string v1, "profile.php"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user.php"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1

    goto :goto_0

    :cond_0
    const-string v1, "id"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/7e0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/7e0;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    const-string v1, "permalink.php"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "story.php"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "/posts/"

    invoke-static {v3, v1, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_4

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, LX/7dS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/7dS;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    const-string v1, "story_fbid"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    sget-object v3, LX/ByP;->A00:LX/ByP;

    goto :goto_2

    :cond_5
    sget-object v3, LX/Byp;->A00:LX/Byp;

    :goto_2
    check-cast v3, LX/FeN;

    instance-of v1, v3, LX/7e0;

    if-eqz v1, :cond_6

    sget-object v12, LX/eHQ;->A09:LX/eHQ;

    check-cast v3, LX/7e0;

    iget-object v1, v3, LX/7e0;->A00:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v11, LX/YyG;->A02:LX/YyG;

    new-instance v10, LX/Yx4;

    move-object v13, v1

    move-object v15, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v10 .. v18}, LX/Yx4;-><init>(LX/YyG;LX/eHQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v8, LX/lCr;->A00:LX/lCr;

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v0, LX/5d4;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x1e

    new-instance v1, LX/BVC;

    invoke-direct {v1, v3}, LX/BVC;-><init>(I)V

    invoke-virtual {v8, v6, v5, v10, v1}, LX/lCr;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Yx4;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_6
    instance-of v1, v3, LX/7dS;

    if-eqz v1, :cond_7

    sget-object v12, LX/eHQ;->A09:LX/eHQ;

    check-cast v3, LX/7dS;

    iget-object v1, v3, LX/7dS;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v11, LX/YyG;->A02:LX/YyG;

    new-instance v10, LX/Yx4;

    move-object v14, v13

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v18}, LX/Yx4;-><init>(LX/YyG;LX/eHQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v1, LX/ByP;->A00:LX/ByP;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v12, LX/eHQ;->A09:LX/eHQ;

    const/4 v13, 0x0

    sget-object v11, LX/YyG;->A02:LX/YyG;

    new-instance v10, LX/Yx4;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v18}, LX/Yx4;-><init>(LX/YyG;LX/eHQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v1, LX/Byp;->A00:LX/Byp;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v14, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v14}, Ljava/lang/RuntimeException;-><init>()V

    :cond_9
    throw v14

    :cond_a
    iget-object v1, v0, LX/5d4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0E:LX/8Wp;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, LX/8Wp;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_4
    sget-object v10, LX/MVo;->A00:LX/MVo;

    iget-object v5, v0, LX/5d4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5d4;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v3, p3

    move-object v12, v5

    move-object v14, v9

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/MVo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    if-eqz v1, :cond_c

    invoke-virtual {v0, v9, v6, v3}, LX/5d4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v11, "system_browser"

    move-object v7, v0

    move-object v8, v9

    move-object v9, v6

    move-object v10, v3

    move-object v12, v5

    move v13, v4

    invoke-virtual/range {v7 .. v13}, LX/5d4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    const/4 v13, 0x0

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_e

    invoke-static {v8}, LX/IUm;->A03(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "u"

    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_1
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v10, :cond_e

    invoke-static {v10}, LX/IUm;->A03(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-static {v9}, LX/IUm;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_e
    move-object v10, v9

    :goto_5
    iget-object v1, v0, LX/5d4;->A06:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/5d4;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, v29

    invoke-static {v1, v10, v8}, LX/3TB;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    iget-object v8, v0, LX/5d4;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v8

    invoke-interface/range {v28 .. v28}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v20, "external_link_thread_viewer_session_id"

    move-object/from16 v8, v20

    invoke-virtual {v11, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/5d4;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v8, 0x184

    invoke-static {v8}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v7, v15, v11, v1, v10}, LX/3TB;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-direct {v0, v10, v6, v3, v5}, LX/5d4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const/16 v19, 0x0

    if-eqz p4, :cond_10

    iget-object v8, v0, LX/5d4;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5t3;

    iget-object v8, v8, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v8, v5}, LX/5jP;->A1A(Ljava/lang/String;)Z

    move-result v8

    const/4 v12, 0x1

    if-eq v8, v2, :cond_11

    :cond_10
    const/4 v12, 0x0

    :cond_11
    iget-object v8, v0, LX/5d4;->A00:LX/SAY;

    invoke-static {v8, v10, v2}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_30

    const-string v8, "android.intent.action.VIEW"

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v13

    const-string v8, "InstagramUrlLaunchConstants.EXTRA_IS_ARMADILLO_EXPRESS_MESSAGE"

    invoke-virtual {v13, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v13

    const/high16 v8, 0x10000

    invoke-virtual {v13, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    const-string v13, "facebook.com"

    invoke-static {v14, v13, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-ne v13, v2, :cond_12

    :goto_6
    const/4 v13, 0x3

    invoke-static {v13}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "deeplink_ref_surface"

    invoke-virtual {v11, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v22

    const-string v25, "in_app_browser"

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move/from16 v27, v4

    invoke-virtual/range {v21 .. v27}, LX/5d4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_12
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    const-string v13, "watch"

    invoke-static {v14, v13, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-ne v13, v2, :cond_13

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v14

    instance-of v13, v14, Ljava/lang/SecurityException;

    if-nez v13, :cond_13

    instance-of v13, v14, Ljava/lang/NullPointerException;

    if-nez v13, :cond_13

    instance-of v13, v14, Ljava/lang/UnsupportedOperationException;

    if-eqz v13, :cond_9

    :cond_13
    :goto_7
    new-instance v14, LX/Ki8;

    invoke-direct {v14}, LX/Ki8;-><init>()V

    invoke-virtual/range {v30 .. v30}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    invoke-virtual {v14, v13, v1, v10, v3}, LX/Ki8;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/4Nl;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v14

    invoke-virtual {v11}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_30

    const/16 v18, 0x2

    const/16 v21, 0x0

    if-eqz v14, :cond_14

    const/16 v13, 0x108

    const/16 v11, 0x10

    invoke-static {v13, v11, v4}, LX/0IO;->A0T(IIZ)Z

    move-result v11

    if-eqz v11, :cond_14

    return-void

    :cond_14
    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v17

    const/4 v11, 0x3

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    invoke-static {v11, v14}, LX/C9G;->A0l([II)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v17, :cond_17

    if-eqz p4, :cond_17

    iget-object v11, v0, LX/5d4;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5t3;

    iget-object v11, v11, LX/5t3;->A05:LX/5jP;

    const/16 v16, 0x0

    iget-object v13, v11, LX/5jP;->A0U:LX/8qb;

    invoke-virtual {v11}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-interface {v13, v11, v5}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v11, v11, LX/0lG;->A0V:LX/FPT;

    if-eqz v11, :cond_17

    iget-object v13, v11, LX/FPT;->A01:Ljava/lang/String;

    if-eqz v13, :cond_17

    new-instance v11, LX/5Hv;

    invoke-direct {v11, v15, v13}, LX/5Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/6Ne;

    invoke-direct {v13, v11}, LX/BbW;-><init>(LX/Nhd;)V

    iget-object v15, v13, LX/BbW;->A00:Ljava/lang/String;

    iget-object v13, v13, LX/BbW;->A01:Ljava/lang/String;

    new-instance v11, LX/5Hv;

    invoke-direct {v11, v15, v13}, LX/5Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v11}, Lcom/instagram/user/model/User;->A9Y(LX/Nhd;)V

    new-instance v13, LX/5d5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A11()LX/Nhd;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-static {v11}, LX/KeU;->A00(LX/Nhd;)LX/JpS;

    move-result-object v16

    :cond_15
    sget-object v15, LX/008;->A0j:Ljava/lang/Integer;

    move-object/from16 v11, v16

    invoke-virtual {v13, v1, v11, v15}, LX/5d5;->A01(Lcom/instagram/common/session/UserSession;LX/JpS;Ljava/lang/Integer;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v2, v0, LX/5d4;->A0B:LX/5d5;

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A11()LX/Nhd;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/KeV;->A00(LX/Nhd;)LX/JpT;

    move-result-object v21

    :cond_16
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    move-object/from16 v24, v9

    invoke-virtual/range {v18 .. v24}, LX/5d5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JpT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    if-eqz v14, :cond_27

    if-eq v14, v2, :cond_26

    const/4 v11, 0x2

    if-eq v14, v11, :cond_1b

    const/4 v2, 0x3

    if-eq v14, v2, :cond_19

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {v2}, LX/5d4;->A02(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810be0000441bbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_18
    invoke-direct {v0, v10, v6, v3, v5}, LX/5d4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v2, "com.instagram.android"

    invoke-static {v10, v2, v4}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "com.instagram.android.debug"

    invoke-static {v10, v1, v4}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_1a
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_8
    invoke-static {v7, v8}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_1b
    const/4 v7, 0x0

    :try_start_4
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {v7}, LX/5d4;->A02(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v7, 0x810be0000341baL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const/16 v0, 0xed

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/mCN;->A08(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1c
    sget-object v7, LX/8dt;->A03:LX/8du;

    invoke-virtual {v7}, LX/8du;->A00()LX/8dt;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v1, v7, v9}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v4, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v0, "sender_igid"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_igid"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/OiK;

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/OiK;->Du2(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_1d
    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v10

    iget-object v8, v0, LX/5d4;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5t3;

    iget-object v7, v7, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v7}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-interface {v10, v7, v5}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v7, v11, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v0, v5}, LX/5d4;->A06(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v1}, LX/l1L;->A00(Lcom/instagram/common/session/UserSession;)LX/l1L;

    move-result-object v10

    iget-object v7, v11, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v7, :cond_1e

    const-string v7, ""

    :cond_1e
    invoke-virtual {v10, v7}, LX/l1L;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_20

    :cond_1f
    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/Eb6;

    move-object v10, v2

    move-object v11, v0

    move-object v12, v9

    move-object v13, v6

    move-object v14, v3

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/Eb6;-><init>(LX/5d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4, v1, v9, v2}, LX/2qy;->A0X(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_20
    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    const-string v10, "external_link_interstitial_shown_count"

    iget-object v7, v7, LX/2in;->A05:LX/Kmf;

    invoke-interface {v7, v10, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v10

    move/from16 v7, v18

    if-ge v10, v7, :cond_21

    const/16 v19, 0x1

    :cond_21
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5t3;

    iget-object v7, v7, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v7}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v7

    iget v10, v7, LX/5Nc;->A09:I

    invoke-static {v10}, LX/OMr;->A00(I)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v7

    if-nez v7, :cond_25

    if-eqz v19, :cond_25

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v7

    invoke-static {v7}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, LX/Dgs;->A0W()Z

    move-result v7

    if-ne v7, v2, :cond_23

    iget-object v2, v10, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xb

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x85d    # 3.0E-42f

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "external_link_url"

    invoke-virtual {v4, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "external_link_sender_id"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v28 .. v28}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "external_link_module_name"

    move-object/from16 v2, v29

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "external_link_entry_source"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "external_link_message_id"

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5t3;

    iget-object v2, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const-string v2, "external_link_thread_key"

    invoke-static {v4, v3, v2}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/5d4;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-static {v0}, LX/J0P;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v2

    const-string v0, "external_link_zone_policy"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v7, "bottom_sheet"

    new-instance v2, LX/3Qt;

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_22
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_23
    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface/range {v28 .. v28}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5t3;

    iget-object v2, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    invoke-virtual {v0, v5}, LX/5d4;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_a
    invoke-static {v0}, LX/J0P;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v12

    move-object v13, v1

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v18, v29

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v21, v4

    invoke-static/range {v10 .. v21}, LX/2qy;->A0W(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_24
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_25
    move-object v7, v0

    move-object v8, v9

    move-object v9, v6

    move-object v10, v3

    move-object v11, v5

    move v12, v4

    invoke-virtual/range {v7 .. v12}, LX/5d4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_26
    invoke-direct {v0, v10, v6, v3, v5}, LX/5d4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/7tz;->A02(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_27
    const/4 v3, 0x0

    :try_start_5
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-eqz v3, :cond_28

    const-string v5, "ecp_checkout"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, LX/7yk;->A04()LX/IFb;

    invoke-virtual/range {v30 .. v30}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "ECP_CHECKOUT"

    const/16 v1, 0xa

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0, v2}, LX/7ub;->A0I(Ljava/lang/String;)LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v3, v8, v1}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_28
    iget-object v3, v0, LX/5d4;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5d7;

    iget-object v3, v3, LX/5d7;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wda;

    if-eqz v5, :cond_29

    invoke-interface {v5}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-interface {v5}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Px5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Px5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_29

    if-eqz v3, :cond_29

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    :cond_29
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xd

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v3, v30

    invoke-static {v8, v3}, LX/7tz;->A0G(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-nez v3, :cond_2a

    move-object/from16 v3, v30

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v3, :cond_2a

    invoke-static {v7, v8}, LX/7tz;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2a
    const-string v3, "inline_link"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-eqz v12, :cond_30

    const/4 v7, 0x0

    :try_start_6
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v3, "www.instagram.com"

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2f

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    const-string v13, "/reel/"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    move-object v10, v5

    move v11, v2

    move v12, v4

    move v14, v4

    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v3, LX/0lT;->A22:LX/0lT;

    :goto_b
    iget-object v6, v3, LX/0lT;->A00:Ljava/lang/String;

    :cond_2b
    invoke-virtual/range {v30 .. v30}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v0, v0, LX/5d4;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v8

    invoke-static {v9}, LX/CPP;->A09(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_link"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v0, "web_link_entry_source"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v28 .. v28}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_2d
    const-string v3, "/p/"

    invoke-static {v5, v3, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, LX/0lT;->A28:LX/0lT;

    goto :goto_b

    :cond_2e
    const-string v3, "/live/"

    invoke-static {v5, v3, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, LX/0lT;->A26:LX/0lT;

    goto/16 :goto_b

    :cond_2f
    sget-object v3, LX/0lT;->A25:LX/0lT;

    goto/16 :goto_b

    :cond_30
    return-void

    :array_0
    .array-data 4
        0x4
        0x1
        0x2
    .end array-data
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v2, 0x0

    if-eqz p5, :cond_7

    iget-object v0, p0, LX/5d4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0, p5}, LX/5jP;->A1A(Ljava/lang/String;)Z

    move-result v9

    :goto_0
    iget-object v4, p0, LX/5d4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5d4;->A01:LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v6, p0, LX/5d4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v8

    invoke-static {p1}, LX/CPP;->A09(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_link"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "destination"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web_link_entry_source"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5d4;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-nez v9, :cond_1

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "agent_search"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "surface"

    const-string v0, "thread"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selected_item"

    const-string v0, "ai_bot_search_powered_by_bing"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A06:LX/5m9;

    if-nez p5, :cond_3

    const-string p5, ""

    :cond_3
    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, p5, v5}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/5m9;->A03(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/9hE;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "extra"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/5d4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810183001405efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    invoke-virtual {v6, v7, v8, v9}, LX/5d4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "system_browser"

    invoke-virtual/range {v6 .. v12}, LX/5d4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    iget-object v0, v6, LX/5d4;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_1
    if-nez p5, :cond_3

    invoke-virtual {v6, v11}, LX/5d4;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v7, v8, v9}, LX/5d4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "in_app_browser"

    invoke-virtual/range {v6 .. v12}, LX/5d4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const-class v3, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    const/16 v1, 0x2f

    new-instance v0, LX/E43;

    invoke-direct {v0, v2, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    iget-object v0, v6, LX/5d4;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/BzM;

    invoke-direct {v0, v6, v7, v11, v9}, LX/BzM;-><init>(LX/5d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v0, v7}, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/prd;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v7}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/48N;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8105ca00051b21L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/5d4;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x43

    new-instance v2, LX/1P8;

    invoke-direct {v2, v0}, LX/1P8;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/Qzt;

    invoke-direct {v0, v3, v6, v1}, LX/Qzt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/DLS;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget-object v0, v6, LX/5d4;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    sget-object v17, LX/85f;->A2t:LX/85f;

    sget-object v15, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v13, LX/NEo;

    move-object/from16 v18, v3

    move/from16 v19, v12

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    iget-object v0, v6, LX/5d4;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/NEo;->A0R(Ljava/lang/String;)V

    iget-object v0, v6, LX/5d4;->A05:Ljava/lang/String;

    iput-object v0, v13, LX/NEo;->A0N:Ljava/lang/String;

    iput-boolean v12, v13, LX/NEo;->A0k:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/J0P;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    iput-object v0, v13, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    iput-object v11, v13, LX/NEo;->A0D:Ljava/lang/String;

    iput-object v9, v13, LX/NEo;->A0E:Ljava/lang/String;

    invoke-virtual {v13}, LX/NEo;->A0T()Z

    return-void
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/5d4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v3, v0, LX/5t3;->A05:LX/5jP;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/5jP;->A0U:LX/8qb;

    invoke-virtual {v3}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lG;->A23()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3, p1}, LX/5jP;->A1A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "xma_cta"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, LX/5d4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/9hE;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final Eo6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "inline_link"

    invoke-virtual {p0, p1, v0, p2, p3}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

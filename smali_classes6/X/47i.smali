.class public final LX/47i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/47i;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/47i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/47i;->A00:LX/47i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/47i;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/47i;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/48B;
    .locals 15

    const-string v2, "MMMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v2, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A08:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0821a9

    new-instance v3, LX/47k;

    invoke-direct {v3, v0}, LX/47k;-><init>(I)V

    const/4 v5, 0x0

    const/16 v0, 0x8e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const-string v8, ""

    const/16 v0, 0x1c

    new-instance v11, LX/BVC;

    invoke-direct {v11, v0}, LX/BVC;-><init>(I)V

    sget-object v4, LX/43a;->A00:LX/43a;

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v1, LX/48B;

    move-object v7, v5

    move-object v12, v5

    move v14, v13

    invoke-direct/range {v1 .. v14}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1
.end method

.method public static final A01()LX/48B;
    .locals 14

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0a:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const-string v5, "Music optimization: photo with music"

    const v0, 0x7f08254a

    new-instance v2, LX/47k;

    invoke-direct {v2, v0}, LX/47k;-><init>(I)V

    const/4 v4, 0x0

    const-string v8, "photo_music_opt"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v7, ""

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v3, LX/43a;->A00:LX/43a;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v6, v4

    move-object v11, v4

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)LX/48B;
    .locals 13

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f130a24

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f08020a

    new-instance v2, LX/47k;

    invoke-direct {v2, v0}, LX/47k;-><init>(I)V

    const v0, 0x7f130a25

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/4 p0, 0x1

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v3, LX/43a;->A00:LX/43a;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v6, v4

    move-object v11, v4

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;)LX/48B;
    .locals 13

    const v0, 0x7f130a32

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x3006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/44b;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/44b;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0D:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f130a33

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v0, 0x158

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/43a;->A00:LX/43a;

    const/4 v12, 0x1

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v3, v2

    move-object v6, v4

    move-object v11, v4

    move p0, v12

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;)LX/48B;
    .locals 13

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0H:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f130a34

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f082354

    new-instance v2, LX/47k;

    invoke-direct {v2, v0}, LX/47k;-><init>(I)V

    const/4 v4, 0x0

    const-string v8, "edited"

    const/4 v12, 0x1

    const/4 p0, 0x0

    const-string v7, ""

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v3, LX/43a;->A00:LX/43a;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v6, v4

    move-object v11, v4

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;)LX/48B;
    .locals 13

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0J:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f1367f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f08227f

    new-instance v2, LX/47k;

    invoke-direct {v2, v0}, LX/47k;-><init>(I)V

    const/4 v4, 0x0

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const-string v7, ""

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v3, LX/43a;->A00:LX/43a;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v6, v4

    move-object v11, v4

    move p0, v12

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;)LX/48B;
    .locals 13

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Q:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f1345c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f08254a

    new-instance v2, LX/47k;

    invoke-direct {v2, v0}, LX/47k;-><init>(I)V

    const/4 v4, 0x0

    const-string v8, "internal"

    const/4 v12, 0x1

    const/4 p0, 0x0

    const-string v7, ""

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v3, LX/43a;->A00:LX/43a;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v6, v4

    move-object v11, v4

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;)LX/48B;
    .locals 14

    sget-object v2, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Y:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136851

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1368b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const-string v9, "archive"

    sget-object v3, LX/43a;->A00:LX/43a;

    const/4 v13, 0x0

    const/4 p0, 0x1

    const/16 v0, 0x1c

    new-instance v11, LX/BVC;

    invoke-direct {v11, v0}, LX/BVC;-><init>(I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v1, LX/48B;

    move-object v4, v3

    move-object v7, v5

    move-object v12, v5

    invoke-direct/range {v1 .. v14}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1
.end method

.method public static final A08(Landroid/content/Context;)LX/48B;
    .locals 15

    const/4 v14, 0x0

    sget-object v3, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0b:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135ee8

    new-array v0, v14, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f082791

    new-instance v4, LX/47k;

    invoke-direct {v4, v0}, LX/47k;-><init>(I)V

    const v0, 0x7f1368a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const-string v10, "polaroid_frame"

    const/4 p0, 0x1

    const/16 v0, 0x1c

    new-instance v12, LX/BVC;

    invoke-direct {v12, v0}, LX/BVC;-><init>(I)V

    sget-object v5, LX/43a;->A00:LX/43a;

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v2, LX/48B;

    move-object v8, v6

    move-object v13, v6

    invoke-direct/range {v2 .. v15}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v2
.end method

.method public static final A09(Landroid/content/Context;)LX/48B;
    .locals 13

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0c:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f134586

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0820e3

    new-instance v2, LX/47k;

    invoke-direct {v2, v0}, LX/47k;-><init>(I)V

    const v0, 0x7f134589

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const-string v8, "quicksnap_recap"

    const/4 v12, 0x1

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v3, LX/43a;->A00:LX/43a;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v6, v4

    move-object v11, v4

    move p0, v12

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A0A(Landroid/content/Context;)LX/48B;
    .locals 13

    const v0, 0x7f133633

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0h:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f133817

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v8, "stories_teaser"

    sget-object v2, LX/43a;->A00:LX/43a;

    const/4 v12, 0x0

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v3, v2

    move-object v6, v4

    move-object v11, v4

    move p0, v12

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A0B(Landroid/content/Context;)LX/48B;
    .locals 13

    const v0, 0x7f136886

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0i:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f0827b2

    new-instance v2, LX/47k;

    invoke-direct {v2, v0}, LX/47k;-><init>(I)V

    const/4 v4, 0x0

    const-string v8, "story_friend_digest_attribution"

    const/4 v12, 0x0

    const/4 p0, 0x1

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v3, LX/43a;->A00:LX/43a;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v6, v4

    move-object v7, v5

    move-object v11, v4

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A0C(Landroid/content/Context;)LX/48B;
    .locals 13

    const v0, 0x7f137788

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0j:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f08254a

    new-instance v2, LX/47k;

    invoke-direct {v2, v0}, LX/47k;-><init>(I)V

    const/4 v4, 0x0

    const-string v8, "story_snapshot"

    const/4 v12, 0x1

    const/4 p0, 0x0

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v3, LX/43a;->A00:LX/43a;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v6, v4

    move-object v7, v5

    move-object v11, v4

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A0D(Landroid/content/Context;)LX/48B;
    .locals 13

    const v0, 0x7f137866

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0l:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v4, 0x0

    const-string v8, "suggested_reel"

    sget-object v2, LX/43a;->A00:LX/43a;

    const/4 v12, 0x1

    const/4 p0, 0x0

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v3, v2

    move-object v6, v4

    move-object v7, v5

    move-object v11, v4

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A0E(Landroid/content/Context;)LX/48B;
    .locals 14

    sget-object v2, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0n:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v1, 0x7f130a3d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082296

    new-instance v3, LX/47k;

    invoke-direct {v3, v0}, LX/47k;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const-string v9, "translation"

    const/4 v13, 0x1

    const/16 v0, 0x1c

    new-instance v11, LX/BVC;

    invoke-direct {v11, v0}, LX/BVC;-><init>(I)V

    sget-object v4, LX/43a;->A00:LX/43a;

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v1, LX/48B;

    move-object v7, v5

    move-object v12, v5

    move p0, v13

    invoke-direct/range {v1 .. v14}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1
.end method

.method public static final A0F(Landroid/content/Context;LX/4OU;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 17

    const/4 v4, 0x0

    const/16 v16, 0x1

    sget-object v0, LX/B8Y;->A00:LX/E6k;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d7a036

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v4, v0

    :cond_0
    :goto_0
    sget-object v0, LX/B8Q;->A00:LX/EnF;

    invoke-static {v2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    const-string v6, ""

    if-eqz v7, :cond_7

    const v0, 0x238fa720

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x337a8b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_2

    :cond_1
    move-object v9, v6

    :cond_2
    if-eqz v7, :cond_5

    const v0, 0x238fa720

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1367b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eqz v7, :cond_3

    const v0, 0x238fa720

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4OU;->A03:LX/4OU;

    const/16 p0, 0x0

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 p0, 0x1

    :cond_4
    const/4 v8, 0x0

    const-string v12, "campfire"

    sget-object v6, LX/43a;->A00:LX/43a;

    const/16 v0, 0x1c

    new-instance v14, LX/BVC;

    invoke-direct {v14, v0}, LX/BVC;-><init>(I)V

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v4, LX/48B;

    move-object v7, v6

    move-object v10, v8

    move-object v15, v8

    invoke-direct/range {v4 .. v17}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1367b3

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_1

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A0G(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 24

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x1

    const v0, 0xc005

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bs;

    invoke-virtual {v0}, LX/6Bs;->A04()Z

    move-result v10

    move-object/from16 v4, p3

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    const v1, -0x5aca39a7

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const v0, 0x660a7790

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x3b3378a8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v9, :cond_8

    const v0, 0x660a7790

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x6b5bcf29

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v13, v5, v2}, LX/7iU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 p3, 0x0

    move-object/from16 v5, p0

    if-ne v1, v0, :cond_5

    const/16 p3, 0x1

    if-eqz v13, :cond_5

    :goto_3
    sget-object v9, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0L:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eqz v10, :cond_4

    sget-object v10, LX/43a;->A00:LX/43a;

    :goto_4
    if-eqz v7, :cond_3

    const v1, -0x1765c9e4

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v0, :cond_0

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81121300136069L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f1386a3

    if-eqz v1, :cond_1

    const v0, 0x7f1386a2

    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    const/16 v23, 0x6

    new-instance v19, LX/BX7;

    move-object/from16 p2, p1

    move-object/from16 v22, v19

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    invoke-direct/range {v22 .. v27}, LX/BX7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v16, "gen_ai_detection"

    const/16 v1, 0x1c

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    sget-object v11, LX/43a;->A00:LX/43a;

    sget-object v17, LX/56z;->A00:LX/56z;

    new-instance v8, LX/48B;

    move-object v14, v12

    move/from16 v20, v2

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v21}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v8

    :cond_2
    const v8, 0x660a7790

    invoke-interface {v6, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6b5bcf29

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811213000c6065L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3b3378a8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x268

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_4
    const v0, 0x7f0827f7

    new-instance v10, LX/47k;

    invoke-direct {v10, v0}, LX/47k;-><init>(I)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v10, :cond_7

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81121300136069L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v1, 0x7f133e42

    if-eqz v0, :cond_6

    const v1, 0x7f133e43

    :cond_6
    :goto_7
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    const v1, 0x7f133e41

    goto :goto_7

    :cond_8
    move-object v0, v6

    goto/16 :goto_2

    :cond_9
    const/4 v9, 0x0

    :cond_a
    move-object v13, v6

    if-eqz v7, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public static final A0H(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/48B;
    .locals 19

    sget-object v0, LX/T4i;->A00:LX/Kq0;

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5851af56

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JnC;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cae27f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spincam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x6dae4ed

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0r:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f082e6e

    new-instance v8, LX/47k;

    invoke-direct {v8, v0}, LX/47k;-><init>(I)V

    const v0, 0x7f1368b2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 p3, 0x3

    new-instance v17, LX/Jl2;

    move-object/from16 p0, p1

    move-object/from16 p1, p2

    move-object/from16 p2, p4

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, LX/Jl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const-string v14, "wearable_spin_cam"

    const/16 v18, 0x1

    const/16 v1, 0x1c

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    sget-object v9, LX/43a;->A00:LX/43a;

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v6, LX/48B;

    move-object v12, v10

    move/from16 p0, v18

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v19}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_2
    return-object v6

    :cond_3
    move-object v3, v6

    goto :goto_1
.end method

.method public static final A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/48B;
    .locals 13

    const/4 v12, 0x0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v6, p0

    invoke-static {p0}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v10

    const/4 v4, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    move-object v8, p1

    move-object v7, v5

    move-object v9, v0

    move v11, v12

    invoke-static/range {v6 .. v11}, LX/Hxf;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;IZ)V

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A07:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f1386b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "barcelona_share"

    sget-object v2, LX/43a;->A00:LX/43a;

    const/4 p0, 0x1

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v3, v2

    move-object v6, v4

    move-object v11, v4

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 21

    sget-object v12, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0m:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    const/4 v7, 0x3

    move-object/from16 v6, p3

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v3

    sget-wide v1, LX/1Pz;->A00:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    add-long/2addr v1, v3

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/3yv;->A0p()Z

    move-result v4

    move-object/from16 v3, p1

    if-eqz v4, :cond_1

    invoke-static {v7}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    mul-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8114d700026aa9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p2

    const/4 v15, 0x0

    const-string v19, "timestamp"

    sget-object v13, LX/43a;->A00:LX/43a;

    const-string v18, ""

    const/16 v2, 0x1c

    new-instance v1, LX/BVC;

    invoke-direct {v1, v2}, LX/BVC;-><init>(I)V

    sget-object v20, LX/56z;->A00:LX/56z;

    new-instance v11, LX/48B;

    move-object v14, v13

    move-object/from16 v17, v15

    move-object/from16 p0, v1

    move-object/from16 p1, v15

    move/from16 p3, v0

    invoke-direct/range {v11 .. v24}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v11

    :cond_1
    invoke-virtual {v5}, LX/3yv;->A19()Z

    move-result v4

    move-object/from16 v7, p0

    if-eqz v4, :cond_2

    sget-object v4, LX/2gc;->A05:LX/2gc;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v7, v4, v3, v1, v2}, LX/9TV;->A00(Landroid/content/Context;LX/2gc;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v7, v1, v2}, LX/5Iw;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/3yv;->A12()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LX/3li;->A00:LX/3li;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v1

    long-to-double v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v8

    long-to-double v8, v1

    const-string v5, "MMMM d"

    invoke-virtual/range {v4 .. v9}, LX/3li;->A0L(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_3
    iget-boolean v4, v5, LX/3yv;->A1w:Z

    if-eqz v4, :cond_4

    invoke-virtual {v5, v3}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v4, v5, LX/3yv;->A01:I

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    sub-long/2addr v10, v8

    if-lez v4, :cond_4

    int-to-long v4, v4

    cmp-long v8, v10, v4

    if-gez v8, :cond_4

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810d2900014917L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v13, LX/3li;->A00:LX/3li;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-double v4, v1

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    sget-object v15, LX/7mC;->A06:LX/7mC;

    move/from16 v19, v0

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, LX/3li;->A0K(Landroid/content/res/Resources;LX/7mC;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :cond_4
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x8114d700016aa8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LX/3li;->A00:LX/3li;

    invoke-virtual {v4, v7, v1, v2}, LX/3li;->A0G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/2gc;->A06:LX/2gc;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v7, v4, v3, v1, v2}, LX/9TV;->A00(Landroid/content/Context;LX/2gc;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/ReelItem;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0
.end method

.method public static final A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 11

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v5, 0xd55a3c6

    const-string v3, "itas-android"

    invoke-virtual {v1, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/JmO;

    invoke-direct {v3, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6d9fbb35

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5pG;

    invoke-direct {v0, v1}, LX/5pG;-><init>(LX/a0P;)V

    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/3Vu;->A00(Landroid/content/Context;LX/5pG;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/16 v0, 0x2f

    new-instance p0, LX/ArC;

    invoke-direct {p0, v0, v3, p1}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v8, "aigm_account_label"

    sget-object v2, LX/43a;->A00:LX/43a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v3, v2

    move-object v6, v4

    move-object v7, v5

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method public static final A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050000001652L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    const v1, 0x1e4dc2eb

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7de4d817

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JmS;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    const v1, 0x1e4dc2eb

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2e1a9a03

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JmR;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_2
    sget-object v3, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0G:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f132224

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0826f4

    new-instance v4, LX/47k;

    invoke-direct {v4, v0}, LX/47k;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110082

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v10, "cutout_anything"

    const/4 p1, 0x1

    const/16 v0, 0x1c

    new-instance v12, LX/BVC;

    invoke-direct {v12, v0}, LX/BVC;-><init>(I)V

    sget-object v5, LX/43a;->A00:LX/43a;

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v2, LX/48B;

    move-object v8, v6

    move-object p0, v6

    move p2, p1

    invoke-direct/range {v2 .. v15}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v2
.end method

.method public static final A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 17

    const/4 v15, 0x0

    sget-object v0, LX/B8q;->A00:LX/E6n;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6c2d959a

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JmT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/7kC;->A0I:LX/7kC;

    const v2, 0x6db2efa

    invoke-interface {v4, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7kC;->A0B:LX/7kC;

    if-eq v1, v0, :cond_2

    invoke-interface {v4, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7kC;->A0A:LX/7kC;

    if-ne v1, v0, :cond_1

    :cond_2
    :goto_1
    check-cast v5, LX/3h2;

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x60470e8a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v7

    :cond_3
    move-object v5, v7

    goto :goto_1

    :cond_4
    const v0, 0x237cf677

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0K:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f0826d5

    new-instance v5, LX/47k;

    invoke-direct {v5, v0}, LX/47k;-><init>(I)V

    if-eqz v1, :cond_5

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/48F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/48F;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810ff70001558fL    # 4.072221263398037E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    const v0, 0x7f1386b3

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "fb_reshared_story"

    const/16 v0, 0x1c

    new-instance v13, LX/BVC;

    invoke-direct {v13, v0}, LX/BVC;-><init>(I)V

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v3, LX/48B;

    move-object v9, v7

    move-object v14, v7

    invoke-direct/range {v3 .. v16}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v3

    :cond_5
    sget-object v6, LX/43a;->A00:LX/43a;

    goto :goto_2

    :cond_6
    return-object v7
.end method

.method public static final A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 16

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A0t:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/neV;->A03()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    :goto_0
    const v3, 0x7f0821fc

    move-object/from16 v4, p0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/neV;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move-object/from16 v8, p1

    if-eqz v5, :cond_0

    const v0, 0x3006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, 0x7f131540

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8105d700091b60L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/44b;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/44b;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    move-object v10, v1

    :cond_0
    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8105d700081b5fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f0823df

    :cond_1
    invoke-virtual {v7}, LX/neV;->A04()Z

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v5, v7, LX/neV;->A0I:LX/qcG;

    if-eqz v5, :cond_3

    const v1, -0x4416b579

    const-string v0, "itas-android"

    invoke-interface {v5, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x45bc6896

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f1368cc

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v6, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0S:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v7, LX/47k;

    invoke-direct {v7, v3}, LX/47k;-><init>(I)V

    const-string v13, "message_share"

    const/16 v0, 0x1c

    new-instance v15, LX/BVC;

    invoke-direct {v15, v0}, LX/BVC;-><init>(I)V

    sget-object v8, LX/43a;->A00:LX/43a;

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v5, LX/48B;

    move-object v11, v9

    move-object/from16 p0, v9

    move/from16 p2, v2

    move/from16 p1, v2

    invoke-direct/range {v5 .. v18}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v5

    :cond_3
    const v0, 0x7f1368e3

    goto :goto_1

    :cond_4
    move-object v7, v9

    :cond_5
    move-object v5, v9

    const-string v10, ""

    goto/16 :goto_0
.end method

.method public static final A0O(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 11

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136851

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v5, LX/3li;->A00:LX/3li;

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A0V(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-double v9, v0

    const/4 v4, 0x0

    const-string v6, "MMMM d"

    invoke-virtual/range {v5 .. v10}, LX/3li;->A0L(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0d:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1368b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "archive"

    sget-object v2, LX/43a;->A00:LX/43a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v3, v2

    move-object v6, v4

    move-object p0, v4

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lkd;)LX/48B;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v5, p2

    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    move-object/from16 v4, p1

    if-eqz v3, :cond_4

    sget-object v1, LX/2qn;->A00:LX/2qn;

    new-instance v0, LX/7fH;

    invoke-direct {v0, v3}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v1, v4, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_0
    sget-object v0, LX/47M;->A00:LX/47M;

    invoke-virtual {v0, v4}, LX/47M;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f130a37

    if-nez v0, :cond_1

    :cond_0
    const v3, 0x7f130a38

    :cond_1
    sget-object v8, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Z:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f082292

    new-instance v9, LX/47k;

    invoke-direct {v9, v0}, LX/47k;-><init>(I)V

    if-nez v7, :cond_2

    sget-object v0, LX/47M;->A00:LX/47M;

    invoke-virtual {v0, v4}, LX/47M;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 p2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 p2, 0x0

    :cond_3
    const v0, 0x7f130a36

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110840001582eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    new-instance v3, LX/IwW;

    invoke-direct {v3, v6, v2}, LX/IwW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/BSd;

    move-object/from16 v6, p3

    invoke-direct {v0, v1, v6, v5}, LX/BSd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v11, LX/JpZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v11, LX/JpZ;->A02:Z

    iput-object v3, v11, LX/JpZ;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v11, LX/JpZ;->A01:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v15, "photo_mash"

    const/16 v1, 0x1c

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    sget-object v10, LX/43a;->A00:LX/43a;

    sget-object v16, LX/56z;->A00:LX/56z;

    new-instance v7, LX/48B;

    move-object/from16 p0, v13

    move-object/from16 v17, v0

    move/from16 p1, v2

    invoke-direct/range {v7 .. v20}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v7

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A0Q(Landroid/content/Context;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;II)LX/48B;
    .locals 15

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    const v1, 0x6049b108

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x24685d52

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x495c0de6

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/44Z;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-static {v0, v6, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const-string v1, "Check failed."

    if-ltz v5, :cond_4

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    if-ltz v4, :cond_3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v10, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x3006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/44b;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0, v10}, LX/44b;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    new-instance v7, LX/47k;

    move/from16 v0, p4

    invoke-direct {v7, v0}, LX/47k;-><init>(I)V

    const v1, 0x7f1367fd

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x9cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1c

    new-instance p0, LX/BVC;

    invoke-direct {p0, v0}, LX/BVC;-><init>(I)V

    sget-object v8, LX/43a;->A00:LX/43a;

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v5, LX/48B;

    move-object/from16 v6, p1

    move-object v11, v9

    move-object/from16 p1, v9

    move/from16 p2, v3

    move/from16 p3, v2

    invoke-direct/range {v5 .. v18}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0R(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f133634

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A05:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v4, 0x0

    const-string v8, "face_effect_preview"

    sget-object v2, LX/43a;->A00:LX/43a;

    const-string v7, ""

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v3, v2

    move-object v6, v4

    move-object v11, v4

    move p0, v12

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method

.method public static final A0S(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 19

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const-string v6, ""

    if-nez v3, :cond_0

    sget-object v2, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v3, LX/43a;->A00:LX/43a;

    const/16 v0, 0x1c

    new-instance v11, LX/BVC;

    invoke-direct {v11, v0}, LX/BVC;-><init>(I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v1, LX/48B;

    move-object v4, v3

    move-object v7, v5

    move-object v8, v6

    move-object v9, v6

    move-object v12, v5

    move v14, v13

    invoke-direct/range {v1 .. v14}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1

    :cond_0
    const v0, 0x7b28f090

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/56z;->A00:LX/56z;

    const v0, -0x1aa4bb9c

    invoke-virtual {v3, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x28400417

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_c

    const v0, -0x381226f9

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v7, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v3, 0x30070

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A5G;

    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    move-object v5, v3

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_b

    const v4, 0x6fd0a078

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    sget-object v4, LX/3A2;->A00:LX/3A2;

    if-nez v10, :cond_2

    move-object v10, v6

    :cond_2
    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_3

    const v4, -0x172cbb57

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v6

    :cond_4
    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_5

    const v4, 0x32affa

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v6

    :cond_6
    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_7

    const v4, 0x337a8b

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v6

    :cond_8
    move-object/from16 v9, p0

    invoke-virtual/range {v8 .. v13}, LX/A5G;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    if-eqz v0, :cond_a

    new-instance v8, LX/48F;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/48F;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const v4, 0x7f136837

    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const-string v14, "third_party"

    const/16 v1, 0x1c

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    sget-object v9, LX/43a;->A00:LX/43a;

    new-instance v1, LX/48B;

    move-object v6, v1

    move-object v12, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move/from16 p0, v18

    invoke-direct/range {v6 .. v19}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1

    :cond_a
    sget-object v8, LX/43a;->A00:LX/43a;

    goto :goto_2

    :cond_b
    move-object v10, v3

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A0T(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 20

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130bc1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u2022 "

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/14f;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v13, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130bc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v9, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v6, v9}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    const v0, 0x7f082791

    new-instance v10, LX/47k;

    invoke-direct {v10, v0}, LX/47k;-><init>(I)V

    const v0, 0x7f13689c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v12, 0x0

    const-string v16, "avatar_sticker"

    const/16 v1, 0x1c

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    sget-object v11, LX/43a;->A00:LX/43a;

    new-instance v8, LX/48B;

    move-object v14, v12

    move-object/from16 v19, v12

    move/from16 p0, v5

    move/from16 p1, v4

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v21}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v8

    :cond_1
    sget-object v0, LX/B8L;->A00:LX/E5n;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x676ffd04

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JmQ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xdfdad8b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5f936796

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    goto :goto_2

    :cond_3
    sget-object v0, LX/1yH;->A09:LX/1yH;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    if-eqz v2, :cond_0

    const v1, 0x4ba6d81f    # 2.1868606E7f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    :goto_2
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, 0x4ba6d81f    # 2.1868606E7f

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JiO;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:LX/JiO;

    goto/16 :goto_0
.end method

.method public static final A0U(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 19

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, LX/B8O;->A00:LX/E5o;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d7a036

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const v1, 0x7f1367b5

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-static {v0, v6, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const-string v1, "Check failed."

    if-ltz v5, :cond_3

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    if-ltz v2, :cond_2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v12, v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x3006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/44b;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/44b;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    sget-object v8, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0B:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1367b3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v15, "campfire_self_view"

    sget-object v9, LX/43a;->A00:LX/43a;

    const/16 v1, 0x1c

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    sget-object v16, LX/56z;->A00:LX/56z;

    new-instance v7, LX/48B;

    move-object v10, v9

    move-object v13, v11

    move-object/from16 v18, v11

    move/from16 p1, v3

    move-object/from16 v17, v0

    move/from16 p0, v4

    invoke-direct/range {v7 .. v20}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0V(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3Q()Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    const-string v5, "null"

    const-string v6, "present"

    const-string v3, "StoryViewerAttributionViewStateFactory"

    const/4 v7, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object v5, v6

    :goto_1
    const-string v1, "createMentionReshareViewState: resharedStoryMediaAuthor is null, mediaId="

    const-string v0, ", media="

    invoke-static {v1, v2, v0, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    move-object v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const v1, 0x5ce37d6

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/56z;->A00:LX/56z;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v6

    :cond_3
    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createMentionReshareViewState: username is null, userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_4
    sget-object v4, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0R:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f0826d5

    new-instance v5, LX/47k;

    invoke-direct {v5, v0}, LX/47k;-><init>(I)V

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v6, LX/48F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/48F;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133d33

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v11, "mention_reshare"

    const/16 v0, 0x1c

    new-instance v13, LX/BVC;

    invoke-direct {v13, v0}, LX/BVC;-><init>(I)V

    new-instance v3, LX/48B;

    move-object v9, v7

    move-object v14, v7

    invoke-direct/range {v3 .. v16}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v3
.end method

.method public static final A0W(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 17

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A17:LX/1yH;

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v2

    :goto_0
    sget-object v0, LX/59m;->A0N:LX/59m;

    if-ne v2, v0, :cond_0

    :goto_1
    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Css()I

    move-result v6

    invoke-virtual {v7, v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v0

    if-le v6, v0, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f11001f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    const v2, 0x7f130a3c

    if-eq v0, v1, :cond_2

    :cond_1
    const v2, 0x7f130a39

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    const v3, 0x7f082608

    if-eq v0, v1, :cond_4

    :cond_3
    const v3, 0x7f0827ce

    :cond_4
    sget-object v6, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0k:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/47k;

    invoke-direct {v7, v3}, LX/47k;-><init>(I)V

    const v0, 0x7f130a3b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const-string v13, "story_template"

    const/16 v0, 0x1c

    new-instance v15, LX/BVC;

    invoke-direct {v15, v0}, LX/BVC;-><init>(I)V

    sget-object v8, LX/43a;->A00:LX/43a;

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v5, LX/48B;

    move-object v11, v9

    move-object/from16 v16, v9

    move/from16 p1, v1

    move/from16 p0, v1

    invoke-direct/range {v5 .. v18}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v5

    :cond_5
    move-object v2, v7

    goto/16 :goto_0

    :cond_6
    move-object v4, v7

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f130a3a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_1

    goto :goto_2
.end method

.method public static final A0X(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/0yK;)LX/48B;
    .locals 17

    const/4 v2, 0x0

    const/4 v9, 0x1

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v1, p1

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v13, ""

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    sget-object v8, LX/KZL;->A00:LX/KZL;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/2Rp;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x4d39e7ed

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v0, LX/JcJ;

    invoke-direct {v0, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0Y()LX/l7l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0Y()LX/l7l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/l7l;->Bvb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v13

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v3, v7, v9}, LX/KZL;->A06(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0S()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, LX/0yK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2sM;->A00:LX/2sM;

    invoke-virtual {v0, v3, v11, v2}, LX/2sM;->A0H(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1w()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p2, 0x1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0S()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f1368fc

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    sget-object v7, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0f:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v10, 0x0

    const-string v14, "sponsored"

    sget-object v8, LX/43a;->A00:LX/43a;

    const/16 v1, 0x1c

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v6, LX/48B;

    move-object v9, v8

    move-object v12, v10

    move-object/from16 p0, v10

    move/from16 p1, v2

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v19}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v6

    :cond_7
    const/16 p2, 0x0

    goto :goto_3

    :cond_8
    const-string v1, "Need non-null sponsor for this \'Visit Profile\' button/dialog option"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0Y(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/0yK;)LX/48B;
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    const v1, 0x1cd22d8c

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5eb4b4d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/0yK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2sM;->A00:LX/2sM;

    invoke-virtual {v0, p0, v5, v12}, LX/2sM;->A0H(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0g:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v8, "state_controlled_media_label"

    sget-object v2, LX/43a;->A00:LX/43a;

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v3, v2

    move-object v6, v4

    move-object v11, v4

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A0Z(Landroid/content/Context;Ljava/lang/String;)LX/48B;
    .locals 13

    const/4 v12, 0x1

    const v1, 0x7f13689a

    move-object v7, p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x3006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/44b;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/44b;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0o:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f08212b

    new-instance v2, LX/47k;

    invoke-direct {v2, v0}, LX/47k;-><init>(I)V

    const/4 v4, 0x0

    const-string v8, "trending"

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v3, LX/43a;->A00:LX/43a;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v6, v4

    move-object v11, v4

    move p0, v12

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lkd;LX/LfW;)LX/48B;
    .locals 22

    const/16 v21, 0x1

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    move-object/from16 v6, p0

    if-eqz v1, :cond_4

    new-instance v0, LX/8gL;

    invoke-direct {v0, v1}, LX/8gL;-><init>(LX/a0P;)V

    new-instance v5, LX/8gN;

    invoke-direct {v5, v0, v6}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0wR;->A08:LX/0wR;

    invoke-virtual {v5, v0}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object v0

    :goto_0
    const-string v8, ""

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/I59;->A03:LX/9mv;

    sget-object v10, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0e:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iget-object v14, v0, LX/I59;->A05:Ljava/lang/String;

    move-object v1, v14

    if-nez v14, :cond_0

    move-object v14, v8

    :cond_0
    const v0, 0x7f0820d0

    new-instance v11, LX/47k;

    invoke-direct {v11, v0}, LX/47k;-><init>(I)V

    const/16 p0, 0x0

    if-eqz v2, :cond_1

    const/16 p0, 0x1

    iget-object v0, v2, LX/9mv;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v8, v0

    :cond_3
    const/16 v0, 0x36

    new-instance v2, LX/C66;

    invoke-direct {v2, v0, v5, v6}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/D1U;

    move-object/from16 v5, p2

    invoke-direct {v0, v1, v3, v4, v5}, LX/D1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const-string v17, "server_defined"

    sget-object v12, LX/43a;->A00:LX/43a;

    sget-object v18, LX/56z;->A00:LX/56z;

    new-instance v3, LX/48B;

    move-object v9, v3

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v9 .. v22}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v3

    :cond_4
    move-object v5, v0

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0e:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v7, 0x0

    sget-object v5, LX/43a;->A00:LX/43a;

    const/4 v15, 0x0

    const/16 v0, 0x1c

    new-instance v13, LX/BVC;

    invoke-direct {v13, v0}, LX/BVC;-><init>(I)V

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v3, LX/48B;

    move-object v6, v5

    move-object v9, v7

    move-object v10, v8

    move-object v11, v8

    move-object v14, v7

    move/from16 v16, v15

    invoke-direct/range {v3 .. v16}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v3
.end method

.method public static final A0b(Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 13

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0p:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2r()LX/Wch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wch;->DoI()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v0, 0x7f08287e

    new-instance v2, LX/47k;

    invoke-direct {v2, v0}, LX/47k;-><init>(I)V

    const/4 v4, 0x0

    const/16 v0, 0x81

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    const/4 p0, 0x0

    const-string v7, ""

    const/16 v0, 0x1c

    new-instance v10, LX/BVC;

    invoke-direct {v10, v0}, LX/BVC;-><init>(I)V

    sget-object v3, LX/43a;->A00:LX/43a;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/48B;

    move-object v6, v4

    move-object v11, v4

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method


# virtual methods
.method public final A0c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;
    .locals 16

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A12()LX/Jg2;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-static/range {p2 .. p2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A5Z;

    if-eqz v5, :cond_8

    const v4, -0x4e4ef093

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v5, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/JcN;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v5, LX/A5Z;->A03:LX/a2l;

    :goto_1
    invoke-static {v1, v0}, LX/Epw;->A00(LX/JcN;LX/a2l;)LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Epw;->A03:LX/CNx;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_a

    const v1, 0x7f1367f1

    const v0, 0x7f1368a3

    :goto_2
    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0C:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "create"

    sget-object v4, LX/43a;->A00:LX/43a;

    const/4 v14, 0x1

    const/16 v0, 0x1c

    new-instance v12, LX/BVC;

    invoke-direct {v12, v0}, LX/BVC;-><init>(I)V

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v2, LX/48B;

    move-object v5, v4

    move-object v8, v6

    move-object v13, v6

    move v15, v14

    invoke-direct/range {v2 .. v15}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v2

    :cond_0
    const v1, 0x7f1367f0

    const v0, 0x7f1368a1

    goto :goto_2

    :cond_1
    const v1, 0x7f136893

    const v0, 0x7f1368af

    goto :goto_2

    :cond_2
    const v1, 0x7f136815

    const v0, 0x7f1368a6

    goto :goto_2

    :cond_3
    const v1, 0x7f1367ba

    const v0, 0x7f1368a0

    goto :goto_2

    :cond_4
    const v1, 0x7f13684c

    const v0, 0x7f1368aa

    goto :goto_2

    :cond_5
    const v1, 0x7f136849

    const v0, 0x7f1368a9

    goto :goto_2

    :cond_6
    const v1, 0x7f136839

    const v0, 0x7f1368a8

    goto :goto_2

    :cond_7
    const v1, 0x7f1367bb

    const v0, 0x7f1368b0

    goto :goto_2

    :cond_8
    move-object v1, v6

    move-object v0, v6

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v6
.end method

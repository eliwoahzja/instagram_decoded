.class public final LX/Kzb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kzb;->A00:LX/Kzb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6oT;)LX/6oT;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6oT;->A06:LX/6oT;

    return-object v0

    :cond_0
    sget-object v0, LX/6oT;->A05:LX/6oT;

    return-object v0

    :cond_1
    sget-object v0, LX/6oT;->A04:LX/6oT;

    return-object v0

    :cond_2
    sget-object v0, LX/6oT;->A07:LX/6oT;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Jjx;Lcom/instagram/common/session/UserSession;LX/6oT;LX/sAe;ZZZZZZ)LX/Ktu;
    .locals 14

    const-string v0, "android_purge_26_q3_ClipsLongPressMenuBuilder_build"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/2vN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v5, LX/Ktu;

    invoke-direct {v5, v2}, LX/Ktu;-><init>(LX/1ok;)V

    move/from16 v0, p12

    iput-boolean v0, v5, LX/Ktu;->A07:Z

    invoke-static {v2}, LX/2vN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/Ktu;->A06:Z

    sget-object v0, LX/Jjx;->A05:LX/Jjx;

    move-object/from16 v1, p3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Jjx;->A06:LX/Jjx;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, v5, LX/Ktu;->A08:Z

    const/4 v13, 0x1

    if-eqz p9, :cond_3

    sget-object v0, LX/Jjx;->A06:LX/Jjx;

    const/4 v12, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    if-eqz p10, :cond_8

    sget-object v0, LX/Jjx;->A06:LX/Jjx;

    if-eq v1, v0, :cond_8

    :goto_0
    move-object/from16 v6, p6

    move/from16 v9, p7

    if-eqz v7, :cond_9

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f131736

    if-eqz p11, :cond_5

    const v0, 0x7f135ecb

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f0823d8

    if-eqz p11, :cond_6

    const v4, 0x7f082286

    :cond_6
    const/16 v0, 0x36

    new-instance v3, LX/mIu;

    invoke-direct {v3, v1, v0}, LX/mIu;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/TO3;

    invoke-direct {v0, v3, v8, v1, v4}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, LX/Ktu;->A00(Ljava/lang/Object;)V

    if-eqz p7, :cond_d

    sget-object v4, LX/6oT;->A05:LX/6oT;

    sget-object v3, LX/6oT;->A06:LX/6oT;

    sget-object v1, LX/6oT;->A07:LX/6oT;

    sget-object v0, LX/6oT;->A04:LX/6oT;

    filled-new-array {v4, v3, v1, v0}, [LX/6oT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_7

    invoke-interface {v11, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    :cond_7
    const v0, 0x7f135ed2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oT;

    iget-object v0, v0, LX/6oT;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    goto :goto_0

    :cond_9
    const-string v0, "android_purge_26_q3_ClipsLongPressMenuBuilder_createSpeedStamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "clips_long_press_redesign"

    new-instance v4, LX/ZPZ;

    invoke-direct {v4, p1, v1}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f135ed2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ZPZ;->A05:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, LX/PXS;

    invoke-direct {v0, v3, v8, v9}, LX/PXS;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v4, LX/ZPZ;->A04:LX/cAY;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/ZPZ;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v9, v4, LX/ZPZ;->A08:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p7, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_a
    iput v0, v4, LX/ZPZ;->A00:F

    const-string v0, "playback_speed"

    iput-object v0, v4, LX/ZPZ;->A06:Ljava/lang/String;

    new-instance v0, LX/ZKF;

    invoke-direct {v0, v4}, LX/ZKF;-><init>(LX/ZPZ;)V

    iget-object v4, v5, LX/Ktu;->A0A:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q3_ClipsLongPressMenuBuilder_createFullscreenStamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/ZPZ;

    invoke-direct {v3, p1, v1}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f13178c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ZPZ;->A05:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/cKw;

    invoke-direct {v0, v8, v1}, LX/cKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ZPZ;->A04:LX/cAY;

    const v0, 0x7f0823d8

    if-eqz p11, :cond_b

    const v0, 0x7f082286

    :cond_b
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v3, LX/ZPZ;->A02:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v0, "view_fullscreen"

    iput-object v0, v3, LX/ZPZ;->A06:Ljava/lang/String;

    new-instance v0, LX/ZKF;

    invoke-direct {v0, v3}, LX/ZKF;-><init>(LX/ZPZ;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v3

    const/16 v0, 0x20

    new-instance v1, LX/F8b;

    invoke-direct {v1, v0, v11, v10}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/KsA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/KsA;->A02:Ljava/lang/CharSequence;

    iput-object v4, v0, LX/KsA;->A03:Ljava/util/List;

    iput v9, v0, LX/KsA;->A01:I

    iput v3, v0, LX/KsA;->A00:I

    iput-object v1, v0, LX/KsA;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v0}, LX/Ktu;->A00(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    if-eqz p8, :cond_e

    const-string v0, "android_purge_26_q3_ClipsLongPressMenuBuilder_createAutoScrollSwitch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x3c027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXB;

    invoke-virtual {v0, v2}, LX/HXB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v3

    const/16 v0, 0x17

    new-instance v2, LX/mQr;

    invoke-direct {v2, v1, v0}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f131641

    new-instance v0, LX/NEb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/NEb;->A05:I

    iput-boolean v4, v0, LX/NEb;->A0F:Z

    iput v3, v0, LX/NEb;->A04:I

    iput-object v2, v0, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v0}, LX/Ktu;->A00(Ljava/lang/Object;)V

    :cond_e
    if-nez v7, :cond_10

    if-nez v12, :cond_f

    if-eqz v13, :cond_12

    :cond_f
    iget-object v1, v5, LX/Ktu;->A0B:Ljava/util/List;

    sget-object v0, LX/GIh;->A00:LX/GIh;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v12, :cond_11

    const-string v0, "android_purge_26_q3_ClipsLongPressMenuBuilder_createCaptionsRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f134ba9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v3

    const/16 v0, 0x35

    new-instance v2, LX/mIu;

    invoke-direct {v2, v1, v0}, LX/mIu;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/TO3;

    invoke-direct {v0, v2, v4, v1, v3}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, LX/Ktu;->A00(Ljava/lang/Object;)V

    :cond_11
    if-eqz v13, :cond_12

    const-string v0, "android_purge_26_q3_ClipsLongPressMenuBuilder_createTranslationsRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f13863c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v3

    const/16 v0, 0x37

    new-instance v2, LX/mIu;

    invoke-direct {v2, v1, v0}, LX/mIu;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/TO3;

    invoke-direct {v0, v2, v4, v1, v3}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, LX/Ktu;->A00(Ljava/lang/Object;)V

    :cond_12
    return-object v5

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oT;Z)LX/Fm2;
    .locals 6

    invoke-static {p2}, LX/2vN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    iget-object v5, p3, LX/6oT;->A01:Ljava/lang/String;

    const v1, 0x7f0407e9

    const v0, 0x7f060354

    if-eqz p4, :cond_1

    const v1, 0x7f0407b3

    const v0, 0x7f0602ba

    :cond_1
    invoke-static {p1, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Fm2;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v2, LX/Fm2;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/Fm2;->A02:I

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    iput v0, v2, LX/Fm2;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iput v0, v2, LX/Fm2;->A01:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v2, LX/Fm2;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.class public final LX/9F0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/graphics/Bitmap;

.field public static A03:Lcom/instagram/common/gallery/Medium;

.field public static A04:LX/LOh;

.field public static A05:LX/LIl;

.field public static A06:LX/LMl;

.field public static A07:LX/MoL;

.field public static A08:LX/MtD;

.field public static A09:LX/LQi;

.field public static A0A:Ljava/lang/Boolean;

.field public static A0B:Ljava/lang/String;

.field public static A0C:Ljava/lang/String;

.field public static A0D:Ljava/lang/String;

.field public static A0E:Ljava/lang/String;

.field public static final A0F:LX/9F0;

.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9F0;->A0F:LX/9F0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/9F0;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/9F0;->A0H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;
    .locals 10

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p2

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v9

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/9F0;->A06:LX/LMl;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/LMl;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/LMl;->A08:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/Oul;

    move-object v1, p0

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, LX/Oul;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Oul;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0A:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return-object v9

    :cond_2
    move-object v6, v9

    move-object v7, v9

    goto :goto_0

    :cond_3
    sget-object v3, LX/9F0;->A06:LX/LMl;

    if-eqz v3, :cond_17

    iget-object v0, v3, LX/LMl;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_16

    iget-object v1, v3, LX/LMl;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iput-boolean v1, v4, Lcom/instagram/common/gallery/Medium;->A0o:Z

    if-eqz v3, :cond_15

    iget-object v1, v3, LX/LMl;->A04:Ljava/lang/String;

    :goto_3
    iput-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v3, :cond_14

    iget-object v1, v3, LX/LMl;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_4
    invoke-static {v2, v1}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v6, LX/1Zc;

    invoke-direct {v6, v1}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v2, LX/9F0;->A06:LX/LMl;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/LMl;->A07:Ljava/lang/String;

    :goto_5
    iput-object v1, v6, LX/1Zc;->A08:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/LMl;->A05:Ljava/lang/String;

    :goto_6
    iput-object v1, v6, LX/1Zc;->A09:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/LMl;->A06:Ljava/lang/String;

    :goto_7
    iput-object v1, v6, LX/1Zc;->A0A:Ljava/lang/String;

    sget-object v3, LX/9F0;->A09:LX/LQi;

    if-eqz v3, :cond_10

    iget-object v1, v3, LX/LQi;->A0B:Ljava/lang/String;

    :goto_8
    iput-object v1, v6, LX/1Zc;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/LQi;->A05:Ljava/lang/String;

    :goto_9
    iput-object v1, v6, LX/1Zc;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/LQi;->A07:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v3, LX/LQi;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_4
    :goto_a
    iput-object v2, v6, LX/1Zc;->A0E:Ljava/lang/String;

    sget-object v5, LX/9F0;->A09:LX/LQi;

    if-eqz v5, :cond_c

    iget-object v1, v5, LX/LQi;->A09:Ljava/lang/String;

    :goto_b
    iput-object v1, v6, LX/1Zc;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v3, v5, LX/LQi;->A02:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    sget-object v2, LX/9F0;->A06:LX/LMl;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/LMl;->A07:Ljava/lang/String;

    :goto_c
    iput-object v1, v6, LX/1Zc;->A05:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v9, v2, LX/LMl;->A08:Ljava/lang/String;

    :cond_6
    iput-object v9, v6, LX/1Zc;->A06:Ljava/lang/String;

    :cond_7
    :goto_d
    iput-object v3, v6, LX/1Zc;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-boolean v0, v5, LX/LQi;->A0D:Z

    :cond_8
    iput-boolean v0, v6, LX/1Zc;->A0S:Z

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/LQi;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/LQi;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/LQi;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    iput-object v1, v6, LX/1Zc;->A0D:Ljava/lang/String;

    :cond_9
    invoke-virtual {v6}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v4

    :cond_a
    move-object v1, v9

    goto :goto_c

    :cond_b
    move-object v3, v9

    goto :goto_d

    :cond_c
    move-object v1, v9

    goto :goto_b

    :cond_d
    move-object v2, v9

    goto :goto_a

    :cond_e
    move-object v2, v9

    goto :goto_a

    :cond_f
    move-object v1, v9

    goto :goto_9

    :cond_10
    move-object v1, v9

    goto :goto_8

    :cond_11
    move-object v1, v9

    goto :goto_7

    :cond_12
    move-object v1, v9

    goto/16 :goto_6

    :cond_13
    move-object v1, v9

    goto/16 :goto_5

    :cond_14
    move-object v1, v9

    goto/16 :goto_4

    :cond_15
    move-object v1, v9

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    move-object v0, v9

    goto/16 :goto_1
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    if-eqz p0, :cond_0

    sget v2, LX/9F0;->A01:I

    sget v1, LX/9F0;->A00:I

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/net/Uri;LX/4Nb;LX/LMl;LX/MhR;LX/MoL;LX/Plt;LX/MtD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/9F0;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/9F0;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/9F0;->A03:Lcom/instagram/common/gallery/Medium;

    sput-object v0, LX/9F0;->A08:LX/MtD;

    sput-object v0, LX/9F0;->A02:Landroid/graphics/Bitmap;

    sput-object p4, LX/9F0;->A06:LX/LMl;

    sput-object p10, LX/9F0;->A0B:Ljava/lang/String;

    move-object/from16 v7, p8

    sput-object p8, LX/9F0;->A08:LX/MtD;

    sput-object p6, LX/9F0;->A07:LX/MoL;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    move-object/from16 v5, p5

    iget v11, v5, LX/MhR;->A00:I

    new-instance v1, LX/LpY;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v11}, LX/LpY;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/4Nb;LX/MhR;LX/Plt;LX/MtD;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

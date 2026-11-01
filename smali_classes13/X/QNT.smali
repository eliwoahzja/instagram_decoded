.class public final LX/QNT;
.super LX/LoD;
.source ""

# interfaces
.implements LX/Pff;
.implements LX/gip;


# static fields
.field public static final A0h:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

.field public final A09:LX/Esp;

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:Landroid/content/res/Resources;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:Landroid/graphics/drawable/BitmapDrawable;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:Lcom/instagram/common/session/UserSession;

.field public final A0X:LX/7un;

.field public final A0Y:LX/77h;

.field public final A0Z:LX/77h;

.field public final A0a:LX/77h;

.field public final A0b:LX/77h;

.field public final A0c:LX/77h;

.field public final A0d:LX/Bqj;

.field public final A0e:Ljava/util/List;

.field public final A0f:Z

.field public final A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    sput-wide v2, LX/QNT;->A0h:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V
    .locals 19

    const/4 v12, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, p0

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v6, LX/QNT;->A06:Landroid/content/Context;

    move-object/from16 v14, p3

    iput-object v14, v6, LX/QNT;->A0W:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/QNT;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, LX/QNT;->A0T:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, LX/QNT;->A07:Landroid/graphics/RectF;

    sget-object v3, LX/56z;->A00:LX/56z;

    iput-object v3, v6, LX/QNT;->A05:Ljava/util/List;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v6, LX/QNT;->A0S:Landroid/content/res/Resources;

    iget-object v0, v6, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v7, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/QNT;->A0g:Z

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/QNT;->A0f:Z

    const v0, 0x7f07004a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/QNT;->A0N:I

    const v1, 0x7f07000a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/QNT;->A0O:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/QNT;->A0K:I

    invoke-static {v2}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/QNT;->A0I:I

    invoke-static {v2}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/QNT;->A0P:I

    const v1, 0x7f070242

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/QNT;->A0Q:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/QNT;->A0F:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v10, v0, 0x2

    iput v10, v6, LX/QNT;->A0G:I

    const v0, 0x7f070023

    const v17, 0x7f070023

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v10}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v7

    iget-object v1, v7, LX/77h;->A0i:Landroid/content/Context;

    int-to-float v11, v0

    const/4 v9, 0x0

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v8

    sget-object v0, LX/4xh;->A00:LX/4xh;

    invoke-static {v0, v8, v7}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-static {v7, v11, v9, v9}, LX/BGy;->A08(LX/77h;FFF)V

    iget-object v0, v6, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v16, ""

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    :cond_4
    invoke-virtual {v7, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v1, v7}, LX/BQG;->A1B(Landroid/content/Context;LX/77h;)V

    iput-object v7, v6, LX/QNT;->A0a:LX/77h;

    invoke-static {v7}, LX/BQG;->A0G(LX/77h;)I

    move-result v0

    iput v0, v6, LX/QNT;->A0J:I

    const v0, 0x7f07003d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v10}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0, v9, v9}, LX/BGy;->A08(LX/77h;FFF)V

    iget-object v0, v6, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v0, v16

    :cond_6
    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const-string v11, "\u2026"

    invoke-virtual {v1, v4, v11}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    iget-object v0, v1, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BQG;->A1B(Landroid/content/Context;LX/77h;)V

    iput-object v1, v6, LX/QNT;->A0b:LX/77h;

    const v8, 0x7f07001f

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5, v10}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v7

    iget-object v0, v7, LX/77h;->A0i:Landroid/content/Context;

    move-object/from16 v18, v0

    int-to-float v1, v1

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    sget-object v13, LX/5bf;->A00:LX/5bf;

    invoke-static {v13, v0, v7}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-static {v7, v1, v9, v9}, LX/BGy;->A08(LX/77h;FFF)V

    iget-object v0, v6, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A01:LX/MTu;

    :goto_1
    sget-object v0, LX/MTu;->A06:LX/MTu;

    if-ne v1, v0, :cond_c

    invoke-static {v14, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x8105b0004b1aa5L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f135abf

    :cond_7
    :goto_2
    iget-object v0, v6, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A05:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-static/range {v18 .. v18}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/77h;->A0Z(I)V

    iput-object v7, v6, LX/QNT;->A0Y:LX/77h;

    invoke-static {v7}, LX/BQG;->A0G(LX/77h;)I

    move-result v0

    iput v0, v6, LX/QNT;->A0D:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v10}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v7

    iget-object v1, v7, LX/77h;->A0i:Landroid/content/Context;

    int-to-float v8, v0

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-static {v13, v0, v7}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-static {v7, v8, v9, v9}, LX/BGy;->A08(LX/77h;FFF)V

    iget-object v0, v6, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v16, v0

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v11}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-static {v1, v7}, LX/BQG;->A1B(Landroid/content/Context;LX/77h;)V

    iput-object v7, v6, LX/QNT;->A0c:LX/77h;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v6, LX/QNT;->A0R:I

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v10}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v7

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    int-to-float v0, v0

    invoke-virtual {v7, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v7, v0, v9, v9}, LX/BGy;->A08(LX/77h;FFF)V

    const v0, 0x7f130563

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/77h;->A0i:Landroid/content/Context;

    const v0, 0x7f040765

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/77h;->A0Z(I)V

    iput-object v7, v6, LX/QNT;->A0Z:LX/77h;

    invoke-static {v7}, LX/BQG;->A0G(LX/77h;)I

    move-result v0

    iput v0, v6, LX/QNT;->A0E:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    float-to-double v0, v0

    sget-wide v7, LX/QNT;->A0h:D

    div-double/2addr v0, v7

    double-to-int v7, v0

    iput v7, v6, LX/QNT;->A0H:I

    invoke-static {v2}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/QNT;->A0A:F

    const v0, 0x7f070039

    invoke-static {v2, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v6, LX/QNT;->A0C:F

    const v0, 0x7f07004b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LX/QNT;->A0M:I

    const/16 v1, 0x3c

    new-instance v0, LX/BTd;

    invoke-direct {v0, v6, v1}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/QNT;->A09:LX/Esp;

    const v0, 0x7f07001c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/QNT;->A0L:I

    const v0, 0x7f07000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f060030

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iget-object v0, v6, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :goto_4
    const/4 v9, 0x0

    new-instance v7, LX/7un;

    invoke-direct/range {v7 .. v13}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v7, v6, LX/QNT;->A0X:LX/7un;

    iget-object v0, v6, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_5
    iput-object v0, v6, LX/QNT;->A0U:Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f0700a4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v6, LX/QNT;->A0B:F

    const v2, 0x7f0600e9

    const/16 v1, 0x30

    new-instance v0, LX/Bqj;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v6, LX/QNT;->A0d:LX/Bqj;

    iput-object v3, v6, LX/QNT;->A0e:Ljava/util/List;

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v0, v6, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A00:LX/a2V;

    :goto_6
    sget-object v0, LX/a2V;->A04:LX/a2V;

    if-ne v1, v0, :cond_d

    invoke-static {v14, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8105b0003b1a9aL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f135d33

    if-nez v0, :cond_7

    :cond_d
    const v1, 0x7f130564

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QNT;->A0e:Ljava/util/List;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    const-string v0, "share_profile_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX/QNT;->A0C:F

    iget-object v1, p0, LX/QNT;->A06:Landroid/content/Context;

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QNT;->A0U:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/QNT;->A0T:Landroid/graphics/RectF;

    iget v0, p0, LX/QNT;->A0A:F

    invoke-virtual {p1, v1, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/QNT;->A0X:LX/7un;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/QNT;->A0f:Z

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/QNT;->A07:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget-object v0, p0, LX/QNT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RGv;

    iget-object v0, v3, LX/RGv;->A01:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v3, LX/RGv;->A00:F

    invoke-virtual {p1, v2, v1, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/QNT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RGv;

    iget-object v0, v3, LX/RGv;->A01:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v3, LX/RGv;->A00:F

    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/QNT;->A0b:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, LX/QNT;->A0a:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/QNT;->A0Y:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/QNT;->A0c:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/QNT;->A0d:LX/Bqj;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/QNT;->A0Z:LX/77h;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v3, p0, LX/QNT;->A0N:I

    iget v0, p0, LX/QNT;->A0L:I

    add-int v1, v3, v0

    iget v0, p0, LX/QNT;->A0M:I

    add-int/2addr v1, v0

    iget v0, p0, LX/QNT;->A0K:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QNT;->A0a:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget-object v0, p0, LX/QNT;->A0Y:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    iget-boolean v0, p0, LX/QNT;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QNT;->A0c:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/QNT;->A0Q:I

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v2, v1

    iget v0, p0, LX/QNT;->A0P:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/QNT;->A0d:LX/Bqj;

    invoke-static {v0, v2}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/QNT;->A0F:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QNT;->A0Z:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/2addr v0, v3

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    iget v5, p0, LX/QNT;->A0D:I

    const/4 v4, 0x4

    iget v3, p0, LX/QNT;->A0J:I

    iget v2, p0, LX/QNT;->A0R:I

    iget v1, p0, LX/QNT;->A0E:I

    iget v0, p0, LX/QNT;->A0H:I

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget v0, v2, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    iget v0, p0, LX/QNT;->A0N:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    return v5
.end method

.method public final setBounds(IIII)V
    .locals 14

    move/from16 v10, p2

    move/from16 v7, p4

    move/from16 v4, p3

    invoke-super {p0, p1, v10, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    add-int v0, p2, p4

    int-to-float v5, v0

    div-float/2addr v5, v1

    iget-object v8, p0, LX/QNT;->A0T:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v2, v10

    int-to-float v1, v4

    int-to-float v0, v7

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, LX/QNT;->A0U:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v11, p0, LX/QNT;->A09:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    float-to-int v9, v6

    double-to-int v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v9, v0

    add-int/2addr v9, v0

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int v2, v0

    add-int v2, v2, p2

    invoke-virtual {v8, v3, v10, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget v9, p0, LX/QNT;->A0L:I

    add-int v9, v9, p2

    iget v0, p0, LX/QNT;->A0N:I

    add-int/2addr v9, v0

    iget-object v3, p0, LX/QNT;->A0X:LX/7un;

    float-to-int v8, v6

    iget v2, p0, LX/QNT;->A0M:I

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v8, v0

    add-int/2addr v0, v8

    add-int v10, p2, v2

    invoke-virtual {v3, v1, v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/QNT;->A0b:LX/77h;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v8, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    invoke-static {v3, v9, v1, v0}, LX/BQF;->A19(Landroid/graphics/drawable/Drawable;III)V

    invoke-static {v3}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v10, p0, LX/QNT;->A07:Landroid/graphics/RectF;

    iget v12, v13, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/QNT;->A0O:I

    int-to-float v11, v0

    sub-float/2addr v12, v11

    iget v3, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v11

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v11

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v11

    invoke-virtual {v10, v12, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v12, v0

    iget v3, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v11, v0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    add-float v0, v12, v11

    invoke-virtual {v10, v12, v0}, Landroid/graphics/PointF;->offset(FF)V

    new-instance v3, LX/RGv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/RGv;->A01:Landroid/graphics/PointF;

    iput v12, v3, LX/RGv;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RGv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/RGv;->A01:Landroid/graphics/PointF;

    iput v11, v1, LX/RGv;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/RGv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/QNT;->A05:Ljava/util/List;

    iget v0, p0, LX/QNT;->A0J:I

    div-int/lit8 v1, v0, 0x2

    sub-int v3, v8, v1

    add-int/2addr v9, v2

    iget v0, p0, LX/QNT;->A0K:I

    add-int/2addr v9, v0

    add-int v2, v8, v1

    iget-object v1, p0, LX/QNT;->A0a:LX/77h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    add-int/2addr v10, v9

    iget v0, p0, LX/QNT;->A0I:I

    add-int/2addr v10, v0

    invoke-virtual {v1, v3, v9, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/QNT;->A0D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v8, v0

    add-int v2, v8, v0

    iget-object v1, p0, LX/QNT;->A0Y:LX/77h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v10

    iget v0, p0, LX/QNT;->A0P:I

    add-int/2addr v9, v0

    invoke-virtual {v1, v3, v10, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, p0, LX/QNT;->A0R:I

    iget v0, p0, LX/QNT;->A0G:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v10, v8, v0

    add-int v3, v8, v0

    iget-object v2, p0, LX/QNT;->A0c:LX/77h;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v9

    iget v0, p0, LX/QNT;->A0Q:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v10, v9, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/QNT;->A0g:Z

    if-eqz v0, :cond_1

    move v9, v1

    :cond_1
    sub-int v2, p3, p1

    sub-int v7, p4, p3

    iget-object v3, p0, LX/QNT;->A0d:LX/Bqj;

    add-int v1, v2, p1

    iget v0, p0, LX/QNT;->A0B:F

    float-to-int v0, v0

    add-int/2addr v0, v9

    invoke-virtual {v3, p1, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/QNT;->A0E:I

    div-int/lit8 v1, v0, 0x2

    sub-int v4, v8, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/QNT;->A0F:I

    add-int/2addr v3, v0

    add-int/2addr v8, v1

    iget-object v0, p0, LX/QNT;->A0Z:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v4, v3, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v2

    div-float/2addr v6, v2

    iput v6, p0, LX/QNT;->A01:F

    int-to-float v0, v7

    div-float/2addr v5, v0

    iput v5, p0, LX/QNT;->A02:F

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v0

    iput v1, p0, LX/QNT;->A00:F

    sub-int/2addr v8, v4

    int-to-float v0, v8

    div-float/2addr v0, v2

    iput v0, p0, LX/QNT;->A04:F

    iput v1, p0, LX/QNT;->A03:F

    return-void
.end method

.class public final LX/EtI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A03:LX/Qz1;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Typeface;

.field public final A06:LX/9PW;

.field public final A07:LX/2by;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:LX/ham;

.field public final A0B:LX/TtH;

.field public final A0C:LX/OrX;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ham;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 268435456
    move-object/from16 v2, p2

    .line 268435457
    .line 268435458
    move-object/from16 v3, p3

    .line 268435459
    .line 268435460
    invoke-static {v3, v2}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v14

    .line 268435464
    const/4 v4, 0x0

    .line 268435465
    move-object/from16 v0, p0

    .line 268435466
    .line 268435467
    move-object/from16 v1, p1

    .line 268435468
    .line 268435469
    move-object/from16 v5, p4

    .line 268435470
    .line 268435471
    move-object/from16 v9, p5

    .line 268435472
    .line 268435473
    move-object/from16 v10, p6

    .line 268435474
    .line 268435475
    move-object/from16 v11, p7

    .line 268435476
    .line 268435477
    move-object/from16 v7, p8

    .line 268435478
    .line 268435479
    move-object/from16 v8, p9

    .line 268435480
    .line 268435481
    move/from16 v13, p10

    .line 268435482
    .line 268435483
    move-object v6, v4

    .line 268435484
    move-object v12, v4

    .line 268435485
    move v15, v14

    .line 268435486
    invoke-direct/range {v0 .. v15}, LX/EtI;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/ham;LX/OrX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/ham;LX/OrX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 8

    move-object/from16 v3, p9

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p3, p2, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EtI;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/EtI;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EtI;->A06:LX/9PW;

    iput-object p4, p0, LX/EtI;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/EtI;->A0I:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/EtI;->A0H:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/EtI;->A0J:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/EtI;->A0N:Z

    iput-object p5, p0, LX/EtI;->A0A:LX/ham;

    iput-object p6, p0, LX/EtI;->A0C:LX/OrX;

    iput-object p7, p0, LX/EtI;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/EtI;->A0D:Ljava/lang/CharSequence;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/EtI;->A0K:Z

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/EtI;->A07:LX/2by;

    if-nez p10, :cond_0

    const-string p10, "0"

    :cond_0
    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x1

    :try_start_0
    invoke-static/range {p10 .. p10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    filled-new-array/range {p10 .. p10}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "QRCodeDialogController"

    const-string v0, "failed to parse entity id: %s"

    invoke-static {v1, v6, v0, v5}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object v7, p0, LX/EtI;->A0F:Ljava/lang/Long;

    sget-object v0, LX/Qz1;->A06:LX/Qz1;

    iput-object v0, p0, LX/EtI;->A03:LX/Qz1;

    iget-object v1, p0, LX/EtI;->A04:Landroid/content/Context;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/EtI;->A0M:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/EtI;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/EtI;->A05:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/EtI;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EtI;->A0I:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-boolean v4, p0, LX/EtI;->A0L:Z

    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v4, v5}, LX/BQG;->A17(Landroid/net/Uri$Builder;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v3, p0, LX/EtI;->A0G:Ljava/lang/String;

    sget-object v2, LX/WCA;->A00:LX/WCA;

    iget v1, p0, LX/EtI;->A0M:I

    iget-object v0, p0, LX/EtI;->A03:LX/Qz1;

    iget-object v0, v0, LX/Qz1;->A02:[I

    invoke-virtual {v2, v6, v3, v0, v1}, LX/WCA;->A00(Landroid/graphics/Rect;Ljava/lang/String;[II)LX/TtH;

    move-result-object v0

    iput-object v0, p0, LX/EtI;->A0B:LX/TtH;

    return-void
.end method

.method private final A00()Landroid/graphics/Bitmap;
    .locals 12

    iget-object v5, p0, LX/EtI;->A00:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    return-object v8

    :cond_0
    iget-boolean v3, p0, LX/EtI;->A0L:Z

    const v0, 0x7f0b31a9

    if-eqz v3, :cond_1

    const v0, 0x7f0b31ae

    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v3, :cond_5

    const v0, 0x7f0b2679

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget-object v0, p0, LX/EtI;->A03:LX/Qz1;

    iget-object v9, v0, LX/Qz1;->A02:[I

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v10, LX/Qz1;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qz1;

    iget v0, v0, LX/Qz1;->A01:I

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1f2c344f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, LX/EtI;->A0J:Z

    const v0, 0x7f136560

    if-eqz v1, :cond_3

    const v0, 0x7f136561

    :cond_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qz1;

    iget v0, v0, LX/Qz1;->A01:I

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0xff94d70

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v11

    :cond_5
    const v0, 0x1a594a6b

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, -0x7c163aa0

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-object v11
.end method

.method public static final A01(Landroid/view/View;LX/Qz1;LX/EtI;)V
    .locals 9

    iput-object p1, p2, LX/EtI;->A03:LX/Qz1;

    sget-object v0, LX/Qz1;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qz1;

    iget v0, v1, LX/Qz1;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p2, LX/EtI;->A03:LX/Qz1;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x5690853e

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, LX/Qz1;->A02:[I

    iget-object v1, p2, LX/EtI;->A0B:LX/TtH;

    iget v0, p2, LX/EtI;->A0M:I

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    int-to-float v5, v0

    const/4 v0, 0x0

    aget v8, v2, v0

    const/4 v0, 0x1

    aget p0, v2, v0

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v6, v5

    move v7, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, LX/TtH;->A01(Landroid/graphics/Shader;)V

    iget-object v1, p2, LX/EtI;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_1

    iget-boolean v0, p2, LX/EtI;->A0L:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    :cond_1
    iget-object v1, p2, LX/EtI;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_2

    iget-boolean v0, p2, LX/EtI;->A0L:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/EtI;)V
    .locals 3

    invoke-direct {p0}, LX/EtI;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/aBt;

    invoke-direct {v1, v0, p0, v2}, LX/aBt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69daa715

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/16 v1, 0xa

    new-instance v0, LX/PWC;

    invoke-direct {v0, p0, v1}, LX/PWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/EtI;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    iget-object v4, p0, LX/EtI;->A04:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v3}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/aBs;

    invoke-direct {v2, p0, v0}, LX/aBs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/YMA;

    invoke-direct {v1, v0, v2, p0}, LX/YMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/EtI;->A02(LX/EtI;)V

    return-void
.end method

.method public static final A04(LX/EtI;)V
    .locals 5

    invoke-direct {p0}, LX/EtI;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v4

    const/4 v1, 0x2

    new-instance v0, LX/qCh;

    invoke-direct {v0, v2, p0, v1, v4}, LX/qCh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v3, 0x2d419c3a

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v0, v3}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x1

    new-instance v0, LX/K1Z;

    invoke-direct {v0, v1, p0, v4}, LX/K1Z;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2, v3}, LX/2rb;->A05(LX/mpd;I)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810223000007d6L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 15

    iget-object v1, p0, LX/EtI;->A07:LX/2by;

    const-string v0, "ig_qr_code_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v1, p0, LX/EtI;->A0F:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v0, p0, LX/EtI;->A0K:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/EtI;->A06:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    iget-boolean v9, p0, LX/EtI;->A0J:Z

    if-eqz v9, :cond_d

    const v1, 0x7f0e12bd

    :cond_2
    :goto_0
    iget-object v5, p0, LX/EtI;->A04:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/EtI;->A00:Landroid/view/View;

    if-eqz v3, :cond_21

    const v0, 0x7f0b2679

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/EtI;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5158bc51

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    const v0, 0x7f0b31a8

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/EtI;->A0B:LX/TtH;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b0421

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v7, :cond_3

    if-eqz v9, :cond_a

    const v0, 0x7f0b1bd7

    invoke-static {v3, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    :goto_2
    instance-of v0, v10, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_8

    check-cast v10, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    :goto_3
    iget-object v0, p0, LX/EtI;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    :goto_4
    sget-object v0, LX/Qz1;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qz1;

    iget v0, v8, LX/Qz1;->A01:I

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    new-instance v10, LX/FvF;

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v13, 0x3

    invoke-static {v13}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v10, LX/FvF;->A03:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-static {v12, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/FvF;->A00:F

    invoke-static {v12, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    iput v1, v10, LX/FvF;->A01:F

    sget-object v0, LX/UZz;->A02:[I

    iput-object v0, v10, LX/FvF;->A04:[I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v11}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    invoke-static {v12}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v11, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v13}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v10, LX/FvF;->A02:Landroid/graphics/Paint;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/Qz1;->A02:[I

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/FvF;->A04:[I

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v7, :cond_4

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v8, LX/Qz1;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    invoke-static {v7, v8, v3, p0, v0}, LX/XgJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    iget-object v8, p0, LX/EtI;->A0I:Ljava/util/List;

    if-eqz v8, :cond_7

    iget-object v0, p0, LX/EtI;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81067b00001f08L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1ae92d67

    invoke-static {v7, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, -0x440b8f92

    invoke-static {v10, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/high16 v1, 0x41200000    # 10.0f

    const v0, -0x13f7da1d

    invoke-static {v10, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const/16 v0, 0x38

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setContainerGravity(I)V

    iget-object v0, p0, LX/EtI;->A06:LX/9PW;

    invoke-virtual {v10, v8, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, LX/EtI;->A0I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_4

    :cond_8
    move-object v10, v6

    goto/16 :goto_3

    :cond_9
    move-object v10, v6

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/EtI;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    const v0, 0x7f0600aa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, LX/EtI;->A0I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_4

    :cond_c
    const v0, 0x117eaae

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, LX/EtI;->A0L:Z

    const v1, 0x7f0e12be

    if-eqz v0, :cond_2

    const v1, 0x7f0e12bc

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0b4219

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iput-object v1, p0, LX/EtI;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iget-object v7, p0, LX/EtI;->A0E:Ljava/lang/CharSequence;

    const/16 v8, 0xe

    if-eqz v7, :cond_20

    if-nez v9, :cond_11

    iget-boolean v0, p0, LX/EtI;->A0L:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f0821f8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_f
    iget-object v0, p0, LX/EtI;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v1, p0, LX/EtI;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_11
    :goto_7
    iget-boolean v1, p0, LX/EtI;->A0L:Z

    const/16 v0, 0x28

    if-eqz v1, :cond_12

    const/16 v0, 0x10

    :cond_12
    iget-object v6, p0, LX/EtI;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v6, :cond_13

    invoke-static {v5, v8}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v1, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    iput v0, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    :cond_13
    iget-object v0, p0, LX/EtI;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, p0, LX/EtI;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_15

    const v0, -0x114fb82f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_15
    :goto_8
    const v0, 0x7f0b3e9b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iput-object v1, p0, LX/EtI;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iget-object v7, p0, LX/EtI;->A0D:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1d

    iget-boolean v0, p0, LX/EtI;->A0L:Z

    if-nez v0, :cond_1c

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/EtI;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16
    iget-object v1, p0, LX/EtI;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/EtI;->A03:LX/Qz1;

    iget-object v0, v0, LX/Qz1;->A02:[I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    :cond_17
    const/16 v0, 0xe

    const/16 v8, 0x14

    :goto_9
    iget-object v6, p0, LX/EtI;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v6, :cond_18

    invoke-static {v5, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v8}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v1, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    iput v0, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    :cond_18
    iget-object v0, p0, LX/EtI;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v1, p0, LX/EtI;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_1a

    const v0, 0x6462a1d1

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1a
    :goto_a
    sget-object v0, LX/Qz1;->A06:LX/Qz1;

    invoke-static {v3, v0, p0}, LX/EtI;->A01(Landroid/view/View;LX/Qz1;LX/EtI;)V

    new-instance v4, LX/28r;

    invoke-direct {v4, v5}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, LX/28r;->A0h(Landroid/view/View;)V

    iput-boolean v2, v4, LX/28r;->A07:Z

    invoke-virtual {v4, v2}, LX/28r;->A0o(Z)V

    const/16 v0, 0x16

    new-instance v3, LX/XeI;

    invoke-direct {v3, p0, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v2, LX/XeI;

    invoke-direct {v2, p0, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/XeI;

    invoke-direct {v1, p0, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EtI;->A0N:Z

    if-eqz v0, :cond_1b

    const v0, 0x7f136564

    invoke-virtual {v4, v3, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f13655f

    invoke-virtual {v4, v2, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1334a4

    invoke-virtual {v4, v1, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_b
    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_1b
    const v0, 0x7f13655f

    invoke-virtual {v4, v2, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1334a4

    invoke-virtual {v4, v1, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_b

    :cond_1c
    const/16 v0, 0xa

    goto :goto_9

    :cond_1d
    if-eqz v1, :cond_1a

    const v0, -0x59e162da

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_a

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/EtI;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1f
    iget-object v1, p0, LX/EtI;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/EtI;->A03:LX/Qz1;

    iget-object v0, v0, LX/Qz1;->A02:[I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    goto/16 :goto_7

    :cond_20
    if-eqz v1, :cond_15

    const v0, -0x6ac796d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_21
    return-void
.end method

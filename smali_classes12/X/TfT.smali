.class public final LX/TfT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TfT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TfT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TfT;->A00:LX/TfT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)LX/Cvu;
    .locals 9

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ae001d2087L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f070084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-nez v0, :cond_1

    move v7, v6

    move v0, v6

    :goto_0
    float-to-int v3, v7

    float-to-int v2, v0

    const/4 v1, 0x1

    invoke-static {p2, v3, v2, v1}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    float-to-int v2, v6

    float-to-int v1, v5

    invoke-static {v2, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v1, 0x7f040790

    invoke-static {p1, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    sub-float/2addr v6, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v6, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_1
    new-instance v1, LX/Cvu;

    invoke-direct {v1, v4, p2}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, LX/254;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/Jp9;->A01(F)V

    return-object v1

    :cond_1
    div-float v0, v6, v5

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    div-float v0, v6, v7

    move v7, v6

    goto :goto_0

    :cond_2
    mul-float/2addr v7, v5

    move v0, v5

    goto :goto_0

    :cond_3
    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {p2, v3, v2, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    move v2, v3

    move v3, v1

    goto :goto_2
.end method

.method public static final A01(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81127600046215L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v15, 0x0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ae001f2088L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 p1, p5

    if-nez v3, :cond_5

    invoke-static {v11}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f131682

    if-eqz v10, :cond_0

    const v0, 0x7f131774

    :cond_0
    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v3, v4}, LX/28r;->A0n(Z)V

    const v0, 0x7f131683

    if-eqz v10, :cond_1

    const v0, 0x7f131775

    :cond_1
    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f131680

    if-eqz v10, :cond_2

    const v2, 0x7f131773

    :cond_2
    const/16 v0, 0x1d

    new-instance v1, LX/XeI;

    invoke-direct {v1, v9, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131681

    const/16 v0, 0x2d

    new-instance v1, LX/Tle;

    invoke-direct {v1, v7, v6, v0}, LX/Tle;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    if-eqz v8, :cond_3

    sget-object v0, LX/TfT;->A00:LX/TfT;

    invoke-direct {v0, v11, v8, v7}, LX/TfT;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)LX/Cvu;

    move-result-object v15

    :cond_3
    invoke-virtual {v3, v15}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :catch_0
    :cond_4
    return-void

    :cond_5
    if-eqz v8, :cond_a

    sget-object v0, LX/TfT;->A00:LX/TfT;

    invoke-direct {v0, v11, v8, v7}, LX/TfT;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)LX/Cvu;

    move-result-object v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    if-eqz v1, :cond_9

    new-instance v3, LX/L8G;

    invoke-direct {v3, v1}, LX/L8G;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const v0, 0x7f131682

    if-eqz v10, :cond_6

    const v0, 0x7f131774

    :cond_6
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f131683

    if-eqz v10, :cond_7

    const v0, 0x7f131775

    :cond_7
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f131680

    if-eqz v10, :cond_8

    const v0, 0x7f131773

    :cond_8
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x463

    new-instance v0, LX/C3W;

    invoke-direct {v0, v9, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v8, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v13

    const v0, 0x7f131681

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/FXG;

    invoke-direct {v1, v0, v6, v7}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v14

    const/16 v0, 0x36

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object p0

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 p4, v4

    move/from16 p5, v4

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v24}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_9
    move-object v3, v15

    goto :goto_1

    :cond_a
    move-object v1, v15

    goto :goto_0
.end method

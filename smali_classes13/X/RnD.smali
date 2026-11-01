.class public abstract LX/RnD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 16

    const/4 v8, 0x1

    invoke-static/range {p0 .. p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/BQG;->A0y(Landroid/graphics/Shader;Ljava/lang/Integer;)LX/TtH;

    move-result-object v2

    iput-object v4, v2, LX/TtH;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/TtH;->A00(LX/TtH;)V

    const-string v0, "play.google.com/store/apps/details?id=com.instagram.android?utm_source=instagram&utm_campaign=ig4a_megaphone"

    iput-object v0, v2, LX/TtH;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/TtH;->A00(LX/TtH;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/TtH;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/TtH;->A00(LX/TtH;)V

    const/16 v1, 0x1f4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/high16 v12, 0x43fa0000    # 500.0f

    move v11, v10

    move v13, v12

    move v15, v14

    move-object/from16 p0, v1

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/16 v1, 0x18

    const/16 v0, 0x1dc

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v7, LX/6QS;

    invoke-direct {v7, v6}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1384c1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Xdb;->A00:LX/Xdb;

    invoke-virtual {v7, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1334c7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/XdY;

    invoke-direct {v0, v1, v6, v5}, LX/XdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v8, v7, LX/6QS;->A0M:Z

    const v0, 0x7f1384c0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f1384bf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6QS;->A08:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Lsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Lsi;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/6QS;->A06:LX/Ncb;

    invoke-virtual {v7, v3}, LX/6QS;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/6QS;->A01()V

    return-object v4
.end method

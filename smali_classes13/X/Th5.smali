.class public abstract LX/Th5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v11, Lcom/instagram/modal/ModalActivity;

    const-string v0, "composer_text"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/16 v0, 0xd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/Iw8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "creation_flow_entry_point"

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/16 v0, 0x34

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, "start_in_editing_mode"

    move/from16 v3, p7

    invoke-static {v0, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v9

    const v0, 0x1020002

    move-object v8, p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const v5, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v5}, LX/AsI;->A01(FF)I

    move-result v4

    if-ge v4, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v6}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v0, v5}, LX/AsI;->A01(FF)I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v3, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/16 v0, 0xf

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/G3y;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    iput-object v4, v3, LX/G3y;->A00:Landroid/graphics/Bitmap;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "blur_background_binder"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :catch_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    const/16 v0, 0x1de

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v7, LX/3Qt;

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v2, v7, LX/3Qt;->A08:Z

    iput-boolean v1, v7, LX/3Qt;->A0I:Z

    invoke-virtual {v7, v2}, LX/3Qt;->A0A(I)V

    invoke-virtual {v7, v2}, LX/3Qt;->A09(I)V

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_3

    const v2, 0x7f010078

    const v1, 0x7f010077

    const v0, 0x7f010079

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/3Qt;->A0P:[I

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void

    :cond_3
    sget-object v0, LX/3Qw;->A03:[I

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v8}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

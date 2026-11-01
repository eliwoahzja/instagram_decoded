.class public abstract LX/WhM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "hasConsentedToMusicGenNux"

    const-string v1, "getHasConsentedToMusicGenNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/WhM;

    invoke-static {v0, v2, v1, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/WhM;->A01:[LX/Lms;

    const-string v0, "has_consented_to_music_gen_nux"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/WhM;->A00:LX/Izl;

    return-void
.end method

.method public static synthetic A00(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/16 v0, 0xdb

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v9

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {p2, v11}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/WhM;->A00:LX/Izl;

    sget-object v0, LX/WhM;->A01:[LX/Lms;

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156300096c54L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    sget-object v5, LX/MgQ;->A0D:LX/MgQ;

    const/16 v0, 0x13

    new-instance v10, LX/jem;

    move-object/from16 v1, p6

    invoke-direct {v10, v0, v1, v3}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v12}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A00(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const-string v0, "composer_text"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v0, 0xd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v1, "creation_flow_entry_point"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MUSTACHE_TEXT_MIMICRY"

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/16 v0, 0x34

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Iw8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v7, v6, v5, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v8

    const v0, 0x1020002

    move-object v7, p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const v5, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v5}, LX/AsI;->A01(FF)I

    move-result v2

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v6}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v0, v5}, LX/AsI;->A01(FF)I

    move-result v1

    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_1

    :cond_2
    const-string v0, "COMPOSER"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/16 v0, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/G3w;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v2, v1, LX/G3w;->A00:Landroid/graphics/Bitmap;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "blur_background_binder"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :catch_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_2
    const-string p0, "MUSIC_GEN"

    new-instance v6, LX/3Qt;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v4, v6, LX/3Qt;->A08:Z

    iput-boolean v3, v6, LX/3Qt;->A0I:Z

    invoke-virtual {v6, v4}, LX/3Qt;->A0A(I)V

    invoke-virtual {v6, v4}, LX/3Qt;->A09(I)V

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_4

    const v2, 0x7f010078

    const v1, 0x7f010077

    const v0, 0x7f010079

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/3Qt;->A0P:[I

    invoke-virtual {v6, v7}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_4
    sget-object v0, LX/3Qw;->A03:[I

    goto :goto_3
.end method

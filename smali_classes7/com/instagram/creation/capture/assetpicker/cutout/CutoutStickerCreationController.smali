.class public final Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;


# instance fields
.field public A00:LX/lsj;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/MsN;

.field public A05:LX/ROI;

.field public A06:LX/RNH;

.field public A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public final A0G:Landroid/app/Activity;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:Landroidx/fragment/app/Fragment;

.field public final A0L:LX/0hr;

.field public final A0M:LX/9PW;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/B8y;

.field public final A0P:LX/Prw;

.field public final A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/Set;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/00V;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/00V;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Prw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    invoke-static {v1}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0K:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Y:LX/00V;

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0I:Landroid/view/ViewStub;

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0J:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0H:Landroid/view/View;

    iput-object p8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0M:LX/9PW;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0P:LX/Prw;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0G:Landroid/app/Activity;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0T:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0R:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    iget-object v0, p5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0L:LX/0hr;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0U:Ljava/util/Set;

    const/16 v0, 0x31

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0V:LX/Esp;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/DcE;

    invoke-direct {v0, v1, p8}, LX/DcE;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p6}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    sget-wide v0, LX/B8y;->A0J:J

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v3, v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    sget-wide v0, LX/B8y;->A0J:J

    new-instance v2, LX/B9L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/B9L;->A01:J

    iput-wide v0, v2, LX/B9L;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, p5}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/B8y;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/B8y;

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0O:LX/B8y;

    const/16 v1, 0x36

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0X:LX/Esp;

    const/16 v1, 0x35

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0W:LX/Esp;

    const-string v0, "cutout_sticker_creation"

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0S:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;LX/KEa;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    instance-of v0, p3, LX/Owg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Owg;

    iget v1, v0, LX/Owg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_d

    move-object v7, p3

    check-cast v7, LX/Owg;

    iget v2, v7, LX/Owg;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v7, LX/Owg;->A02:I

    :goto_0
    iget-object v2, v7, LX/Owg;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/Owg;->A02:I

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v8, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v4

    :cond_3
    iget v10, v7, LX/Owg;->A00:I

    iget-object v5, v7, LX/Owg;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v1, v7, LX/Owg;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, v7, LX/Owg;->A05:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object p2, v7, LX/Owg;->A04:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    iget v11, v7, LX/Owg;->A01:I

    iget v10, v7, LX/Owg;->A00:I

    iget-object p0, v7, LX/Owg;->A06:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v3, v7, LX/Owg;->A05:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object p2, v7, LX/Owg;->A04:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_5
    iget v10, v7, LX/Owg;->A00:I

    iget-object v3, v7, LX/Owg;->A05:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object p2, v7, LX/Owg;->A04:Ljava/lang/Object;

    :try_start_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_2
    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v0, 0x1c4

    invoke-virtual {v2, v0, v8}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v10

    const/4 v2, 0x5

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v3, v6, v2}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v7, LX/Owg;->A04:Ljava/lang/Object;

    iput-object v3, v7, LX/Owg;->A05:Ljava/lang/Object;

    iput v4, v7, LX/Owg;->A00:I

    iput v5, v7, LX/Owg;->A02:I

    invoke-static {v7, v10, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_f

    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_1
    :try_start_3
    check-cast v2, LX/4z3;

    iget-object p0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v0, 0x1c4

    invoke-virtual {v2, v0, v8}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    new-instance v0, LX/JmH;

    invoke-direct {v0, p0, v6, v11, v5}, LX/JmH;-><init>(Landroid/graphics/Bitmap;LX/HAU;II)V

    iput-object p2, v7, LX/Owg;->A04:Ljava/lang/Object;

    iput-object v3, v7, LX/Owg;->A05:Ljava/lang/Object;

    iput-object p0, v7, LX/Owg;->A06:Ljava/lang/Object;

    iput v10, v7, LX/Owg;->A00:I

    iput v11, v7, LX/Owg;->A01:I

    iput v1, v7, LX/Owg;->A02:I

    invoke-static {v7, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    :goto_2
    :try_start_4
    move-object v5, v2

    check-cast v5, Landroid/graphics/Bitmap;

    if-eq v5, p0, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    if-eq v0, p2, :cond_9

    sget-object v9, LX/4z7;->A00:LX/4z7;

    if-nez v10, :cond_f

    goto/16 :goto_a

    :cond_9
    sget-object v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x168

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0x200

    :goto_3
    long-to-int v2, v0

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0, v8}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/JmH;

    invoke-direct {v0, v5, v6, v2, v4}, LX/JmH;-><init>(Landroid/graphics/Bitmap;LX/HAU;II)V

    iput-object p2, v7, LX/Owg;->A04:Ljava/lang/Object;

    iput-object v3, v7, LX/Owg;->A05:Ljava/lang/Object;

    iput-object v5, v7, LX/Owg;->A06:Ljava/lang/Object;

    iput-object v5, v7, LX/Owg;->A07:Ljava/lang/Object;

    iput v10, v7, LX/Owg;->A00:I

    iput v11, v7, LX/Owg;->A01:I

    iput v8, v7, LX/Owg;->A02:I

    invoke-static {v7, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_f

    move-object v1, v5

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    :try_start_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_b

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0P:LX/Prw;

    invoke-interface {v0}, LX/Prw;->F8k()V

    sget-object v9, LX/4z7;->A00:LX/4z7;

    if-nez v10, :cond_f

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    :try_start_7
    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    if-eq v0, p2, :cond_e

    sget-object v9, LX/4z7;->A00:LX/4z7;

    if-nez v10, :cond_f

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_7

    :catchall_1
    move-exception v4

    move-object v2, v6

    goto :goto_7

    :catchall_2
    move-exception v4

    move-object v1, v5

    move-object v2, v6

    goto :goto_7

    :catchall_3
    move-exception v4

    goto :goto_6

    :catchall_4
    move-exception v4

    :goto_6
    move-object v2, v6

    move-object v1, v6

    goto :goto_7

    :catchall_5
    move-exception v4

    goto :goto_8

    :catchall_6
    move-exception v4

    move-object v2, v6

    move-object v1, v6

    :goto_7
    if-nez v10, :cond_2

    if-eqz v2, :cond_c

    if-eq v2, v1, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    if-nez v1, :cond_12

    :goto_8
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v4

    :cond_d
    new-instance v7, LX/Owg;

    invoke-direct {v7, p1, p3, v4}, LX/Owg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :goto_9
    return-object v9

    :cond_e
    :try_start_8
    iget-object v1, p1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A00:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v4}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A02(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;Z)V

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A1F(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :catchall_7
    move-exception v4

    throw v4

    :goto_a
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    return-object v9

    :cond_10
    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    goto :goto_d

    :goto_b
    if-eq v2, v1, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_c
    if-eqz v1, :cond_10

    :cond_11
    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v9

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v4
.end method

.method public static final A01(Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    instance-of v0, v1, LX/KEa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13222c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Q1g;

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A17()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13222d

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A02(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const v0, -0x19433b91

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A05:LX/ROI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ROI;->A01()V

    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0P:LX/Prw;

    invoke-interface {v0, p2, p0}, LX/Prw;->F8j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;)V
    .locals 13

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A17()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Csv;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v6, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A17()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_3

    iget-object v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A01:LX/ROg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ROg;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    instance-of v0, v0, LX/KEa;

    if-eqz v0, :cond_1

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v11, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const-string v9, "use_manual_seg_sticker_button_tapped"

    invoke-static/range {v4 .. v9}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const-string p0, "use_auto_seg_sticker_button_tapped"

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v1, v0, LX/DcG;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0U:Ljava/util/Set;

    return-object v0
.end method

.method public final Duu()Z
    .locals 14

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0J:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v0, v0, LX/DcG;->A05:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v0, v0, LX/DcG;->A05:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_2

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v1, v0, LX/DcG;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v1, v0, LX/DcG;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0E:Z

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0G:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const v0, 0x7f132236

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f132232

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f132233

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x33

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/M4Q;

    invoke-direct {v7, v4, v3, v0, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    const v0, 0x7f132235

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x34

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v0, v3, v1, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    const v0, 0x7f132234

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/M4Q;

    invoke-direct {v9, v0, v3, v1, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x2f

    new-instance v12, LX/JjB;

    invoke-direct {v12, v0}, LX/JjB;-><init>(I)V

    const/4 v0, 0x7

    new-instance v13, LX/InR;

    invoke-direct {v13, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v5 .. v13}, LX/DSh;->A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0P:LX/Prw;

    invoke-interface {v0}, LX/Prw;->F8k()V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    instance-of v0, v0, LX/Q1g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0P:LX/Prw;

    invoke-interface {v0}, LX/Prw;->FHe()V

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Csv;

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    instance-of v0, v0, LX/KEa;

    if-eqz v0, :cond_5

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v6, "sticker_creation_quitted"

    invoke-static/range {v1 .. v6}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_5
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EuR()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0P:LX/Prw;

    invoke-interface {v0}, LX/Prw;->F4H()V

    return-void
.end method

.method public final Fu1()V
    .locals 0

    return-void
.end method

.method public final GL3()V
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0P:LX/Prw;

    invoke-interface {v0}, LX/Prw;->Ffu()V

    iget-object v0, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/MsN;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v3, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0F:Landroid/view/View;

    if-nez v3, :cond_2

    iget-object v0, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v2, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0U:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x1224334c

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0J:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1ff9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v4, LX/ROI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ROI;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/ROI;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x39

    new-instance v0, LX/JjD;

    invoke-direct {v0, v4, v2}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/ROI;->A05:LX/Esp;

    const v0, 0x7f0b11e0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v4, LX/ROI;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b241f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/ROI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0fc4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/ROI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A05:LX/ROI;

    iget-object v4, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/RNH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RNH;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v2, LX/RNH;->A01:LX/2in;

    const/16 v1, 0x3b

    new-instance v0, LX/JjD;

    invoke-direct {v0, v5, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/RNH;->A03:LX/Esp;

    const/16 v1, 0x3a

    new-instance v0, LX/JjD;

    invoke-direct {v0, v5, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/RNH;->A02:LX/Esp;

    const/16 v1, 0x3c

    new-instance v0, LX/JjD;

    invoke-direct {v0, v5, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/RNH;->A05:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/BR3;

    invoke-direct {v0, v2, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/RNH;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A06:LX/RNH;

    const v0, 0x7f0b10b5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v14, v9}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b10b7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13223c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v0, v8, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A09:LX/snm;

    const/4 v7, 0x0

    new-instance v2, LX/4ib;

    invoke-direct {v2, v7, v0}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    const/4 v10, 0x2

    new-instance v0, LX/JBL;

    invoke-direct {v0, v14, v7, v10}, LX/JBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v6, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v5, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0K:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v8, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0A:LX/snm;

    new-instance v2, LX/4ib;

    invoke-direct {v2, v7, v0}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    const/4 v1, 0x0

    new-instance v0, LX/EUD;

    invoke-direct {v0, v14, v7, v1}, LX/EUD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const v0, 0x7f0b10ac

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    iget-object v1, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0S:Ljava/lang/String;

    sget-object v0, LX/UHl;->A01:LX/snk;

    invoke-static {v2, v4, v1, v0}, LX/VIc;->A01(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    iput-object v2, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A01:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b10b2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f132230

    if-ne v2, v1, :cond_1

    const v0, 0x7f132231

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v0, LX/LoV;

    invoke-direct {v0, v3, v14, v11}, LX/LoV;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v11, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b10c4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13222b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v14, v4}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b10c7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132228

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v0, LX/XgE;

    invoke-direct {v0, v14, v4}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b10ad

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13222f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v0, LX/KXk;

    invoke-direct {v0, v14}, LX/KXk;-><init>(Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b10ae

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132258

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0fbf

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132254

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b10cc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f08282c

    new-instance v2, LX/F1M;

    invoke-direct {v2, v0}, LX/F1M;-><init>(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130375

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    new-instance v0, LX/XgE;

    invoke-direct {v0, v14, v10}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b10b1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f08268e

    new-instance v2, LX/F1M;

    invoke-direct {v2, v0}, LX/F1M;-><init>(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130371

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    new-instance v0, LX/XgE;

    invoke-direct {v0, v14, v9}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v2, v8, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0J:LX/GhC;

    const/4 v1, 0x1

    new-instance v0, LX/EUB;

    invoke-direct {v0, v3, v14, v7, v1}, LX/EUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iput-object v3, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0F:Landroid/view/View;

    :cond_2
    const/4 v1, 0x0

    const v0, 0x4a9e55d5    # 5188330.5f

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v1, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0E:Z

    iget-object v13, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    instance-of v0, v13, LX/KEa;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0L:LX/0hr;

    const/16 v0, 0x32

    new-instance v2, LX/JjD;

    invoke-direct {v2, v14, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x1

    new-instance v3, LX/aEz;

    invoke-direct {v3, v14, v2, v1, v0}, LX/aEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/lii;I)V

    const/16 v16, 0x7

    new-instance v11, LX/JkG;

    invoke-direct/range {v11 .. v16}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    invoke-static {v3, v11, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v13, LX/Q1g;

    if-eqz v0, :cond_5

    iget-object v4, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0L:LX/0hr;

    const/16 v0, 0x2d

    new-instance v2, LX/JjB;

    invoke-direct {v2, v0}, LX/JjB;-><init>(I)V

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x1

    new-instance v3, LX/aEz;

    invoke-direct {v3, v14, v2, v1, v0}, LX/aEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/lii;I)V

    const/4 v10, 0x2

    new-instance v11, LX/EUB;

    move-object v5, v11

    move-object v6, v14

    move-object v7, v12

    move-object v8, v13

    move-object v9, v15

    invoke-direct/range {v5 .. v10}, LX/EUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "CutoutStickerCreationController: error during image processing: cause Invalid state: Sticker mode not set"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_6
    iget-object v5, v14, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0H:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    instance-of v0, v0, LX/KEa;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A04:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EE6()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A0P()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A05:LX/ROI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ROI;->A01()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A05:LX/ROI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ROI;->A00()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A06:LX/RNH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/RNH;->A00()V

    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0F:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x197bbd7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0S:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/UHl;->A00:LX/snk;

    invoke-static {v3, v1, v2, v0}, LX/VIc;->A01(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A1A()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

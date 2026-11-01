.class public final LX/N73;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/N73;->$t:I

    iput-object p1, p0, LX/N73;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/N73;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/PwY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2nO;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v0, 0x583

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "image/png"

    const-string v1, "image/webp"

    const/16 v0, 0x9f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v2, "audio/ogg; codecs=opus"

    const-string v1, "audio/m4a"

    const-string v0, "audio/x-m4a"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "application/zip"

    const-string v0, "image/webp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v0, 0x6c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x653

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v3, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v4, LX/kz0;

    sget-object v0, LX/kz0;->A0G:Landroidx/media/AudioAttributesCompat;

    iget-object v3, v4, LX/kz0;->A05:LX/rlo;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "RtcAudioHandler"

    const-string v0, "MediaPlayer prepared"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/kz0;->A04(LX/kz0;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/kz0;

    const-string v0, "failed to set player source"

    invoke-virtual {v1, v0}, LX/kz0;->A07(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    sget-object v2, LX/VML;->A0A:LX/VML;

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    filled-new-array/range {v0 .. v5}, [LX/VML;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v4, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b434d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b434e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    new-instance v2, LX/V6L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/V6L;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/V6L;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const v0, 0x7f0b434f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4350

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    new-instance v3, LX/V6L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/V6L;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v3, LX/V6L;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    filled-new-array {v2, v3}, [LX/V6L;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKB;

    iget-object v1, v0, LX/PKB;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    new-instance v0, LX/2nO;

    invoke-direct {v0}, LX/2nO;-><init>()V

    invoke-static {v0, v1}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/E67;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/E67;->A05:LX/Klx;

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/E67;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/E67;->A06:LX/Klx;

    :goto_2
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0dad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0dae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0daf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b16ec

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b16ed

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b16ee

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b16ef

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/cfv;

    iget-object v4, v1, LX/cfv;->A01:LX/4jc;

    iget-object v3, v1, LX/cfv;->A02:LX/bDm;

    new-instance v2, LX/hmz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/hmz;->A00:LX/4jc;

    iput-object v3, v2, LX/hmz;->A01:LX/bDm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/cfv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/hn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hn2;->A01:LX/4jc;

    iput-object v0, v1, LX/hn2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/hn2;->A02:LX/bDm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/mhr;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, LX/0Om;->A02:Landroid/view/View$AccessibilityDelegate;

    iget-object v2, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v2, LX/nmj;

    iget-object v0, v2, LX/nmj;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/nmj;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Rxe;

    invoke-direct {v2}, LX/0Om;-><init>()V

    iput-object v1, v2, LX/Rxe;->A00:Landroid/view/View;

    iput-object v0, v2, LX/Rxe;->A02:Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    invoke-static {v1, v2}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-static {v0, v2}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    :goto_3
    iput-object v1, v2, LX/Rxe;->A01:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_10
    iget-object v4, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v4, LX/P0n;

    iget-object v0, v4, LX/P0n;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mnf;

    iget-object v0, v4, LX/P0n;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mnf;

    iget-object v0, v4, LX/P0n;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mnf;

    iget-object v0, v4, LX/P0n;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mnf;

    filled-new-array {v3, v2, v1, v0}, [LX/mnf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0n;

    iget-object v0, v1, LX/P0n;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mnf;

    iget-object v0, v1, LX/P0n;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mnf;

    iget-object v0, v1, LX/P0n;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mnf;

    iget-object v0, v1, LX/P0n;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mnf;

    iget-object v0, v1, LX/P0n;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mnf;

    iget-object v0, v1, LX/P0n;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mnf;

    iget-object v0, v1, LX/P0n;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mnf;

    filled-new-array/range {v2 .. v8}, [LX/mnf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0n;

    iget-object v0, v1, LX/P0n;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Kc;

    iget-object v0, v1, LX/P0n;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Kc;

    iget-object v0, v1, LX/P0n;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Kc;

    iget-object v0, v1, LX/P0n;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Kc;

    iget-object v0, v1, LX/P0n;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Kc;

    iget-object v0, v1, LX/P0n;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Kc;

    iget-object v0, v1, LX/P0n;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Kc;

    iget-object v0, v1, LX/P0n;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Kc;

    iget-object v0, v1, LX/P0n;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Kc;

    filled-new-array/range {v2 .. v10}, [LX/4Kc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9C;

    iget-object v1, v0, LX/F9C;->A00:Landroid/view/View;

    const v0, 0x7f0b0843

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9C;

    iget-object v1, v0, LX/F9C;->A00:Landroid/view/View;

    const v0, 0x7f0b13d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9C;

    iget-object v1, v0, LX/F9C;->A00:Landroid/view/View;

    const v0, 0x7f0b2667

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9C;

    iget-object v1, v0, LX/F9C;->A00:Landroid/view/View;

    const v0, 0x7f0b2670

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9C;

    iget-object v1, v0, LX/F9C;->A00:Landroid/view/View;

    const v0, 0x7f0b2b19

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9C;

    iget-object v7, v0, LX/F9C;->A00:Landroid/view/View;

    const v0, 0x7f0b4197

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b4193

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b419c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b2f93

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/Yt2;

    invoke-direct {v6, v1, v0, v3, v2}, LX/Yt2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b4198

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b4194

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b419d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b2f94

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/Yt2;

    invoke-direct {v5, v1, v0, v3, v2}, LX/Yt2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b4199

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b4195

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b419e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b2f95

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Yt2;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Yt2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    filled-new-array {v6, v5, v0}, [LX/Yt2;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9C;

    iget-object v1, v0, LX/F9C;->A00:Landroid/view/View;

    const v0, 0x7f0b3e9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9C;

    iget-object v1, v0, LX/F9C;->A00:Landroid/view/View;

    const v0, 0x7f0b45fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9C;

    iget-object v1, v0, LX/F9C;->A00:Landroid/view/View;

    const v0, 0x7f0b45fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8E;

    iget-object v1, v0, LX/F8E;->A00:Landroid/view/View;

    const v0, 0x7f0b19e2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v3, LX/F73;

    invoke-direct {v3, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v3, LX/F73;->A00:Landroid/view/View;

    const v4, 0x7f0b0823

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/XKJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/XKJ;->A00:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/XKJ;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3836

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/XKJ;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b417b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/XKJ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/F73;->A01:LX/XKJ;

    new-instance v7, LX/XHF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2224

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iput-object v5, v7, LX/XHF;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const v0, 0x7f0b2f6f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/XHF;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3953

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, LX/XHF;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Rxf;

    invoke-direct {v0, v1}, LX/Rxf;-><init>(I)V

    invoke-static {v5, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v4, v2}, LX/3CI;->A02(Landroid/widget/TextView;I)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/F73;->A02:LX/XHF;

    const v0, 0x7f0b2578

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/XKK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XKK;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/XKK;->A00:Landroid/content/Context;

    const v0, 0x7f0b1fb5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/XKK;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b41fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/XKK;->A01:Landroid/view/View;

    const v0, 0x7f0b4334

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    iput-object v0, v1, LX/XKK;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/F73;->A03:LX/XKK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8E;

    iget-object v3, v0, LX/F8E;->A00:Landroid/view/View;

    const v0, 0x7f0b1ff1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1ff2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ff3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8E;

    iget-object v3, v0, LX/F8E;->A00:Landroid/view/View;

    const v0, 0x7f0b1fbe

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1fbf

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1fc0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8E;

    iget-object v3, v0, LX/F8E;->A00:Landroid/view/View;

    const v0, 0x7f0b4335

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/touch/TouchOverlayView;

    const v0, 0x7f0b4336

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    const v0, 0x7f0b4337

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTK;

    iget-object v0, v1, LX/XTK;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/XTK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/XTK;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwx;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YFw;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/YFw;->A02:Ljava/util/List;

    iput-object v0, v1, LX/YFw;->A00:LX/Zwx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPX;

    sget-object v0, LX/SPX;->A09:Ljava/util/Map;

    iget-object v1, v1, LX/SPX;->A01:Landroid/view/View;

    const v0, 0x7f0b0d86

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPX;

    sget-object v0, LX/SPX;->A09:Ljava/util/Map;

    iget-object v1, v1, LX/SPX;->A01:Landroid/view/View;

    const v0, 0x7f0b0d9d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPX;

    sget-object v0, LX/SPX;->A09:Ljava/util/Map;

    iget-object v1, v1, LX/SPX;->A01:Landroid/view/View;

    const v0, 0x7f0b0dde

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPX;

    sget-object v0, LX/SPX;->A09:Ljava/util/Map;

    iget-object v3, v1, LX/SPX;->A01:Landroid/view/View;

    const v0, 0x7f0b0dcb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0dcc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0dcd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v1, p0, LX/N73;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPX;

    sget-object v0, LX/SPX;->A09:Ljava/util/Map;

    iget-object v3, v1, LX/SPX;->A01:Landroid/view/View;

    const v0, 0x7f0b0dc8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0dc9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0dca

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

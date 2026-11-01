.class public final LX/Cwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwv;


# static fields
.field public static final A0s:LX/0rQ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:LX/Prh;

.field public A09:LX/Prh;

.field public A0A:LX/Prh;

.field public A0B:LX/Prh;

.field public A0C:LX/39p;

.field public A0D:LX/FNi;

.field public A0E:LX/FNQ;

.field public A0F:LX/FMy;

.field public A0G:LX/Oq4;

.field public A0H:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/app/Activity;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/view/ViewGroup;

.field public final A0P:Landroid/view/ViewGroup;

.field public final A0Q:LX/0gs;

.field public final A0R:LX/0rR;

.field public final A0S:Lcom/instagram/common/session/UserSession;

.field public final A0T:LX/Prh;

.field public final A0U:LX/Prh;

.field public final A0V:LX/Prh;

.field public final A0W:LX/Prh;

.field public final A0X:LX/Prh;

.field public final A0Y:Z

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/View;

.field public final A0c:Landroid/view/View;

.field public final A0d:Landroid/view/ViewGroup;

.field public final A0e:Landroid/view/ViewGroup;

.field public final A0f:Landroid/view/ViewGroup;

.field public final A0g:Landroid/view/ViewStub;

.field public final A0h:Landroid/view/ViewStub;

.field public final A0i:Landroid/view/ViewStub;

.field public final A0j:Landroid/view/ViewStub;

.field public final A0k:Landroid/view/ViewStub;

.field public final A0l:Landroid/view/ViewStub;

.field public final A0m:Landroid/view/ViewStub;

.field public final A0n:Landroid/view/ViewStub;

.field public final A0o:Landroid/widget/ImageView;

.field public final A0p:LX/Prh;

.field public final A0q:LX/2in;

.field public final A0r:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/Cwv;->A0s:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Bo8;)V
    .locals 15

    const/4 v10, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Cwv;->A0Z:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/Cwv;->A00:I

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    sget-object v0, LX/Cwv;->A0s:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    new-instance v0, LX/Jx0;

    invoke-direct {v0, p0, v5}, LX/Jx0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, p0, LX/Cwv;->A0R:LX/0rR;

    new-instance v3, LX/0gs;

    invoke-direct {v3}, LX/0gs;-><init>()V

    iput-object v3, p0, LX/Cwv;->A0Q:LX/0gs;

    move-object/from16 v11, p2

    iget-object v0, v11, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/4 v0, 0x3

    const/4 v14, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v0, v11, LX/Bo8;->A4H:Landroid/app/Activity;

    iput-object v0, p0, LX/Cwv;->A0K:Landroid/app/Activity;

    iget-object v8, v11, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iput-object v8, p0, LX/Cwv;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/Cwv;->A0q:LX/2in;

    const v0, 0x7f0b2e96

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/Cwv;->A0L:Landroid/view/View;

    const v0, 0x7f0b2e9c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2251

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Cwv;->A0e:Landroid/view/ViewGroup;

    const v0, 0x7f0b151f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Cwv;->A0f:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c04

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cwv;->A0g:Landroid/view/ViewStub;

    const v0, 0x7f0b2e95

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e97

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    const v0, 0x7f0b08df

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b08e0

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cwv;->A0M:Landroid/view/View;

    const v0, 0x7f0b08de

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/Cwv;->A0r:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v1

    const v0, 0x7f0b3fbb

    if-eqz v1, :cond_8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cwv;->A0n:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x10d1e79

    const-string v0, "switch_camera_by_shutter_button_stub not found"

    invoke-virtual {v2, v0, v1, v10}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    const v0, 0x7f0b08ad

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cwv;->A0B:LX/Prh;

    :cond_3
    :goto_0
    const v0, 0x7f0b3291

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cwv;->A0l:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07012a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v6, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v0, 0x7f0b394b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, LX/Cwv;->A0d:Landroid/view/ViewGroup;

    const v0, 0x7f0b34f4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/FMk;

    invoke-direct {v0, v2}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cwv;->A0W:LX/Prh;

    const v0, 0x7f0b08a3

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, p0, LX/Cwv;->A0o:Landroid/widget/ImageView;

    invoke-static {v8}, LX/Ffa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    const v0, 0x35181745

    invoke-static {v12, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    new-instance v0, LX/FMk;

    invoke-direct {v0, v12}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cwv;->A0T:LX/Prh;

    const v0, 0x7f0b08ab

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cwv;->A0k:Landroid/view/ViewStub;

    const v0, 0x7f0b1870

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Cwv;->A0O:Landroid/view/ViewGroup;

    const v0, 0x7f0b0362

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/FMk;

    invoke-direct {v0, v2}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cwv;->A0V:LX/Prh;

    const v0, 0x7f0b45dc

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/FMk;

    invoke-direct {v0, v2}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cwv;->A0p:LX/Prh;

    const v0, 0x7f0b08d2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    iput-object v13, p0, LX/Cwv;->A0m:Landroid/view/ViewStub;

    const v0, 0x7f0b08a6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    iput-object v12, p0, LX/Cwv;->A0j:Landroid/view/ViewStub;

    const v0, 0x7f0b0961

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cwv;->A0c:Landroid/view/View;

    const v0, 0x7f0b0d72

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, LX/Cwv;->A0h:Landroid/view/ViewStub;

    const v0, 0x7f0b228a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cwv;->A0i:Landroid/view/ViewStub;

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cwv;->A0I:I

    iget-object v0, v11, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_5

    iget-object v0, v11, LX/Bo8;->A0P:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, v11, LX/Bo8;->A3A:Z

    if-nez v0, :cond_7

    const v0, 0x7f070072

    if-eqz v14, :cond_6

    const v0, 0x7f07012a

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cwv;->A0J:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/Cwv;->A0J:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v13, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget v0, p0, LX/Cwv;->A0J:I

    invoke-static {v12, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez v1, :cond_9

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iput v10, p0, LX/Cwv;->A0J:I

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cwv;->A0n:Landroid/view/ViewStub;

    goto/16 :goto_0

    :cond_9
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ad1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cwv;->A0U:LX/Prh;

    iget-object v1, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f0b08e5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cwv;->A0X:LX/Prh;

    iget-object v1, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f0b11b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cwv;->A0a:Landroid/view/View;

    iget-object v1, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f0b11b8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cwv;->A0b:Landroid/view/View;

    if-eqz v2, :cond_a

    const/4 v9, 0x1

    :cond_a
    iput-boolean v9, p0, LX/Cwv;->A0Y:Z

    iget-boolean v0, v11, LX/Bo8;->A3s:Z

    if-eqz v0, :cond_b

    invoke-static {v8, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100b5000001e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b3b31

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b3b33

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/Oq4;

    invoke-direct {v0, v2, v1}, LX/Oq4;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/Cwv;->A0G:LX/Oq4;

    :cond_b
    const v0, 0x7f0b2253

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cwv;->A05:Landroid/view/View;

    const/4 v2, 0x2

    new-array v0, v2, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    aget v0, v0, v5

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_c

    new-instance v0, LX/Jk3;

    invoke-direct {v0, p0, v2}, LX/Jk3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    return-void
.end method

.method private final A00(ZF)V
    .locals 5

    iget-object v0, p0, LX/Cwv;->A0i:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Cwv;->A04:Landroid/view/View;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/Cwv;->A04:Landroid/view/View;

    :cond_0
    if-eqz v4, :cond_1

    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    new-instance v1, LX/Cb9;

    invoke-direct {v1, v4, p2, v2}, LX/Cb9;-><init>(Ljava/lang/Object;FI)V

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/14E;->A02(LX/EVm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v4, v1, v3, v0, v2}, LX/14E;->A01(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method private final A01(ZZZZZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/Cwv;->A0C:LX/39p;

    filled-new-array {v0}, [LX/Prh;

    move-result-object v0

    invoke-static {v0, v1}, LX/77u;->A00([LX/Prh;Z)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    if-nez p3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/Cwv;->A08:LX/Prh;

    filled-new-array {v0}, [LX/Prh;

    move-result-object v0

    invoke-static {v0, v1}, LX/77u;->A00([LX/Prh;Z)V

    iget-object v2, p0, LX/Cwv;->A0c:Landroid/view/View;

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, -0x5cf1372

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    if-eqz p5, :cond_8

    iget-object v2, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x4

    :cond_7
    const v0, 0x7f893eff

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    if-eqz p4, :cond_a

    iget-object v1, p0, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    const/4 v3, 0x4

    :cond_9
    const v0, -0x57ce5fd9

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    return-void
.end method

.method private final A02(ZZZZZ)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/Cwv;->A0X:LX/Prh;

    check-cast v0, LX/FMk;

    invoke-virtual {v0, p3, v1}, LX/FMk;->HFc(ZZ)V

    iget-object v0, p0, LX/Cwv;->A0U:LX/Prh;

    check-cast v0, LX/FMk;

    invoke-virtual {v0, p2, v1}, LX/FMk;->HFc(ZZ)V

    iget-object v3, p0, LX/Cwv;->A0O:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, 0x156da9c3

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p5, v0}, LX/Cwv;->A00(ZF)V

    iget-object v0, p0, LX/Cwv;->A09:LX/Prh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, LX/FMk;

    invoke-virtual {v0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Cwv;->E7g()V

    :cond_1
    iget-object v0, p0, LX/Cwv;->A0F:LX/FMy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, LX/FMk;->HFc(ZZ)V

    :cond_2
    iget-object v0, p0, LX/Cwv;->A0E:LX/FNQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v1}, LX/FMk;->HFc(ZZ)V

    :cond_3
    iget-object v0, p0, LX/Cwv;->A0C:LX/39p;

    filled-new-array {v0}, [LX/Prh;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, LX/77u;->A00([LX/Prh;Z)V

    :goto_0
    iget-object v0, p0, LX/Cwv;->A08:LX/Prh;

    filled-new-array {v0}, [LX/Prh;

    move-result-object v0

    invoke-static {v0, v1}, LX/77u;->A00([LX/Prh;Z)V

    return-void

    :cond_4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Prh;

    invoke-static {v0, v1, v1}, LX/77u;->A01([LX/Prh;ZZ)V

    goto :goto_0
.end method

.method private final A03(Landroid/view/View;IIZ)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cwv;->A0Z:Landroid/graphics/Rect;

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Cwv;->HJi(Z)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Cwv;->ARA(Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Cwv;->Gld(ZZ)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/Cwv;->A0R:LX/0rR;

    invoke-virtual {v0, v1, v2}, LX/0rR;->A07(D)V

    :cond_3
    iget-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/Jk3;

    invoke-direct {v0, p0, v1}, LX/Jk3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void
.end method

.method public final ARA(Z)V
    .locals 3

    iget-object v1, p0, LX/Cwv;->A0m:Landroid/view/ViewStub;

    const v2, 0x800005

    const v0, 0x800003

    if-eqz p1, :cond_0

    const v0, 0x800005

    :cond_0
    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    iget-object v1, p0, LX/Cwv;->A0j:Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    const v2, 0x800003

    :cond_1
    or-int/lit8 v0, v2, 0x30

    invoke-static {v1, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    return-void
.end method

.method public final Adk(IIZ)Z
    .locals 5

    invoke-static {}, LX/3eV;->A07()Z

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/Cwv;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Cwv;->A0d:Landroid/view/ViewGroup;

    const v0, 0x7f0b2253

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cwv;->A05:Landroid/view/View;

    :cond_0
    invoke-direct {p0, v0, p1, p2, v1}, LX/Cwv;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cwv;->A0r:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-direct {p0, v0, p1, p2, v1}, LX/Cwv;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cwv;->A0a:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2, v1}, LX/Cwv;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cwv;->A0o:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1, p2, v1}, LX/Cwv;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cwv;->A0b:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2, v1}, LX/Cwv;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 v1, v3, 0x1

    iget-object v0, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2, v1}, LX/Cwv;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2, v2}, LX/Cwv;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cwv;->A08:LX/Prh;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, v3}, LX/Prh;->Adk(IIZ)Z

    move-result v0

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LX/Cwv;->A0C:LX/39p;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, v3}, LX/FMk;->Adk(IIZ)Z

    move-result v0

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, LX/Cwv;->A01(ZZZZZ)V

    iget-object v0, p0, LX/Cwv;->A0U:LX/Prh;

    invoke-interface {v0, v5, v5}, LX/Prh;->HFc(ZZ)V

    iget-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B6Q()V
    .locals 3

    iget-object v2, p0, LX/Cwv;->A0U:LX/Prh;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v2, v1}, LX/Prh;->GkT(F)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Prh;->setEnabled(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/Cwv;->A00(ZF)V

    return-void
.end method

.method public final BPh()LX/Prh;
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0V:LX/Prh;

    return-object v0
.end method

.method public final BWm()Landroid/view/ViewGroup;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final BWn(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Bfd()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/Cwv;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cwv;->A0L:Landroid/view/View;

    const v0, 0x7f0b0b73

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cwv;->A02:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final Bfx()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/Cwv;->A03:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Cwv;->A0L:Landroid/view/View;

    const v0, 0x7f0b0bdf

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/Cwv;->A03:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const v0, 0x7f1317ab

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/0XB;->A00:LX/Esp;

    const/4 v0, 0x0

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v0, 0x2

    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v7, v1, v4}, LX/Bmf;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    move-result v1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, LX/Cwv;->A03:Landroid/view/View;

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bfy()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/Cwv;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cwv;->A0L:Landroid/view/View;

    const v0, 0x7f0b08c2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cwv;->A06:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final Bh9()LX/FNi;
    .locals 5

    iget-object v0, p0, LX/Cwv;->A0D:LX/FNi;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Cwv;->A0Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Cwv;->BhF()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0d62

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    new-instance v0, LX/FNi;

    invoke-direct {v0, v4, v3, v2, v1}, LX/FNi;-><init>(Landroid/view/View;FFF)V

    iput-object v0, p0, LX/Cwv;->A0D:LX/FNi;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/Cwv;->A0L:Landroid/view/View;

    const v0, 0x7f0b0d66

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BhF()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;
    .locals 2

    iget-boolean v0, p0, LX/Cwv;->A0Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Cwv;->A0H:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cwv;->A0h:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v0, p0, LX/Cwv;->A0H:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C9E()LX/Prh;
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0T:LX/Prh;

    return-object v0
.end method

.method public final CD1()LX/Prh;
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0U:LX/Prh;

    return-object v0
.end method

.method public final CJO()LX/Prh;
    .locals 2

    iget-object v0, p0, LX/Cwv;->A08:LX/Prh;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cwv;->A0j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cwv;->A08:LX/Prh;

    :cond_0
    return-object v0
.end method

.method public final CZd()LX/Prh;
    .locals 2

    iget-object v0, p0, LX/Cwv;->A09:LX/Prh;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cwv;->A0k:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cwv;->A09:LX/Prh;

    :cond_0
    return-object v0
.end method

.method public final Cio()LX/FNQ;
    .locals 2

    iget-object v0, p0, LX/Cwv;->A0E:LX/FNQ;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cwv;->A0L:Landroid/view/View;

    const v0, 0x7f0b2905

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/FNQ;

    invoke-direct {v0, v1}, LX/FNQ;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/Cwv;->A0E:LX/FNQ;

    :cond_1
    return-object v0
.end method

.method public final CjF()LX/FMy;
    .locals 2

    iget-object v0, p0, LX/Cwv;->A0F:LX/FMy;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cwv;->A0L:Landroid/view/View;

    const v0, 0x7f0b2955

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/FMy;

    invoke-direct {v0, v1}, LX/FMy;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/Cwv;->A0F:LX/FMy;

    :cond_1
    return-object v0
.end method

.method public final D4g()LX/Prh;
    .locals 2

    iget-object v0, p0, LX/Cwv;->A0A:LX/Prh;

    const-string v1, "Required value was null."

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cwv;->A0l:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cwv;->A0A:LX/Prh;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D92()LX/Prh;
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0W:LX/Prh;

    return-object v0
.end method

.method public final DDa()LX/0go;
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0Q:LX/0gs;

    return-object v0
.end method

.method public final DFx()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final DJb()LX/39p;
    .locals 2

    iget-object v0, p0, LX/Cwv;->A0C:LX/39p;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cwv;->A0m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/39p;

    invoke-direct {v0, v1}, LX/39p;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/Cwv;->A0C:LX/39p;

    :cond_1
    return-object v0
.end method

.method public final DKN()LX/Oq4;
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0G:LX/Oq4;

    return-object v0
.end method

.method public final DKR()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/Cwv;->A0L:Landroid/view/View;

    const v0, 0x7f0b3b30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Cwv;->A07:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, LX/Cwv;->A07:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final DY7()LX/Prh;
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0X:LX/Prh;

    return-object v0
.end method

.method public final DY8()LX/Prh;
    .locals 2

    iget-object v0, p0, LX/Cwv;->A0B:LX/Prh;

    const-string v1, "Required value was null."

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cwv;->A0n:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cwv;->A0B:LX/Prh;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DfC()I
    .locals 1

    iget v0, p0, LX/Cwv;->A0J:I

    return v0
.end method

.method public final DpU()LX/Prh;
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0p:LX/Prh;

    return-object v0
.end method

.method public final E7I()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cwv;->A0e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final E7L()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cwv;->A0g:Landroid/view/ViewStub;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final E7M()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cwv;->A0L:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final E7R()V
    .locals 18

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v6

    move v9, v1

    move v10, v6

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v6

    move v15, v6

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-virtual/range {v0 .. v17}, LX/Cwv;->HYl(ZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v1}, LX/Cwv;->HJi(Z)V

    return-void
.end method

.method public final E7c()V
    .locals 2

    iget-object v1, p0, LX/Cwv;->A0a:Landroid/view/View;

    const v0, 0x39e36f1a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Cwv;->A0b:Landroid/view/View;

    const v0, -0x4844a7c9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final E7d()V
    .locals 2

    iget-object v1, p0, LX/Cwv;->A0a:Landroid/view/View;

    const v0, 0x11522a25

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final E7g()V
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0R:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void
.end method

.method public final E7u()V
    .locals 2

    iget-object v1, p0, LX/Cwv;->A0A:LX/Prh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/FMk;

    invoke-virtual {v1, v0, v0}, LX/FMk;->HFc(ZZ)V

    :cond_0
    return-void
.end method

.method public final E7z()V
    .locals 2

    iget-object v1, p0, LX/Cwv;->A0B:LX/Prh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/FMk;

    invoke-virtual {v1, v0, v0}, LX/FMk;->HFc(ZZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E82()V
    .locals 2

    invoke-virtual {p0}, LX/Cwv;->E83()V

    iget-object v0, p0, LX/Cwv;->A0C:LX/39p;

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Prh;

    move-result-object v0

    invoke-static {v0, v1}, LX/77u;->A00([LX/Prh;Z)V

    iget-object v0, p0, LX/Cwv;->A08:LX/Prh;

    filled-new-array {v0}, [LX/Prh;

    move-result-object v0

    invoke-static {v0, v1}, LX/77u;->A00([LX/Prh;Z)V

    return-void
.end method

.method public final E83()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final ED3()Z
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EDT()Z
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EPm()Z
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ERa()Z
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Glc()V
    .locals 3

    iget-object v2, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const v0, -0xfa20ce8

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final Gld(ZZ)V
    .locals 2

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v1, v0, p2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Cwv;->A0f:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1, v0, p2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Cwv;->A0f:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final Gu2(Z)V
    .locals 2

    iget-object v1, p0, LX/Cwv;->A0L:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/1xM;->A07(Landroid/view/View;I)V

    return-void
.end method

.method public final HB8(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0r:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final HJi(Z)V
    .locals 3

    iget-object v2, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/80r;

    invoke-direct {v0, p0, p1}, LX/80r;-><init>(LX/Cwv;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/Cwv;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/JxH;

    invoke-direct {v0, p0, v1}, LX/JxH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final HJu()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cwv;->A0e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final HJx()V
    .locals 4

    iget-object v3, p0, LX/Cwv;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/Org;

    invoke-direct {v2, v0, v3, p0}, LX/Org;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/Cwv;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final HJy()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cwv;->A0g:Landroid/view/ViewStub;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final HK3()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cwv;->A0L:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final HKe()V
    .locals 2

    iget-object v1, p0, LX/Cwv;->A0a:Landroid/view/View;

    const v0, -0x790c1e03

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/Cwv;->A0b:Landroid/view/View;

    const v0, -0x3a1d8b32

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method public final HKj()V
    .locals 1

    iget-object v0, p0, LX/Cwv;->A0R:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void
.end method

.method public final HLN()V
    .locals 3

    iget-object v2, p0, LX/Cwv;->A0B:LX/Prh;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    check-cast v2, LX/FMk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FMk;->HFc(ZZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HLW()V
    .locals 2

    invoke-virtual {p0}, LX/Cwv;->HLX()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/Cwv;->A0C:LX/39p;

    filled-new-array {v0}, [LX/Prh;

    move-result-object v0

    invoke-static {v0, v1}, LX/77u;->A00([LX/Prh;Z)V

    iget-object v0, p0, LX/Cwv;->A08:LX/Prh;

    filled-new-array {v0}, [LX/Prh;

    move-result-object v0

    invoke-static {v0, v1}, LX/77u;->A00([LX/Prh;Z)V

    return-void
.end method

.method public final HLX()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final HYl(ZZZZZZZZZZZZZZZZZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, LX/Cwv;->A0X:LX/Prh;

    check-cast v2, LX/FMk;

    invoke-virtual {v2, p1, v1}, LX/FMk;->HFc(ZZ)V

    if-eqz p2, :cond_7

    invoke-virtual {p0}, LX/Cwv;->HLN()V

    :goto_0
    iget-object v5, p0, LX/Cwv;->A0O:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    const/16 v2, 0x8

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v4, 0x2ef14dd2

    invoke-static {v5, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/Cwv;->A0F:LX/FMy;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p4, v1}, LX/FMk;->HFc(ZZ)V

    :cond_1
    iget-object v2, p0, LX/Cwv;->A0E:LX/FNQ;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p5, v1}, LX/FMk;->HFc(ZZ)V

    :cond_2
    if-eqz p6, :cond_6

    if-eqz p8, :cond_5

    if-eqz p7, :cond_5

    iget-object v2, p0, LX/Cwv;->A0C:LX/39p;

    filled-new-array {v2}, [LX/Prh;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Prh;

    invoke-static {v2, v0, p9}, LX/77u;->A01([LX/Prh;ZZ)V

    sget-object v5, LX/5V5;->A00:LX/5V5;

    iget-object v4, p0, LX/Cwv;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/Cwv;->DJb()LX/39p;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/5V5;->A01(Lcom/instagram/common/session/UserSession;LX/39p;)V

    :cond_3
    iget-object v2, p0, LX/Cwv;->A08:LX/Prh;

    filled-new-array {v2}, [LX/Prh;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Prh;

    invoke-static {v2, v0, p9}, LX/77u;->A01([LX/Prh;ZZ)V

    :goto_1
    sget-object v4, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v5, p0, LX/Cwv;->A0M:Landroid/view/View;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v2

    if-eqz p10, :cond_4

    invoke-static {v4, v2, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, LX/Cwv;->Gu2(Z)V

    :goto_2
    iget-object v2, p0, LX/Cwv;->A0V:LX/Prh;

    check-cast v2, LX/FMk;

    invoke-virtual {v2, v1, v1}, LX/FMk;->HFc(ZZ)V

    iget-object v2, p0, LX/Cwv;->A0p:LX/Prh;

    check-cast v2, LX/FMk;

    invoke-virtual {v2, v1, v1}, LX/FMk;->HFc(ZZ)V

    iget-object v2, p0, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez v4, :cond_8

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, v2, v0}, LX/14E;->A04(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {p0, v1}, LX/Cwv;->Gu2(Z)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/Cwv;->A0C:LX/39p;

    filled-new-array {v2}, [LX/Prh;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Prh;

    invoke-static {v2, v1, p9}, LX/77u;->A01([LX/Prh;ZZ)V

    :cond_6
    if-nez p8, :cond_3

    iget-object v2, p0, LX/Cwv;->A08:LX/Prh;

    filled-new-array {v2}, [LX/Prh;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Prh;

    invoke-static {v2, v1, p9}, LX/77u;->A01([LX/Prh;ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/Cwv;->E7z()V

    goto/16 :goto_0

    :cond_8
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz p11, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_9
    const v2, 0x434acf0a

    invoke-static {v5, v4, v2}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/Cwv;->A0D:LX/FNi;

    if-eqz v2, :cond_b

    move/from16 v5, p12

    invoke-virtual {v2, v5, v1}, LX/FMk;->HFc(ZZ)V

    iget-object v4, p0, LX/Cwv;->A0H:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v4, :cond_b

    if-eqz p12, :cond_a

    const/4 v3, 0x0

    :cond_a
    const v2, -0x3f217fc8

    invoke-static {v4, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    if-eqz p13, :cond_e

    invoke-virtual {p0}, LX/Cwv;->HLX()V

    :goto_3
    iget-object v3, p0, LX/Cwv;->A0U:LX/Prh;

    move/from16 v2, p14

    invoke-interface {v3, v2, v0}, LX/Prh;->HFc(ZZ)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p16, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_c
    invoke-interface {v3, v0}, LX/Prh;->GkT(F)V

    move/from16 v0, p15

    invoke-interface {v3, v0}, LX/Prh;->setEnabled(Z)V

    if-eqz p15, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_d
    move/from16 v0, p17

    invoke-direct {p0, v0, v2}, LX/Cwv;->A00(ZF)V

    iget-object v0, p0, LX/Cwv;->A0W:LX/Prh;

    check-cast v0, LX/FMk;

    invoke-virtual {v0, v1, v1}, LX/FMk;->HFc(ZZ)V

    return-void

    :cond_e
    invoke-virtual {p0}, LX/Cwv;->E83()V

    goto :goto_3
.end method

.method public final HYm(ZZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Cwv;->A0U:LX/Prh;

    if-eqz v0, :cond_0

    check-cast v0, LX/FMk;

    invoke-virtual {v0, p1, v1}, LX/FMk;->HFc(ZZ)V

    :cond_0
    iget-object v0, p0, LX/Cwv;->A0V:LX/Prh;

    check-cast v0, LX/FMk;

    invoke-virtual {v0, v1, v1}, LX/FMk;->HFc(ZZ)V

    invoke-virtual {p0}, LX/Cwv;->Bh9()LX/FNi;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/FMk;->HFc(ZZ)V

    return-void
.end method

.method public final HYn(Z)V
    .locals 3

    const/4 v2, 0x1

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cwv;->A0M:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v1, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1, v0, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final HYo(F)V
    .locals 2

    iget-object v1, p0, LX/Cwv;->A0N:Landroid/view/ViewGroup;

    const v0, 0x6a10d8ec

    invoke-static {v1, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final HYp()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Cwv;->A02(ZZZZZ)V

    return-void
.end method

.method public final HYq(ZZ)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/Cwv;->A02(ZZZZZ)V

    return-void
.end method

.method public final HYr(ZZZZ)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v2, "updateUiForStatesTransitionToPostCapture"

    const/4 v1, 0x0

    const v0, 0x10d1e79

    invoke-virtual {v3, v2, v0, v1}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Cwv;->A01(ZZZZZ)V

    return-void
.end method

.method public final HYs(ZZZZ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Cwv;->A01(ZZZZZ)V

    return-void
.end method

.method public final HYt(ZZZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/Cwv;->A02(ZZZZZ)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Cwv;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

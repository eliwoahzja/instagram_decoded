.class public final Lfb/androidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/sbD;

.field public A06:LX/qsN;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/qlH;

.field public A0E:LX/qsM;

.field public A0F:LX/qsO;

.field public A0G:Ljava/lang/CharSequence;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:Landroid/widget/FrameLayout;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

.field public final A0R:LX/UYY;

.field public final A0S:LX/mJs;

.field public final A0T:LX/kz6;

.field public final A0U:Lfb/androidx/media3/ui/SubtitleView;

.field public final A0V:Ljava/lang/Class;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 43

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-direct {v7, v6, v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v12, LX/mJs;

    invoke-direct {v12, v7}, LX/mJs;-><init>(Lfb/androidx/media3/ui/PlayerView;)V

    iput-object v12, v7, Lfb/androidx/media3/ui/PlayerView;->A0S:LX/mJs;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0H:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0J:Landroid/view/View;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0K:Landroid/view/View;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0T:LX/kz6;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0O:Landroid/widget/ImageView;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0N:Landroid/widget/ImageView;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0I:Landroid/view/View;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0P:Landroid/widget/TextView;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0L:Landroid/widget/FrameLayout;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0M:Landroid/widget/FrameLayout;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0V:Ljava/lang/Class;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0X:Ljava/lang/reflect/Method;

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0W:Ljava/lang/Object;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080623

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    const v0, 0x7f060164

    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const v1, 0x7f0e058e

    const/4 v3, 0x1

    const/4 v10, 0x1

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v8, 0x40000

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v0, 0x7f0b1654

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    iput-object v11, v7, Lfb/androidx/media3/ui/PlayerView;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v4}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_1
    const v0, 0x7f0b1674

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0J:Landroid/view/View;

    const/16 v9, 0x22

    if-eqz v11, :cond_4

    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v6}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    invoke-static {v1}, LX/hJi;->A00(Landroid/view/SurfaceView;)V

    :cond_2
    iput-object v1, v7, Lfb/androidx/media3/ui/PlayerView;->A0K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0K:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0K:Landroid/view/View;

    invoke-virtual {v11, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v9, :cond_3

    new-instance v0, LX/kz6;

    invoke-direct {v0, v5}, LX/kz6;-><init>(LX/eMA;)V

    :cond_3
    iput-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0T:LX/kz6;

    const v0, 0x7f0b164c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0L:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1667

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0M:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1660

    invoke-static {v7, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0O:Landroid/widget/ImageView;

    iput v4, v7, Lfb/androidx/media3/ui/PlayerView;->A02:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v5, v7, Lfb/androidx/media3/ui/PlayerView;->A0K:Landroid/view/View;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "androidx.media3.exoplayer.ExoPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v0, "fb.androidx.media3.exoplayer.image.ImageOutput"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v1, "setImageOutput"

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/qB0;

    invoke-direct {v0, v7}, LX/qB0;-><init>(Lfb/androidx/media3/ui/PlayerView;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    iput-object v12, v7, Lfb/androidx/media3/ui/PlayerView;->A0V:Ljava/lang/Class;

    iput-object v9, v7, Lfb/androidx/media3/ui/PlayerView;->A0X:Ljava/lang/reflect/Method;

    iput-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0W:Ljava/lang/Object;

    const v0, 0x7f0b164d

    invoke-static {v7, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0N:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    iput v10, v7, Lfb/androidx/media3/ui/PlayerView;->A00:I

    const v0, 0x7f0b1677

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfb/androidx/media3/ui/SubtitleView;

    iput-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfb/androidx/media3/ui/SubtitleView;->A01()V

    invoke-virtual {v0}, Lfb/androidx/media3/ui/SubtitleView;->A02()V

    :cond_6
    const v0, 0x7f0b1651

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lfb/androidx/media3/ui/PlayerView;->A0I:Landroid/view/View;

    const/16 v32, 0x8

    if-eqz v1, :cond_7

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iput v4, v7, Lfb/androidx/media3/ui/PlayerView;->A03:I

    const v0, 0x7f0b1659

    invoke-static {v7, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v7, Lfb/androidx/media3/ui/PlayerView;->A0P:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const v0, 0x7f0b1655

    const v29, 0x7f0b1655

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/UYY;

    const v0, 0x7f0b1656

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-nez v1, :cond_1e

    if-eqz v20, :cond_1d

    const-string v9, "isScrubbingModeEnabled"

    const-string v10, "setScrubbingModeEnabled"

    new-instance v2, LX/UYY;

    invoke-direct {v2, v6, v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e058d

    const v26, 0x7f080646

    const v37, 0x7f08064f

    const v22, 0x7f080653

    iput-boolean v3, v2, LX/UYY;->A19:Z

    const/16 v0, 0x1388

    iput v0, v2, LX/UYY;->A04:I

    iput v4, v2, LX/UYY;->A02:I

    const/16 v0, 0xc8

    iput v0, v2, LX/UYY;->A05:I

    const v21, 0x7f080652

    const v28, 0x7f08064d

    const v42, 0x7f080654

    const v36, 0x7f080642

    const v35, 0x7f080647

    const v27, 0x7f080648

    const v34, 0x7f080650

    const v25, 0x7f08064e

    const v19, 0x7f08064a

    const v18, 0x7f080641

    const v17, 0x7f080649

    const v16, 0x7f080640

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v8, 0x0

    new-instance v0, LX/mJX;

    invoke-direct {v0, v2}, LX/mJX;-><init>(LX/UYY;)V

    iput-object v0, v2, LX/UYY;->A0h:LX/mJX;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/UYY;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/2B4;

    invoke-direct {v0}, LX/2B4;-><init>()V

    iput-object v0, v2, LX/UYY;->A0c:LX/2B4;

    new-instance v0, LX/2B9;

    invoke-direct {v0}, LX/2B9;-><init>()V

    iput-object v0, v2, LX/UYY;->A0d:LX/2B9;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    iput-object v11, v2, LX/UYY;->A0z:Ljava/lang/StringBuilder;

    const v23, 0x7f080645

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v11, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, v2, LX/UYY;->A14:Ljava/util/Formatter;

    new-array v0, v4, [J

    iput-object v0, v2, LX/UYY;->A1B:[J

    new-array v0, v4, [Z

    iput-object v0, v2, LX/UYY;->A1E:[Z

    new-array v0, v4, [J

    iput-object v0, v2, LX/UYY;->A1C:[J

    new-array v0, v4, [Z

    iput-object v0, v2, LX/UYY;->A1D:[Z

    new-instance v0, LX/pVh;

    invoke-direct {v0, v2}, LX/pVh;-><init>(LX/UYY;)V

    iput-object v0, v2, LX/UYY;->A0p:Ljava/lang/Runnable;

    :try_start_1
    const-string v0, "androidx.media3.exoplayer.ExoPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v1, 0x0

    :catch_2
    const/4 v0, 0x0

    :goto_3
    iput-object v1, v2, LX/UYY;->A0o:Ljava/lang/Class;

    iput-object v8, v2, LX/UYY;->A13:Ljava/lang/reflect/Method;

    iput-object v0, v2, LX/UYY;->A12:Ljava/lang/reflect/Method;

    :try_start_3
    const-string v0, "fb.androidx.media3.transformer.CompositionPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_3
    const/4 v8, 0x0

    :catch_4
    const/4 v1, 0x0

    :catch_5
    const/4 v0, 0x0

    :goto_4
    iput-object v8, v2, LX/UYY;->A0n:Ljava/lang/Class;

    iput-object v1, v2, LX/UYY;->A11:Ljava/lang/reflect/Method;

    iput-object v0, v2, LX/UYY;->A10:Ljava/lang/reflect/Method;

    const v0, 0x7f0b1658

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0X:Landroid/widget/TextView;

    const v0, 0x7f0b166a

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0Z:Landroid/widget/TextView;

    const v0, 0x7f0b1676

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/ImageView;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/UYY;->A0U:Landroid/widget/ImageView;

    if-eqz v24, :cond_9

    iget-object v1, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0b165e

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    iput-object v9, v2, LX/UYY;->A0N:Landroid/widget/ImageView;

    const/16 v8, 0x24

    invoke-static {v2, v8}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v1

    if-eqz v9, :cond_a

    move/from16 v0, v32

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0b1663

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v2, LX/UYY;->A0O:Landroid/widget/ImageView;

    invoke-static {v2, v8}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v8

    if-eqz v1, :cond_b

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0b1671

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/UYY;->A0M:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v0, 0x7f0b1669

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/UYY;->A0K:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v0, 0x7f0b164e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/UYY;->A0I:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v0, 0x7f0b166c

    const v33, 0x7f0b166c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/sAP;

    const v0, 0x7f0b166d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v9, :cond_1a

    iput-object v9, v2, LX/UYY;->A0m:LX/sAP;

    :goto_5
    iget-object v0, v2, LX/UYY;->A0h:LX/mJX;

    check-cast v9, LX/USQ;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/USQ;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-object v9, v2, LX/UYY;->A06:Landroid/content/res/Resources;

    const v0, 0x7f0b1668

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v2, LX/UYY;->A0Q:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v0, 0x7f0b166b

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v41

    move-object/from16 v0, v41

    iput-object v0, v2, LX/UYY;->A0R:Landroid/widget/ImageView;

    if-eqz v41, :cond_10

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v1, v35

    invoke-static {v8, v9, v0, v1}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    iget-object v1, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v0, 0x7f0b1664

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v40

    move-object/from16 v0, v40

    iput-object v0, v2, LX/UYY;->A0P:Landroid/widget/ImageView;

    if-eqz v40, :cond_11

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v1, v36

    invoke-static {v8, v9, v0, v1}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    iget-object v1, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const v0, 0x7f09000b

    invoke-static {v6, v0}, LX/0Np;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    const v0, 0x7f0b166f

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b1670

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v8, :cond_18

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v1, v9, v8, v0}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    iput-object v8, v2, LX/UYY;->A0L:Landroid/view/View;

    iput-object v5, v2, LX/UYY;->A0a:Landroid/widget/TextView;

    :goto_7
    iget-object v0, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    const v0, 0x7f0b165c

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b165d

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v8, :cond_16

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    move/from16 v0, v37

    invoke-static {v1, v9, v8, v0}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    iput-object v8, v2, LX/UYY;->A0J:Landroid/view/View;

    iput-object v5, v2, LX/UYY;->A0Y:Landroid/widget/TextView;

    :goto_9
    iget-object v0, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    const v0, 0x7f0b166e

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v39

    move-object/from16 v0, v39

    iput-object v0, v2, LX/UYY;->A0S:Landroid/widget/ImageView;

    if-eqz v39, :cond_12

    iget-object v1, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v0, 0x7f0b1673

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v38

    move-object/from16 v0, v38

    iput-object v0, v2, LX/UYY;->A0T:Landroid/widget/ImageView;

    if-eqz v38, :cond_13

    iget-object v1, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v0

    iput v0, v2, LX/UYY;->A01:F

    const/high16 v0, 0x42040000    # 33.0f

    div-float/2addr v0, v1

    iput v0, v2, LX/UYY;->A00:F

    const v0, 0x7f0b167a

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v37

    move-object/from16 v0, v37

    iput-object v0, v2, LX/UYY;->A0V:Landroid/widget/ImageView;

    if-eqz v37, :cond_14

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v1, v42

    invoke-static {v8, v9, v0, v1}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    invoke-static {v0, v2, v4}, LX/UYY;->A02(Landroid/view/View;LX/UYY;Z)V

    :cond_14
    new-instance v12, LX/lQ5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/lQ5;->A0J:LX/UYY;

    new-instance v0, LX/pVl;

    invoke-direct {v0, v12}, LX/pVl;-><init>(LX/lQ5;)V

    iput-object v0, v12, LX/lQ5;->A0O:Ljava/lang/Runnable;

    new-instance v0, LX/pVx;

    invoke-direct {v0, v12}, LX/pVx;-><init>(LX/lQ5;)V

    iput-object v0, v12, LX/lQ5;->A0K:Ljava/lang/Runnable;

    new-instance v0, LX/pVy;

    invoke-direct {v0, v12}, LX/pVy;-><init>(LX/lQ5;)V

    iput-object v0, v12, LX/lQ5;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/pWa;

    invoke-direct {v0, v12}, LX/pWa;-><init>(LX/lQ5;)V

    iput-object v0, v12, LX/lQ5;->A0M:Ljava/lang/Runnable;

    new-instance v0, LX/pWb;

    invoke-direct {v0, v12}, LX/pWb;-><init>(LX/lQ5;)V

    iput-object v0, v12, LX/lQ5;->A0L:Ljava/lang/Runnable;

    const/16 v1, 0xa

    new-instance v0, LX/mLQ;

    invoke-direct {v0, v12, v1}, LX/mLQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/lQ5;->A08:Landroid/view/View$OnLayoutChangeListener;

    iput-boolean v3, v12, LX/lQ5;->A0Q:Z

    iput v4, v12, LX/lQ5;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/lQ5;->A0P:Ljava/util/List;

    const v0, 0x7f0b1657

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/lQ5;->A09:Landroid/view/View;

    const v0, 0x7f0b1652

    invoke-static {v2, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/lQ5;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b1662

    invoke-static {v2, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/lQ5;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f0b1650

    invoke-static {v2, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v11

    iput-object v11, v12, LX/lQ5;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b1679

    invoke-static {v2, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/lQ5;->A0I:Landroid/view/ViewGroup;

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v12, LX/lQ5;->A0B:Landroid/view/View;

    const v0, 0x7f0b164f

    invoke-static {v2, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/lQ5;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b165a

    invoke-static {v2, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/lQ5;->A0F:Landroid/view/ViewGroup;

    const v0, 0x7f0b165b

    invoke-static {v2, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/lQ5;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f0b1666

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v12, LX/lQ5;->A0A:Landroid/view/View;

    const v0, 0x7f0b1665

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_15

    if-eqz v1, :cond_15

    const/16 v0, 0x27

    invoke-static {v8, v12, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, v12, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_15
    const/16 v36, 0x2

    move/from16 v0, v36

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const/16 v1, 0x1e

    move-object/from16 v0, v35

    invoke-static {v0, v12, v1}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-static {v0, v12, v1}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move/from16 v0, v36

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const/16 v1, 0x1f

    move-object/from16 v0, v34

    invoke-static {v0, v12, v1}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0x19

    invoke-static {v0, v12, v1}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    const v1, 0x7f07003f

    const v8, 0x7f07003f

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const v1, 0x7f07000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v13, v0

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v31

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v14

    iput-object v14, v12, LX/lQ5;->A02:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xfa

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x6

    invoke-static {v14, v2, v12, v8}, LX/TWb;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, v35

    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    const/16 v30, 0x0

    move/from16 v8, v30

    invoke-static {v14, v10, v11, v8, v13}, Lfb/androidx/media3/ui/PlayerView;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v14

    iput-object v14, v12, LX/lQ5;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x7

    invoke-static {v14, v2, v12, v8}, LX/TWb;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v8, v31

    invoke-static {v10, v13, v8}, LX/lQ5;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v15

    move/from16 v8, v31

    invoke-static {v11, v13, v8}, LX/lQ5;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v14

    iput-object v14, v12, LX/lQ5;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move/from16 v8, v32

    invoke-static {v14, v2, v12, v8}, LX/TWb;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, v35

    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    move/from16 v15, v30

    move/from16 v14, v31

    invoke-static {v8, v10, v11, v15, v14}, Lfb/androidx/media3/ui/PlayerView;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v14

    iput-object v14, v12, LX/lQ5;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v8, 0x1a

    invoke-static {v14, v12, v8}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move-object/from16 v8, v34

    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    invoke-static {v14, v10, v11, v13, v15}, Lfb/androidx/media3/ui/PlayerView;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v13

    iput-object v13, v12, LX/lQ5;->A04:Landroid/animation/AnimatorSet;

    invoke-virtual {v13, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v8, 0x1b

    invoke-static {v13, v12, v8}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move-object/from16 v8, v34

    invoke-virtual {v13, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    move/from16 v13, v31

    invoke-static {v14, v10, v11, v13, v15}, Lfb/androidx/media3/ui/PlayerView;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    move/from16 v8, v36

    new-array v8, v8, [F

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v12, LX/lQ5;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v8, 0x20

    invoke-static {v10, v12, v8}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v8, 0x1c

    invoke-static {v10, v12, v8}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move/from16 v8, v36

    new-array v8, v8, [F

    fill-array-data v8, :array_3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v12, LX/lQ5;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x21

    invoke-static {v8, v12, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v8, v12, v0}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/UYY;->A0l:LX/lQ5;

    iput-boolean v3, v12, LX/lQ5;->A0Q:Z

    const v0, 0x7f133834

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080651

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v0, 0x7f133849

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08063d

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v8, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v8, LX/W2I;

    invoke-direct {v8, v2, v0, v1}, LX/W2I;-><init>(LX/UYY;[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V

    iput-object v8, v2, LX/UYY;->A0j:LX/W2I;

    const v0, 0x7f07000a

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/UYY;->A03:I

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e058f

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v2, LX/UYY;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v5, v0, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v2, LX/UYY;->A0W:Landroid/widget/PopupWindow;

    iget-object v0, v2, LX/UYY;->A0h:LX/mJX;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v3, v2, LX/UYY;->A17:Z

    new-instance v1, LX/lFe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/lFe;->A00:Landroid/content/res/Resources;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/UYY;->A0f:LX/lFe;

    move/from16 v0, v22

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0H:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v21

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0G:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13382b

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0y:Ljava/lang/String;

    const v0, 0x7f13382a

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0x:Ljava/lang/String;

    new-instance v0, LX/dGO;

    invoke-direct {v0, v2}, LX/dGO;-><init>(LX/UYY;)V

    iput-object v0, v2, LX/UYY;->A0k:LX/dGO;

    new-instance v0, LX/dGK;

    invoke-direct {v0, v2}, LX/dGK;-><init>(LX/UYY;)V

    iput-object v0, v2, LX/UYY;->A0g:LX/dGK;

    const v0, 0x7f030014

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/UYY;->A1L:[F

    new-instance v0, LX/W2C;

    invoke-direct {v0, v2, v1, v5}, LX/W2C;-><init>(LX/UYY;[F[Ljava/lang/String;)V

    iput-object v0, v2, LX/UYY;->A0i:LX/W2C;

    move/from16 v0, v26

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0A:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v23

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A09:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v18

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A08:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v16

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A07:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v17

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0C:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v19

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0D:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v27

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0B:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v25

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0F:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v28

    invoke-static {v6, v9, v0}, LX/C7E;->A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13382d

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0r:Ljava/lang/String;

    const v0, 0x7f13382c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0q:Ljava/lang/String;

    const v0, 0x7f133837

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0t:Ljava/lang/String;

    const v0, 0x7f133838

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0u:Ljava/lang/String;

    const v0, 0x7f133836

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0s:Ljava/lang/String;

    const v0, 0x7f13383c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0w:Ljava/lang/String;

    const v0, 0x7f13383b

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UYY;->A0v:Ljava/lang/String;

    const v0, 0x7f0b1650

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, LX/lQ5;->A07(Landroid/view/View;Z)V

    iget-object v0, v2, LX/UYY;->A0J:Landroid/view/View;

    invoke-virtual {v12, v0, v3}, LX/lQ5;->A07(Landroid/view/View;Z)V

    iget-object v0, v2, LX/UYY;->A0L:Landroid/view/View;

    invoke-virtual {v12, v0, v3}, LX/lQ5;->A07(Landroid/view/View;Z)V

    move-object/from16 v0, v41

    invoke-virtual {v12, v0, v3}, LX/lQ5;->A07(Landroid/view/View;Z)V

    move-object/from16 v0, v40

    invoke-virtual {v12, v0, v3}, LX/lQ5;->A07(Landroid/view/View;Z)V

    move-object/from16 v0, v38

    invoke-virtual {v12, v0, v4}, LX/lQ5;->A07(Landroid/view/View;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v12, v0, v4}, LX/lQ5;->A07(Landroid/view/View;Z)V

    move-object/from16 v0, v37

    invoke-virtual {v12, v0, v4}, LX/lQ5;->A07(Landroid/view/View;Z)V

    iget v0, v2, LX/UYY;->A02:I

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    move-object/from16 v0, v39

    invoke-virtual {v12, v0, v1}, LX/lQ5;->A07(Landroid/view/View;Z)V

    const/16 v1, 0x9

    new-instance v0, LX/mLQ;

    invoke-direct {v0, v2, v1}, LX/mLQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    move/from16 v0, v29

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v20 .. v20}, LX/C37;->A0X(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v0, v2, LX/UYY;->A0Y:Landroid/widget/TextView;

    iput-object v0, v2, LX/UYY;->A0J:Landroid/view/View;

    move-object v8, v0

    goto/16 :goto_9

    :cond_17
    iput-object v5, v2, LX/UYY;->A0Y:Landroid/widget/TextView;

    iput-object v5, v2, LX/UYY;->A0J:Landroid/view/View;

    goto/16 :goto_a

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v0, v2, LX/UYY;->A0a:Landroid/widget/TextView;

    iput-object v0, v2, LX/UYY;->A0L:Landroid/view/View;

    move-object v8, v0

    goto/16 :goto_7

    :cond_19
    iput-object v5, v2, LX/UYY;->A0a:Landroid/widget/TextView;

    iput-object v5, v2, LX/UYY;->A0L:Landroid/view/View;

    goto/16 :goto_8

    :cond_1a
    if-eqz v8, :cond_1c

    new-instance v9, LX/USQ;

    invoke-direct {v9, v6, v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/USQ;->A0P:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/USQ;->A0N:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/USQ;->A0M:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/USQ;->A0O:Landroid/graphics/Rect;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v31

    move-object/from16 v0, v31

    iput-object v0, v9, LX/USQ;->A0I:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v13

    iput-object v13, v9, LX/USQ;->A0G:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v12

    iput-object v12, v9, LX/USQ;->A0K:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v9, LX/USQ;->A0F:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v10

    iput-object v10, v9, LX/USQ;->A0H:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v9, LX/USQ;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v9, LX/USQ;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v9, LX/USQ;->A0L:Landroid/graphics/Point;

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v14

    iput v14, v9, LX/USQ;->A00:F

    const/high16 v0, -0x3db80000    # -50.0f

    mul-float/2addr v0, v14

    const/high16 v30, 0x3f000000    # 0.5f

    add-float v0, v0, v30

    float-to-int v0, v0

    iput v0, v9, LX/USQ;->A05:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v15, v0

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v0, v0

    move/from16 v40, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v0, v0

    move/from16 v39, v0

    const/4 v0, 0x0

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v0, v0

    move/from16 v38, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v14, v0

    iput v15, v9, LX/USQ;->A04:I

    move/from16 v0, v40

    iput v0, v9, LX/USQ;->A0B:I

    iput v15, v9, LX/USQ;->A03:I

    move/from16 v0, v39

    iput v0, v9, LX/USQ;->A09:I

    move/from16 v0, v38

    iput v0, v9, LX/USQ;->A07:I

    iput v14, v9, LX/USQ;->A08:I

    const/4 v14, -0x1

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffffff

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x4d000100

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    iput-object v10, v9, LX/USQ;->A0R:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v10, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, v9, LX/USQ;->A0S:Ljava/util/Formatter;

    new-instance v0, LX/pVf;

    invoke-direct {v0, v9}, LX/pVf;-><init>(LX/USQ;)V

    iput-object v0, v9, LX/USQ;->A0Q:Ljava/lang/Runnable;

    iget v10, v9, LX/USQ;->A07:I

    iget v1, v9, LX/USQ;->A09:I

    iget v0, v9, LX/USQ;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, v9, LX/USQ;->A0A:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, LX/USQ;->A01:F

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v9, LX/USQ;->A0E:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1d

    invoke-static {v1, v9, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v9, LX/USQ;->A0C:J

    iput-wide v0, v9, LX/USQ;->A0D:J

    const/16 v0, 0x14

    iput v0, v9, LX/USQ;->A06:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1b
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v33

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, LX/C37;->A0X(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v9, v2, LX/UYY;->A0m:LX/sAP;

    goto/16 :goto_5

    :cond_1c
    iput-object v5, v2, LX/UYY;->A0m:LX/sAP;

    goto/16 :goto_6

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    iput-object v1, v7, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    :goto_b
    iget-object v1, v7, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    const/16 v0, 0x1388

    :cond_1f
    iput v0, v7, Lfb/androidx/media3/ui/PlayerView;->A01:I

    iput-boolean v3, v7, Lfb/androidx/media3/ui/PlayerView;->A09:Z

    iput-boolean v3, v7, Lfb/androidx/media3/ui/PlayerView;->A07:Z

    iput-boolean v3, v7, Lfb/androidx/media3/ui/PlayerView;->A08:Z

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0C:Z

    if-eqz v1, :cond_21

    iget-object v2, v1, LX/UYY;->A0l:LX/lQ5;

    iget v1, v2, LX/lQ5;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    invoke-virtual {v2}, LX/lQ5;->A05()V

    invoke-static {v2, v0}, LX/lQ5;->A03(LX/lQ5;I)V

    :cond_20
    iget-object v0, v7, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    iget-object v1, v7, Lfb/androidx/media3/ui/PlayerView;->A0S:LX/mJs;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UYY;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v7}, Lfb/androidx/media3/ui/PlayerView;->A06(Lfb/androidx/media3/ui/PlayerView;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private A00()V
    .locals 5

    iget-object v4, p0, Lfb/androidx/media3/ui/PlayerView;->A0O:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, Lfb/androidx/media3/ui/PlayerView;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v3, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method

.method public static A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/lQ5;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-static {p2, p3, p4}, LX/lQ5;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public static A02(Lfb/androidx/media3/ui/PlayerView;)V
    .locals 1

    iget-object p0, p0, Lfb/androidx/media3/ui/PlayerView;->A0O:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static A03(Lfb/androidx/media3/ui/PlayerView;)V
    .locals 2

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-virtual {v1}, LX/UYY;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfb/androidx/media3/ui/PlayerView;->A08(Lfb/androidx/media3/ui/PlayerView;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/UYY;->A0G()V

    return-void
.end method

.method public static A04(Lfb/androidx/media3/ui/PlayerView;)V
    .locals 4

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/sbD;->DpA()LX/1w4;

    move-result-object v3

    :goto_0
    iget v0, v3, LX/1w4;->A02:I

    iget v2, v3, LX/1w4;->A01:I

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    int-to-float v1, v0

    iget v0, v3, LX/1w4;->A00:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_1
    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, LX/1w4;->A03:LX/1w4;

    goto :goto_0
.end method

.method public static A05(Lfb/androidx/media3/ui/PlayerView;)V
    .locals 4

    iget-object v3, p0, Lfb/androidx/media3/ui/PlayerView;->A0I:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sbD;->Cwb()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p0, Lfb/androidx/media3/ui/PlayerView;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    invoke-interface {v0}, LX/sbD;->CwK()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A06(Lfb/androidx/media3/ui/PlayerView;)V
    .locals 3

    iget-object v2, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/UYY;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13382e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13383a

    goto :goto_0
.end method

.method public static A07(Lfb/androidx/media3/ui/PlayerView;)V
    .locals 3

    iget-object v2, p0, Lfb/androidx/media3/ui/PlayerView;->A0P:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/sbD;->Cwg()LX/2e6;

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A08(Lfb/androidx/media3/ui/PlayerView;Z)V
    .locals 2

    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A0E(Lfb/androidx/media3/ui/PlayerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-virtual {v1}, LX/UYY;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/UYY;->A04:I

    const/4 v1, 0x1

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A0B()Z

    move-result v0

    if-nez p1, :cond_4

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    :cond_4
    invoke-direct {p0, v0}, Lfb/androidx/media3/ui/PlayerView;->A0A(Z)V

    return-void
.end method

.method public static A09(Lfb/androidx/media3/ui/PlayerView;Z)V
    .locals 7

    iget-object v3, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    invoke-interface {v3, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/sbD;->BqK()LX/2Cc;

    move-result-object v0

    iget-object v0, v0, LX/2Cc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0B:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_2

    if-eqz p1, :cond_7

    :cond_2
    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0N:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0J:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A02(Lfb/androidx/media3/ui/PlayerView;)V

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eqz v1, :cond_8

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/sbD;->BqK()LX/2Cc;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2Cc;->A00(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0W:Ljava/lang/Object;

    if-eqz v0, :cond_a

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/sbD;->BqK()LX/2Cc;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2Cc;->A00(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    if-nez v5, :cond_d

    if-nez v4, :cond_d

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0J:Landroid/view/View;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A02(Lfb/androidx/media3/ui/PlayerView;)V

    :cond_d
    iget-object v2, p0, Lfb/androidx/media3/ui/PlayerView;->A0J:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0O:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_13

    :goto_0
    if-eqz v4, :cond_10

    if-nez v5, :cond_f

    if-eqz v6, :cond_f

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0O:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A00()V

    :cond_f
    :goto_1
    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0N:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v6, :cond_f

    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A02(Lfb/androidx/media3/ui/PlayerView;)V

    goto :goto_1

    :cond_11
    iget v0, p0, Lfb/androidx/media3/ui/PlayerView;->A00:I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0N:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_12

    const/16 v0, 0x12

    invoke-interface {v3, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, LX/sbD;->Cco()LX/2BN;

    move-result-object v0

    iget-object v1, v0, LX/2BN;->A0X:[B

    if-eqz v1, :cond_12

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lfb/androidx/media3/ui/PlayerView;->A0D(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lfb/androidx/media3/ui/PlayerView;->A0D(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_13
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private A0A(Z)V
    .locals 3

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/UYY;->setShowTimeoutMs(I)V

    iget-object v2, v1, LX/UYY;->A0l:LX/lQ5;

    iget-object v1, v2, LX/lQ5;->A0J:LX/UYY;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e51c31a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/UYY;->A0H()V

    iget-object v0, v1, LX/UYY;->A0Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {v2}, LX/lQ5;->A02(LX/lQ5;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lfb/androidx/media3/ui/PlayerView;->A01:I

    goto :goto_0
.end method

.method private A0B()Z
    .locals 4

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/sbD;->Cwb()I

    move-result v2

    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    invoke-interface {v0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, v3, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/sbD;->CwK()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method private A0C()Z
    .locals 1

    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    iget-object v5, p0, Lfb/androidx/media3/ui/PlayerView;->A0N:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, Lfb/androidx/media3/ui/PlayerView;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v3, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public static A0E(Lfb/androidx/media3/ui/PlayerView;)Z
    .locals 2

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    invoke-interface {v0}, LX/sbD;->EPb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    invoke-interface {v0}, LX/sbD;->CwK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0O:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A00()V

    :cond_0
    return-void
.end method

.method private setImageOutput(LX/sbD;)V
    .locals 2

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0V:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0X:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0W:Ljava/lang/Object;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A0F(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lfb/androidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/sbD;->BqK()LX/2Cc;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2Cc;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0O:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A00()V

    :cond_2
    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0J:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0T:LX/kz6;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/kz6;->A00()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    invoke-interface {v0}, LX/sbD;->EPb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-virtual {v0}, LX/UYY;->A0J()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {p0, v1}, Lfb/androidx/media3/ui/PlayerView;->A08(Lfb/androidx/media3/ui/PlayerView;Z)V

    return v1

    :cond_4
    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-virtual {v0, p1}, LX/UYY;->A0K(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lfb/androidx/media3/ui/PlayerView;->A08(Lfb/androidx/media3/ui/PlayerView;Z)V

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0M:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, LX/eP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eP0;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    if-eqz v0, :cond_1

    new-instance v1, LX/eP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eP0;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0L:Landroid/widget/FrameLayout;

    const-string v0, "exo_ad_overlay must be present for ad playback"

    invoke-static {v1, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Lfb/androidx/media3/ui/PlayerView;->A00:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A07:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A09:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lfb/androidx/media3/ui/PlayerView;->A01:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A04:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    iget v0, p0, Lfb/androidx/media3/ui/PlayerView;->A02:I

    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0M:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()LX/sbD;
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget v0, v0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A00:I

    return v0
.end method

.method public getSubtitleView()Lfb/androidx/media3/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lfb/androidx/media3/ui/PlayerView;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0C:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0K:Landroid/view/View;

    return-object v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfb/androidx/media3/ui/PlayerView;->A08(Lfb/androidx/media3/ui/PlayerView;Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A03(Lfb/androidx/media3/ui/PlayerView;)V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0N:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget v0, p0, Lfb/androidx/media3/ui/PlayerView;->A00:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lfb/androidx/media3/ui/PlayerView;->A00:I

    invoke-static {p0, v2}, Lfb/androidx/media3/ui/PlayerView;->A09(Lfb/androidx/media3/ui/PlayerView;Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(LX/qrO;)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iput-object p1, v0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A01:LX/qrO;

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lfb/androidx/media3/ui/PlayerView;->A07:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lfb/androidx/media3/ui/PlayerView;->A08:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lfb/androidx/media3/ui/PlayerView;->A09:Z

    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A06(Lfb/androidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(LX/qrk;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0F:LX/qsO;

    invoke-virtual {v1, p1}, LX/UYY;->setOnFullScreenModeChangedListener(LX/qrk;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iput p1, p0, Lfb/androidx/media3/ui/PlayerView;->A01:I

    invoke-virtual {v0}, LX/UYY;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A0B()Z

    move-result v0

    invoke-direct {p0, v0}, Lfb/androidx/media3/ui/PlayerView;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(LX/qsM;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v2, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v2}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0E:LX/qsM;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/UYY;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lfb/androidx/media3/ui/PlayerView;->A0E:LX/qsM;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/UYY;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A06:LX/qsN;

    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(LX/qsN;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, Lfb/androidx/media3/ui/PlayerView;->A06:LX/qsN;

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, v0}, Lfb/androidx/media3/ui/PlayerView;->setControllerVisibilityListener(LX/qsM;)V

    .line 268435462
    .line 268435463
    .line 268435464
    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0P:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iput-object p1, p0, Lfb/androidx/media3/ui/PlayerView;->A0G:Ljava/lang/CharSequence;

    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A07(Lfb/androidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A04:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfb/androidx/media3/ui/PlayerView;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfb/androidx/media3/ui/PlayerView;->A09(Lfb/androidx/media3/ui/PlayerView;Z)V

    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    iput-boolean p1, p0, Lfb/androidx/media3/ui/PlayerView;->A0A:Z

    return-void
.end method

.method public setErrorMessageProvider(LX/qlH;)V
    .locals 1

    const/4 v0, 0x0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfb/androidx/media3/ui/PlayerView;->A0D:LX/qlH;

    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A07(Lfb/androidx/media3/ui/PlayerView;)V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(LX/qsO;)V
    .locals 2

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, Lfb/androidx/media3/ui/PlayerView;->A0F:LX/qsO;

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0S:LX/mJs;

    invoke-virtual {v1, v0}, LX/UYY;->setOnFullScreenModeChangedListener(LX/qrk;)V

    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->A0I(Z)V

    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0O:Landroid/widget/ImageView;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget v0, p0, Lfb/androidx/media3/ui/PlayerView;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lfb/androidx/media3/ui/PlayerView;->A02:I

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A00()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfb/androidx/media3/ui/PlayerView;->A0B:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfb/androidx/media3/ui/PlayerView;->A09(Lfb/androidx/media3/ui/PlayerView;Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(LX/sbD;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/sbD;->BP6()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0C8;->A06(Z)V

    iget-object v5, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eq v5, p1, :cond_e

    const/16 v2, 0x1b

    if-eqz v5, :cond_4

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0S:LX/mJs;

    invoke-interface {v5, v0}, LX/sbD;->GYc(LX/Kms;)V

    invoke-interface {v5, v2}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v5, v1}, LX/sbD;->AbF(Landroid/view/TextureView;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0V:Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v5, v1}, LX/sbD;->AbE(Landroid/view/SurfaceView;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0X:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    iget-object v5, p0, Lfb/androidx/media3/ui/PlayerView;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lfb/androidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_5
    iput-object p1, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-virtual {v0, p1}, LX/UYY;->setPlayer(LX/sbD;)V

    :cond_6
    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A05(Lfb/androidx/media3/ui/PlayerView;)V

    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A07(Lfb/androidx/media3/ui/PlayerView;)V

    invoke-static {p0, v3}, Lfb/androidx/media3/ui/PlayerView;->A09(Lfb/androidx/media3/ui/PlayerView;Z)V

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {p1, v1}, LX/sbD;->HFM(Landroid/view/TextureView;)V

    :cond_7
    :goto_3
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/sbD;->BqK()LX/2Cc;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v6, 0x0

    :goto_4
    iget-object v1, v8, LX/2Cc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A01:LX/2Da;

    iget v0, v0, LX/2Da;->A02:I

    if-ne v0, v7, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ma;

    const/4 v2, 0x0

    :goto_5
    iget-object v1, v3, LX/2Ma;->A02:[I

    array-length v0, v1

    if-ge v2, v0, :cond_8

    aget v1, v1, v2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {p1, v1}, LX/sbD;->HFL(Landroid/view/SurfaceView;)V

    goto :goto_3

    :cond_a
    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A04(Lfb/androidx/media3/ui/PlayerView;)V

    :cond_b
    if-eqz v5, :cond_c

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/sbD;->BpB()LX/2Eb;

    move-result-object v0

    iget-object v0, v0, LX/2Eb;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v0}, Lfb/androidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_c
    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0S:LX/mJs;

    invoke-interface {p1, v0}, LX/sbD;->AOv(LX/Kms;)V

    invoke-direct {p0, p1}, Lfb/androidx/media3/ui/PlayerView;->setImageOutput(LX/sbD;)V

    invoke-static {p0, v4}, Lfb/androidx/media3/ui/PlayerView;->A08(Lfb/androidx/media3/ui/PlayerView;Z)V

    return-void

    :cond_d
    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/UYY;->A0G()V

    :cond_e
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lfb/androidx/media3/ui/PlayerView;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lfb/androidx/media3/ui/PlayerView;->A03:I

    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A05(Lfb/androidx/media3/ui/PlayerView;)V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UYY;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iput-boolean p1, v0, LX/UYY;->A1A:Z

    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lfb/androidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lfb/androidx/media3/ui/PlayerView;->A0C:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lfb/androidx/media3/ui/PlayerView;->A0C:Z

    invoke-direct {p0}, Lfb/androidx/media3/ui/PlayerView;->A0C()Z

    move-result v0

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    :goto_0
    invoke-virtual {v1, v0}, LX/UYY;->setPlayer(LX/sbD;)V

    :cond_4
    invoke-static {p0}, Lfb/androidx/media3/ui/PlayerView;->A06(Lfb/androidx/media3/ui/PlayerView;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/UYY;->A0G()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfb/androidx/media3/ui/PlayerView;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

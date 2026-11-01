.class public final Lcom/instagram/debug/snapagent/SnapAgentService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A05:Landroid/app/Activity;

.field public static volatile A06:Z


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/WindowManager;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:Lcom/instagram/debug/snapagent/SnapAgentService$activityLifecycleCallbacks$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/instagram/debug/snapagent/SnapAgentService$activityLifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/snapagent/SnapAgentService$activityLifecycleCallbacks$1;-><init>(Lcom/instagram/debug/snapagent/SnapAgentService;)V

    iput-object v0, p0, Lcom/instagram/debug/snapagent/SnapAgentService;->A04:Lcom/instagram/debug/snapagent/SnapAgentService$activityLifecycleCallbacks$1;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/debug/snapagent/SnapAgentService;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "  "

    move/from16 v4, p2

    invoke-static {v0, v4}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0x"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v9, :cond_2

    const-string v0, "id="

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v16

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p0

    const-string v9, "bounds=["

    const-string v10, ","

    const-string v13, "]"

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v9 .. v17}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.widget.FrameLayout"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.widget.LinearLayout"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "class="

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v9, "\""

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "desc=\""

    invoke-static {v10, v0, v9, v8}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/16 v0, 0x50

    invoke-static {v8, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "text=\""

    invoke-static {v0, v7, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x34f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "disabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "("

    invoke-static {v6, v2, v0, v1}, LX/229;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_9

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    move-object/from16 v7, p1

    invoke-static {v1, v7, v0}, Lcom/instagram/debug/snapagent/SnapAgentService;->A00(Landroid/view/View;Lcom/instagram/debug/snapagent/SnapAgentService;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()V
    .locals 1

    sget-boolean v0, Lcom/instagram/debug/snapagent/SnapAgentService;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "auto_resume"

    invoke-static {v0}, Lcom/instagram/debug/snapagent/SnapAgentService;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    const-string v2, "source"

    sget-boolean v0, Lcom/instagram/debug/snapagent/SnapAgentService;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x101622cd

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    invoke-virtual {v1, v0, v2, p0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/debug/snapagent/SnapAgentService;->A06:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 19

    const v0, 0x377e0de9

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    move-object/from16 v7, p0

    invoke-super {v7}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v7, Lcom/instagram/debug/snapagent/SnapAgentService;->A02:Landroid/view/WindowManager;

    invoke-virtual {v7}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/debug/snapagent/SnapAgentService;->A04:Lcom/instagram/debug/snapagent/SnapAgentService$activityLifecycleCallbacks$1;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcom/instagram/debug/snapagent/SnapAgentService;->A05:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/debug/snapagent/SnapAgentService;->A03:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/debug/snapagent/SnapAgentService;->A05:Landroid/app/Activity;

    const/4 v3, 0x1

    iput v3, v7, Lcom/instagram/debug/snapagent/SnapAgentService;->A00:I

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v6

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v6

    float-to-int v14, v0

    const/high16 v12, 0x41700000    # 15.0f

    mul-float/2addr v12, v6

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v7}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082a87

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, -0x333ec3c3

    invoke-static {v4, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v6

    const v0, -0x51a9cf06

    invoke-static {v2, v4, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const/16 v16, 0x7f6

    const/16 v17, 0x8

    const/16 v18, -0x3

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    move-object v13, v6

    move v15, v14

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v0, 0x800015

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v0, 0xc8

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v10, LX/01O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/01O;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/D2T;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/D2T;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v5, LX/NIN;

    invoke-direct/range {v5 .. v12}, LX/NIN;-><init>(Landroid/view/WindowManager$LayoutParams;Lcom/instagram/debug/snapagent/SnapAgentService;LX/D2T;LX/D2T;LX/01O;LX/01O;F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x23

    invoke-static {v2, v7, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v7, Lcom/instagram/debug/snapagent/SnapAgentService;->A02:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object v2, v7, Lcom/instagram/debug/snapagent/SnapAgentService;->A01:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7ed2c9d3

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void

    :array_0
    .array-data 4
        -0x84d001
        -0x3387a4
    .end array-data
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x57d369a1

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-boolean v0, Lcom/instagram/debug/snapagent/SnapAgentService;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x101622cd

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/debug/snapagent/SnapAgentService;->A06:Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/snapagent/SnapAgentService;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/snapagent/SnapAgentService;->A02:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/debug/snapagent/SnapAgentService;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/debug/snapagent/SnapAgentService;->A04:Lcom/instagram/debug/snapagent/SnapAgentService$activityLifecycleCallbacks$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lcom/instagram/debug/snapagent/SnapAgentService;->A02:Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/instagram/debug/snapagent/SnapAgentService;->A03:Ljava/lang/ref/WeakReference;

    const v0, -0x490ad785

    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const v0, 0x1718a53a

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    if-eqz p1, :cond_0

    sget-object v0, LX/1ls;->A01:LX/1ls;

    invoke-virtual {v0, p0, p1}, LX/1ls;->A01(Landroid/app/Service;Landroid/content/Intent;)V

    const/16 v0, 0xacf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x169

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/instagram/debug/snapagent/SnapAgentService;->A02(Ljava/lang/String;)V

    const v0, -0x5551cf46

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method

.class public final Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;
.super Ljava/lang/Object;
.source "InstantsGalleryOverlay.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final PICK_REQUEST:I = 0x6c1

.field private static volatile sActive:Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final handler:Landroid/os/Handler;

.field private final idButton:I

.field private final idCancel:I

.field private final idSend:I

.field private volatile density:F

.field private volatile failure:Z

.field private volatile incoming:Landroid/graphics/Bitmap;

.field private volatile loading:Z

.field private pending:Landroid/graphics/Bitmap;

.field private preview:Landroid/widget/FrameLayout;

.field private previewImage:Landroid/widget/ImageView;

.field private root:Landroid/widget/FrameLayout;

.field private button:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->handler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->idButton:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->idCancel:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->idSend:I

    return-void
.end method


# static methods
.method public static attach(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :ret

    if-eqz p1, :ret

    sget-object v0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->sActive:Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;

    if-eqz v0, :fresh

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->remove()V

    :fresh
    new-instance v0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->install(Landroid/view/View;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->sActive:Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;

    :ret
    return-void
.end method

.method public static detach(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget-object v0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->sActive:Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;

    if-eqz v0, :ret

    if-eqz p0, :clear

    iget-object v1, v0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->fragment:Landroidx/fragment/app/Fragment;

    if-ne v1, p0, :ret

    :clear
    const/4 v1, 0x0

    sput-object v1, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->sActive:Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->remove()V

    :ret
    return-void
.end method

.method public static onPickerResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x6c1

    if-ne p0, v0, :ret

    sget-object v0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->sActive:Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;

    if-eqz v0, :ret

    const/4 v1, -0x1

    if-ne p1, v1, :ret

    if-eqz p2, :ret

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :loaded

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :loaded
    if-eqz v1, :ret

    invoke-virtual {v0, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->startLoad(Landroid/net/Uri;)V

    :ret
    return-void
.end method


# virtual methods
.method private buildPreview(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->preview:Landroid/widget/FrameLayout;

    const v1, 0xf2000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->root:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->previewImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v5

    const/16 v6, 0x38

    invoke-virtual {p0, v6}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v6

    const/16 v7, 0x58

    invoke-virtual {p0, v7}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v7

    invoke-virtual {v3, v5, v6, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x38

    invoke-virtual {p0, v5}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v5

    const/16 v6, 0x20

    invoke-virtual {p0, v6}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v6

    invoke-virtual {v3, v5, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "Cancel"

    invoke-virtual {p0, p1, v3}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pill(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iget v5, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->idCancel:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "Send"

    invoke-virtual {p0, p1, v3}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pill(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iget v5, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->idSend:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public deliverBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->incoming:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deliverFailure()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->failure:Z

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private dismiss(Z)V
    .locals 3

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->preview:Landroid/widget/FrameLayout;

    if-eqz v0, :after_preview

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :after_preview
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->previewImage:Landroid/widget/ImageView;

    if-eqz v0, :after_image

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :after_image
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->button:Landroid/widget/ImageView;

    if-eqz v0, :after_button

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :after_button
    if-nez p1, :ret

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pending:Landroid/graphics/Bitmap;

    if-eqz v0, :clear

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :clear
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pending:Landroid/graphics/Bitmap;

    :ret
    return-void
.end method

.method public dp(I)I
    .locals 2

    int-to-float v0, p1

    iget v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private install(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :ret

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :ret

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :ret

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->density:F

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->root:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->button:Landroid/widget/ImageView;

    iget v5, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->idButton:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v5, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->density:F

    invoke-static {v1, v5}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryIcon;->button(Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v5, "Gallery"

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x40

    invoke-virtual {p0, v5}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800053

    invoke-direct {v6, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v7, 0x14

    invoke-virtual {p0, v7}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v7, 0x68

    invoke-virtual {p0, v7}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    :ret
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->button:Landroid/widget/ImageView;

    if-eqz v0, :ret

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :ret

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x68

    invoke-virtual {p0, v2}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :ret
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->idButton:I

    if-ne v0, v1, :not_button

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->openPicker()V

    return-void

    :not_button
    iget v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->idCancel:I

    if-ne v0, v1, :not_cancel

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dismiss(Z)V

    return-void

    :not_cancel
    iget v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->idSend:I

    if-ne v0, v1, :ret

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->publish()V

    :ret
    return-void
.end method

.method public openPicker()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :modern

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :set_type

    :modern
    const-string v1, "android.provider.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.PICK_IMAGES_MAX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :set_type
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->fragment:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x6c1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v0, "No gallery app is available"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private pill(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x40ffffff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x1a

    invoke-virtual {p0, v2}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public publish()V
    .locals 5

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pending:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->vm()Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    move-result-object v3

    if-eqz v2, :not_ready

    if-eqz v0, :not_ready

    if-eqz v3, :not_ready

    :try_start_0
    invoke-static {v2, v0, v3}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryPublisher;->publish(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :published

    :catch_0
    move-exception v4

    const/4 v4, 0x0

    :published
    if-nez v4, :failed

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pending:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->dismiss(Z)V

    const-string v0, "Sending to Instants"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->toast(Ljava/lang/String;)V

    return-void

    :failed
    const-string v0, "Could not send to Instants"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->toast(Ljava/lang/String;)V

    return-void

    :not_ready
    const-string v0, "Camera is not ready yet"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public remove()V
    .locals 4

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->root:Landroid/widget/FrameLayout;

    if-eqz v0, :after_root

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :after_root

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :after_root
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->root:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->button:Landroid/widget/ImageView;

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->preview:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->previewImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pending:Landroid/graphics/Bitmap;

    if-eqz v1, :after_pending

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :after_pending
    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pending:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->incoming:Landroid/graphics/Bitmap;

    if-eqz v1, :after_incoming

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :after_incoming
    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->incoming:Landroid/graphics/Bitmap;

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->loading:Z

    iget-boolean v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->failure:Z

    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->failure:Z

    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->incoming:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->incoming:Landroid/graphics/Bitmap;

    if-eqz v1, :failed

    if-eqz v2, :loaded

    :failed
    const-string v0, "That image could not be opened"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->toast(Ljava/lang/String;)V

    return-void

    :loaded
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pending:Landroid/graphics/Bitmap;

    if-eqz v0, :stored

    if-ne v0, v2, :stored

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :stored
    iput-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pending:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->showPreview()V

    return-void
.end method

.method private showPreview()V
    .locals 4

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :ret

    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pending:Landroid/graphics/Bitmap;

    if-eqz v2, :ret

    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->preview:Landroid/widget/FrameLayout;

    if-eqz v2, :built

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->buildPreview(Landroid/content/Context;)V

    :built
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->previewImage:Landroid/widget/ImageView;

    if-eqz v2, :ret

    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->pending:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->preview:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->button:Landroid/widget/ImageView;

    if-eqz v2, :ret

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :ret
    return-void
.end method

.method public startLoad(Landroid/net/Uri;)V
    .locals 5

    iget-boolean v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->loading:Z

    if-nez v0, :ret

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :unavailable

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->loading:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->failure:Z

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->incoming:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;

    invoke-direct {v2, v0, p1, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryImage;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v3, "instants-gallery-load"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :ret
    return-void

    :unavailable
    const-string v0, "Could not open the gallery"

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :ret

    :try_start_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :ret
    return-void
.end method

.method private vm()Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;
    .locals 2

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryOverlay;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LX/XPO;

    if-eqz v1, :none

    check-cast v0, LX/XPO;

    iget-object v0, v0, LX/XPO;->A03:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    return-object v0

    :none
    const/4 v0, 0x0

    return-object v0
.end method

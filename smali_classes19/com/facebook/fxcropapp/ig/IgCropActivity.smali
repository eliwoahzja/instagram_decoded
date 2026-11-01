.class public final Lcom/facebook/fxcropapp/ig/IgCropActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final A02:F


# instance fields
.field public A00:Lcom/facebook/fxcrop/SimpleCropView;

.field public A01:Lcom/instagram/common/ui/base/IgButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/gpu;->A00(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x52f9a804

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-static {p0}, LX/221;->A1a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x5fdb8901

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e15b3

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const v0, 0x7f0b3bb3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fxcrop/SimpleCropView;

    iput-object v0, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/fxcrop/SimpleCropView;->setImageUri(Landroid/net/Uri;)V

    :cond_1
    const v0, 0x7f0b0917

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget-object v0, LX/MZG;->A03:LX/BfL;

    move-object v1, v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x13

    invoke-static {v2, p0, v0}, LX/mIv;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b13ff

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    sget-object v0, LX/MZG;->A03:LX/BfL;

    move-object v1, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/mIv;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x7f0b362f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    iput-object v1, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_7

    sget-object v0, LX/MZG;->A03:LX/BfL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/mIv;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/MZG;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/iEf;

    invoke-direct {v1, p0}, LX/iEf;-><init>(Lcom/facebook/fxcropapp/ig/IgCropActivity;)V

    new-instance v2, LX/fOX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/fOX;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/fOX;->A01:Landroid/os/Handler;

    iput-object v3, v2, LX/fOX;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/fOX;->A02:LX/iEf;

    const/4 v0, 0x0

    iput-object v0, v2, LX/fOX;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/fOX;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/pFe;

    invoke-direct {v0, v2}, LX/pFe;-><init>(LX/fOX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    const v1, 0x7f010059

    const v0, 0x7f01005a

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "ON_SHOWN_CROPPER"

    invoke-static {v0}, LX/KLY;->A01(Ljava/lang/String;)V

    const v0, -0x2e56e45

    goto/16 :goto_0
.end method

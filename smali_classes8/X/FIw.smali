.class public final LX/FIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FIw;->$t:I

    iput-object p1, p0, LX/FIw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/FIw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/FIw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dib;

    invoke-static {v0}, LX/Dib;->A0G(LX/Dib;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FIw;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOA;

    iget-object v0, v1, LX/BOA;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, LX/BOA;->A06:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    iget-object v0, v1, LX/BOK;->A00:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GYx;

    if-eqz v3, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f136e11

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/Cvu;

    invoke-direct {v2, v0, v3}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/Jp9;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3cc49ba6    # 0.024f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/Jp9;->A01(F)V

    return-object v2

    :cond_3
    iget-object v2, p0, LX/FIw;->A00:Ljava/lang/Object;

    check-cast v2, LX/58R;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0xa75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v2, LX/58R;->A00:LX/Ggg;

    if-nez v6, :cond_7

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    if-nez v6, :cond_6

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_2
    const v3, 0x7f13015c

    const v2, 0x7f136d76

    const/4 v4, 0x0

    new-instance v1, LX/BPz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/CCC;->A01:I

    iput v2, v1, LX/CCC;->A00:I

    iput-object v5, v1, LX/CCC;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/CCC;->A02:Landroid/graphics/drawable/Drawable;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_5

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_3
    const v2, 0x7f13015d

    const v0, 0x7f130157

    new-instance v1, LX/BPz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/CCC;->A01:I

    iput v0, v1, LX/CCC;->A00:I

    iput-object v3, v1, LX/CCC;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, LX/CCC;->A02:Landroid/graphics/drawable/Drawable;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_5
    invoke-interface {v6, v9}, LX/Ggg;->Con(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v6, v9}, LX/Ggg;->Com(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

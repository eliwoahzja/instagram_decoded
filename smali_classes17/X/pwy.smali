.class public final LX/pwy;
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

    iput p2, p0, LX/pwy;->$t:I

    iput-object p1, p0, LX/pwy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/pwy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiP;

    :cond_0
    invoke-virtual {v0}, LX/TiP;->A08()V

    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmk;

    invoke-virtual {v0}, LX/nmk;->A06()LX/jev;

    move-result-object v0

    iget-object v0, v0, LX/jev;->A01:LX/bVn;

    iget-object v1, v0, LX/bVn;->A05:LX/khc;

    sget-object v0, LX/nkp;->A00:LX/nkp;

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmk;

    invoke-virtual {v0}, LX/nmk;->A06()LX/jev;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v2, LX/nmk;

    iget-object v0, v2, LX/nmk;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v3, LX/pwy;

    invoke-direct {v3, v2, v0}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b44f1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmk;

    invoke-virtual {v0}, LX/nmk;->A06()LX/jev;

    move-result-object v2

    iget-object v0, v2, LX/jev;->A01:LX/bVn;

    iget-object v1, v0, LX/bVn;->A05:LX/khc;

    sget-object v0, LX/nkt;->A00:LX/nkt;

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    :goto_1
    invoke-virtual {v2}, LX/jev;->A00()V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v2, LX/nmk;

    iget-object v0, v2, LX/nmk;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b232c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, v2, LX/nmk;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmk;

    invoke-virtual {v0}, LX/nmk;->A06()LX/jev;

    move-result-object v0

    iget-object v0, v0, LX/jev;->A01:LX/bVn;

    iget-object v3, v0, LX/bVn;->A01:Landroid/app/Activity;

    iget-object v2, v0, LX/bVn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/bVn;->A08:LX/U3J;

    const-string v0, "endStateModel"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v1, LX/U3J;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0T:Lcom/instagram/bugreporter/source/BugReportSource;

    :goto_2
    invoke-static {v3, v0, v2}, LX/KYw;->A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0U:Lcom/instagram/bugreporter/source/BugReportSource;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0S:Lcom/instagram/bugreporter/source/BugReportSource;

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v2, LX/nmk;

    iget-object v0, v2, LX/nmk;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0862

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, v2, LX/nmk;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    :goto_3
    new-instance v3, LX/pwy;

    invoke-direct {v3, v2, v0}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2}, LX/Su1;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v4

    :pswitch_8
    iget-object v3, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmk;

    invoke-static {v3}, LX/nmk;->A01(LX/nmk;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v1, 0x7f0b44f9

    const v0, 0x7f0b44f8

    invoke-static {v4, v3, v1, v0}, LX/nmk;->A00(Landroid/view/View;LX/nmk;II)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x18

    goto :goto_5

    :pswitch_9
    iget-object v2, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v2, LX/nmk;

    invoke-static {v2}, LX/nmk;->A01(LX/nmk;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0x19

    goto :goto_6

    :pswitch_a
    iget-object v3, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmk;

    invoke-static {v3}, LX/nmk;->A01(LX/nmk;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v1, 0x7f0b4501

    const v0, 0x7f0b4500

    invoke-static {v4, v3, v1, v0}, LX/nmk;->A00(Landroid/view/View;LX/nmk;II)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1a

    :goto_5
    invoke-static {v2, v3, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-object v4

    :pswitch_b
    iget-object v2, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v2, LX/nmk;

    invoke-static {v2}, LX/nmk;->A01(LX/nmk;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0x1b

    :goto_6
    invoke-static {v4, v2, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-object v4

    :pswitch_c
    iget-object v5, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v5, LX/nmk;

    invoke-static {v5}, LX/nmk;->A01(LX/nmk;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4507

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f083004

    invoke-static {v1, v0}, LX/hI0;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    const v0, 0x7f083005

    invoke-static {v1, v0}, LX/hI0;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/lLy;

    invoke-direct {v0, v4, v5}, LX/lLy;-><init>(Landroid/widget/RatingBar;LX/nmk;)V

    invoke-virtual {v4, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iget-object v0, v0, LX/MR0;->externalLinkBarView:LX/TiP;

    if-nez v0, :cond_0

    const-string v0, "externalLinkBarView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iget-object v0, v0, LX/MR0;->externalLinkBarView:LX/TiP;

    if-nez v0, :cond_0

    const-string v0, "externalLinkBarView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iget-object v0, v0, LX/MR0;->commentsView:LX/PVI;

    if-nez v0, :cond_5

    const-string v0, "commentsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/PVF;

    if-nez v0, :cond_5

    const-string v0, "commentsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/Wza;->A04()Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    invoke-static {v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/GTC;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/H1h;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_12
    iget-object v1, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v1, LX/nmk;

    iget-object v0, v1, LX/nmk;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    const/4 v3, 0x1

    new-instance v2, LX/pwy;

    invoke-direct {v2, v1, v3}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b0853

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v3}, LX/Su1;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v4

    :pswitch_13
    iget-object v1, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v1, LX/nmk;

    iget-object v0, v1, LX/nmk;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5yL;

    const/4 v0, 0x3

    new-instance v3, LX/pwy;

    invoke-direct {v3, v1, v0}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0b0917

    const/4 v1, 0x1

    invoke-virtual {v4}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1}, LX/Su1;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iget-object v0, v0, LX/MR0;->commentsView:LX/PVI;

    if-nez v0, :cond_6

    const-string v0, "commentsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/Wza;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/PVF;

    if-nez v0, :cond_7

    const-string v0, "commentsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/Wza;->A05()Z

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiP;

    invoke-static {v0}, LX/TiP;->A00(LX/TiP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b35e3

    goto/16 :goto_7

    :pswitch_17
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiP;

    invoke-static {v0}, LX/TiP;->A00(LX/TiP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14c5

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiP;

    invoke-static {v0}, LX/TiP;->A00(LX/TiP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b35e4

    goto/16 :goto_7

    :pswitch_19
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiP;

    invoke-static {v0}, LX/TiP;->A00(LX/TiP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2335

    goto/16 :goto_7

    :pswitch_1a
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiP;

    invoke-static {v0}, LX/TiP;->A00(LX/TiP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4219

    goto/16 :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiP;

    invoke-static {v0}, LX/TiP;->A00(LX/TiP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44c3

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1e98

    goto/16 :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1eaf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x6d6a4988

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1eec

    goto/16 :goto_7

    :pswitch_1f
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1ef5

    goto/16 :goto_7

    :pswitch_20
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1ef8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x5b3339d7

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b0893

    goto :goto_7

    :pswitch_22
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1f49

    goto :goto_7

    :pswitch_23
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1f48

    goto :goto_7

    :pswitch_24
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1ea5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x516503d2

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1f8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x2152f1e5

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1f84

    goto :goto_7

    :pswitch_27
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1f86

    goto :goto_7

    :pswitch_28
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1f87

    goto :goto_7

    :pswitch_29
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1f88

    goto :goto_7

    :pswitch_2a
    iget-object v0, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v1, v0, LX/PVo;->A06:Landroid/view/View;

    const v0, 0x7f0b1f89

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v2, p0, LX/pwy;->A00:Ljava/lang/Object;

    check-cast v2, LX/oq2;

    iget-object v1, v2, LX/oq2;->A01:Landroid/view/View;

    const v0, 0x7f0b2202

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v3, v2, LX/oq2;->A0E:LX/mpo;

    iget-object v0, v2, LX/oq2;->A0N:LX/iVk;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/cKD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/cKD;->A00:Landroid/view/View;

    iput-object v3, v4, LX/cKD;->A02:LX/mpo;

    iput-object v0, v4, LX/cKD;->A04:LX/iVk;

    const/4 v0, 0x2

    new-instance v2, LX/nbf;

    invoke-direct {v2, v4, v0}, LX/nbf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/cKD;->A01:LX/Vhp;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v1, 0x38

    new-instance v0, LX/mIu;

    invoke-direct {v0, v4, v1}, LX/mIu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3, v2}, LX/mpo;->APb(LX/Vhp;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_14
        :pswitch_f
        :pswitch_15
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

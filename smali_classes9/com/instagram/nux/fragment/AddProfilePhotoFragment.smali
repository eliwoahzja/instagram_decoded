.class public final Lcom/instagram/nux/fragment/AddProfilePhotoFragment;
.super LX/DLU;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/kBt;
.implements LX/5fH;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/M2A;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/HlS;

.field public A05:LX/OeR;

.field public A06:LX/HmH;

.field public A07:Ljava/lang/String;

.field public A08:LX/2sj;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/NXy;

.field public A0D:LX/Fcg;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/OeR;

.field public final A0G:LX/OeR;

.field public final A0H:LX/OfP;

.field public final A0I:LX/jpq;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0J:Ljava/lang/Integer;

    const/16 v0, 0x1cd

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0K:LX/Esp;

    new-instance v0, LX/jpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0I:LX/jpq;

    new-instance v0, LX/MXa;

    invoke-direct {v0, p0}, LX/MXa;-><init>(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V

    iput-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0G:LX/OeR;

    new-instance v0, LX/MWy;

    invoke-direct {v0, p0}, LX/MWy;-><init>(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V

    iput-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0F:LX/OeR;

    const/4 v1, 0x1

    new-instance v0, LX/NCa;

    invoke-direct {v0, p0, v1}, LX/NCa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0H:LX/OfP;

    return-void
.end method

.method public static final A00(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/321;

    iget v1, v0, LX/321;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/321;

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v2, v5, LX/321;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/321;->A00:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {}, LX/194;->A16()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "register_flow_add_profile_photo"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, LX/Nt3;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    iput-object v1, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-nez v0, :cond_6

    const-string v0, "addProfilePhotoDelegateSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iput-object v1, v0, LX/HlS;->A01:Landroid/graphics/Bitmap;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x15

    new-instance v0, LX/34R;

    invoke-direct {v0, p0, v3, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v5, LX/321;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v3, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A00:Landroid/graphics/Bitmap;

    :cond_7
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A01(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V
    .locals 15

    iget-object v2, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0B:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    const-string v14, "addProfilePhotoDelegateSession"

    if-nez v0, :cond_1

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v0, LX/HlS;->A02:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A06:LX/HmH;

    if-nez v4, :cond_2

    const-string v0, "addProfilePhotoUiDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-nez v5, :cond_3

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v10, 0x1

    iget-object v1, v4, LX/HmH;->A08:Landroid/view/ViewGroup;

    const-string v13, "rootView"

    if-nez v1, :cond_4

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/HmH;->A00:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_5

    const-string v0, "layoutTransition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v6, v5, LX/HlS;->A02:Landroid/graphics/Bitmap;

    iget-object v3, v5, LX/HlS;->A04:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v1, v4, LX/HmH;->A06:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v0, "progressSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, -0x27e02d44

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    const-string v11, "shareSwitch"

    const/4 v9, 0x1

    const-string v8, "profilePictureShareSwitchContainer"

    if-eqz v6, :cond_d

    iget-boolean v0, v5, LX/HlS;->A06:Z

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/HlS;->A05:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/HmH;->A0L:LX/OjB;

    if-eqz v0, :cond_d

    :cond_8
    iget-object v1, v4, LX/HmH;->A05:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const v0, -0x46ff3993

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v0, v4, LX/HmH;->A0I:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/HmH;->A05:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const v0, 0x5283717f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/HmH;->A05:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v0, 0x96

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_d
    iget-object v1, v4, LX/HmH;->A05:Landroid/view/View;

    if-nez v1, :cond_e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const v0, -0x93e1a7b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    iget-object v0, v4, LX/HmH;->A05:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/HmH;->A0I:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_10

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v8, 0x0

    :cond_12
    iget-object v1, v4, LX/HmH;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_13

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f0b3894

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v9, 0x0

    :cond_14
    iget-object v1, v4, LX/HmH;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v8, :cond_19

    if-eqz v1, :cond_15

    const v0, 0x82bc3ea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_15
    iget-object v1, v4, LX/HmH;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_16

    const v0, 0x73abdfc8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_16
    iget-object v1, v4, LX/HmH;->A07:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, -0x738d129f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_17
    if-eqz v7, :cond_18

    const v0, -0x5e434e79

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_18
    :goto_2
    const-string v0, "viewSwitcher"

    iget-object v4, v4, LX/HmH;->A0K:LX/Hlc;

    if-eqz v8, :cond_2c

    if-nez v4, :cond_28

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    if-eqz v1, :cond_1a

    const v0, 0x75314294

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1a
    iget-object v3, v4, LX/HmH;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_1d

    if-nez v6, :cond_1b

    const/4 v1, 0x0

    if-nez v9, :cond_1c

    :cond_1b
    const/16 v1, 0x8

    :cond_1c
    const v0, -0x70f193dc

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1d
    if-eqz v7, :cond_1e

    const v0, -0x1d18d7d

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1e
    const-string v3, "launchIgCaptureFlow"

    if-nez v6, :cond_23

    if-nez v9, :cond_23

    iget-object v1, v4, LX/HmH;->A07:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, -0x27f17cc2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1f
    iget-object v1, v4, LX/HmH;->A07:Landroid/view/View;

    if-eqz v1, :cond_21

    iget-object v0, v4, LX/HmH;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_20

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_21
    iget-object v1, v5, LX/HlS;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_22

    iget-object v0, v4, LX/HmH;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_22
    iget-object v1, v4, LX/HmH;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/HmH;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_27

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    iget-object v1, v4, LX/HmH;->A07:Landroid/view/View;

    if-eqz v1, :cond_24

    const v0, 0x5701445b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_24
    if-eqz v6, :cond_26

    iget-object v0, v4, LX/HmH;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_25
    iget-object v1, v4, LX/HmH;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/HmH;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_27

    const-string v0, "changePicture"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    iget-object v1, v4, LX/HmH;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/HmH;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_27

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_28
    iget-object v1, v4, LX/Hlc;->A02:Landroid/transition/Scene;

    const-string v3, "postPicturePreviewScene"

    if-nez v1, :cond_29

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    iget-object v0, v4, LX/Hlc;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const-string v1, "sceneRoot"

    iget-object v0, v4, LX/Hlc;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_2a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    iget-object v1, v4, LX/Hlc;->A02:Landroid/transition/Scene;

    if-nez v1, :cond_2b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v0, v4, LX/Hlc;->A03:Landroid/transition/Transition;

    if-nez v0, :cond_31

    const-string v0, "immediateTransition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    if-nez v4, :cond_2d

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    iget-object v1, v4, LX/Hlc;->A01:Landroid/transition/Scene;

    const-string v3, "avatarBoxScene"

    if-nez v1, :cond_2e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v0, v4, LX/Hlc;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const-string v1, "sceneRoot"

    iget-object v0, v4, LX/Hlc;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v1, v4, LX/Hlc;->A01:Landroid/transition/Scene;

    if-nez v1, :cond_30

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    iget-object v0, v4, LX/Hlc;->A03:Landroid/transition/Transition;

    if-nez v0, :cond_31

    const-string v0, "immediateTransition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    iget-object v4, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A06:LX/HmH;

    if-nez v4, :cond_32

    const-string v0, "addProfilePhotoUiDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-nez v3, :cond_33

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    iget-object v0, v3, LX/HlS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_35

    :cond_34
    const/4 v1, 0x1

    :cond_35
    iget-object v0, v3, LX/HlS;->A02:Landroid/graphics/Bitmap;

    const-string v9, "progressButton"

    const-string v12, "importFromFacebookOrChangePhotoButton"

    const/4 v8, 0x0

    if-nez v0, :cond_41

    if-eqz v1, :cond_41

    const v5, 0x7f1367a7

    iget-object v3, v4, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v8, "launchFacebookProfilePictureImport"

    const-string v6, "launchIgCaptureFlow"

    if-eqz v3, :cond_39

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HmH;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_36

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v3, v1, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v10}, LX/UrH;->setDividerVisible(Z)V

    :cond_37
    iget-object v0, v4, LX/HmH;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110ea00005a68L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v3, v4, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_58

    const v0, 0x7f13438e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HmH;->A03:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_38

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    invoke-virtual {v3, v1, v0}, LX/UrH;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_39
    iget-object v0, v4, LX/HmH;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110ea00005a68L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, v4, LX/HmH;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    if-nez v1, :cond_3a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    const v0, -0xf104566

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/HmH;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_3b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    iget-object v0, v4, LX/HmH;->A03:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_3e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    if-nez v1, :cond_3d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    const v0, -0x7e80bf5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_3e
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    iget-object v0, v4, LX/HmH;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_3f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, v4, LX/HmH;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_40

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    iget-object v0, v4, LX/HmH;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_55

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    const-string v6, "changePicture"

    const-string v5, "completeCaptureListener"

    if-nez v0, :cond_4b

    if-nez v1, :cond_4b

    const v1, 0x7f1334a4

    iget-object v3, v4, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_42

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HmH;->A02:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_56

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_42
    iget-object v0, v4, LX/HmH;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_43

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, v4, LX/HmH;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_44

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    iget-object v0, v4, LX/HmH;->A02:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_45

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/HmH;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_46

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_46
    const v0, 0x4fe5e78b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/HmH;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_47

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    const v0, 0x7f13147a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/HmH;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_48

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_48
    iget-object v0, v4, LX/HmH;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_49

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/HmH;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_4a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4a
    const v0, 0x7f0b13d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_58

    const v0, 0x7b65027

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_4b
    iget v1, v3, LX/HlS;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4c

    const v1, 0x7f1334a4

    :cond_4c
    iget-object v3, v4, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_4f

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HmH;->A02:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4d
    invoke-virtual {v3, v1, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_58

    iget-object v0, v4, LX/HmH;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4e
    invoke-virtual {v1, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4f
    iget-object v0, v4, LX/HmH;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_50

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_50
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, v4, LX/HmH;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_51

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_51
    iget-object v0, v4, LX/HmH;->A02:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_52

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_52
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/HmH;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_53

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_53
    const v0, 0x472cd3d0    # 44243.812f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/HmH;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_54

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_54
    iget-object v0, v4, LX/HmH;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_55

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_55
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_56
    invoke-virtual {v3, v1, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v8}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_57
    iget-object v0, v4, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_58

    invoke-virtual {v0, v2}, LX/UrH;->setDividerVisible(Z)V

    :cond_58
    :goto_4
    iget-object v4, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A06:LX/HmH;

    if-nez v4, :cond_59

    const-string v0, "addProfilePhotoUiDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-nez v6, :cond_5a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5a
    iget-object v5, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_5b

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :cond_5b
    iget-object v0, v6, LX/HlS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_5d

    :cond_5c
    const/4 v11, 0x1

    :cond_5d
    iget-object v0, v6, LX/HlS;->A02:Landroid/graphics/Bitmap;

    const-string v10, "skipButton"

    const-string v7, ""

    const-string v9, "profilePhotoInfoText"

    const-string v8, "titleHeadline"

    iget-object v1, v4, LX/HmH;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v0, :cond_66

    if-nez v11, :cond_61

    if-nez v1, :cond_5e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5e
    const v0, 0x7f136c26

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/HmH;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v0, :cond_5f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5f
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/HmH;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_60

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_60
    const v0, 0x7f1384e9

    invoke-static {v3, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/HmH;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_65

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_61
    if-nez v1, :cond_62

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_62
    const v0, 0x7f1367a8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/HmH;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v0, :cond_63

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_63
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/HmH;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_64

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_64
    const v0, 0x1e1ee614

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_65
    const v0, -0x3391667c    # -6.254747E7f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    iget-boolean v0, v6, LX/HlS;->A07:Z

    if-eqz v0, :cond_6c

    iget-object v0, v4, LX/HmH;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_6b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_66
    if-nez v1, :cond_67

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_67
    const v0, 0x7f1361b2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/HmH;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v0, :cond_68

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_68
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/HmH;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_69

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_69
    const v0, 0x212d8deb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/HmH;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_6a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6a
    const v0, -0x660cc367

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_6f

    const v0, 0x7f13147a

    goto :goto_6

    :cond_6b
    invoke-static {v0, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_6c
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ea00005a68L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6d

    if-eqz v11, :cond_6d

    iget-object v1, v4, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_6e

    const v0, 0x7f13438e

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_6d
    return-void

    :cond_6e
    iget-object v1, v4, LX/HmH;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_71

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6f
    iget-object v1, v4, LX/HmH;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_70

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_70
    const v0, 0x7f13147a

    goto :goto_7

    :cond_71
    const v0, 0x7f13438e

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A02(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;Z)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move/from16 v2, p1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A05:LX/OeR;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v0, v2}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A05:LX/OeR;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-nez v0, :cond_1

    const-string v0, "addProfilePhotoDelegateSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, LX/HlS;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/OeR;->AST(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v4, LX/V3c;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    invoke-direct/range {v4 .. v25}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    invoke-static {v3, v0}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;Z)V

    return-void

    :cond_3
    const-string v0, "Complete action is null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0I:LX/jpq;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/f3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/f3L;->A00:Landroid/graphics/Bitmap;

    iput-boolean v0, v1, LX/f3L;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v1}, LX/jpq;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/OjB;->Ei8(I)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 0

    invoke-static {p1}, LX/221;->A1H(LX/3Bz;)V

    return-void
.end method

.method public final Cng()LX/SNz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNz;

    return-object v0
.end method

.method public final synthetic Cnm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cnn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0J:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cnr()LX/UTh;
    .locals 8

    sget-object v1, LX/HDh;->A03:LX/HDh;

    sget-object v3, LX/QPj;->A02:LX/QPj;

    sget-object v5, LX/HCw;->A02:LX/HCw;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/UTh;

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, LX/UTh;-><init>(LX/HDh;LX/HDh;LX/QPj;LX/QPj;LX/HCw;ZZ)V

    return-object v0
.end method

.method public final EBD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "register_flow_add_profile_photo"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A02:LX/M2A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/M2A;->A03(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0H:LX/OfP;

    invoke-static {p3, v1, v0}, LX/LQY;->A01(Landroid/content/Intent;LX/1ok;LX/OfP;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v1, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "profile_photo"

    iget-boolean v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/KTK;->A00(LX/1ok;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0I:LX/jpq;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/f3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/f3L;->A00:Landroid/graphics/Bitmap;

    iput-boolean v0, v1, LX/f3L;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v1}, LX/jpq;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7365c792

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "extra_standalone"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0A:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "arg_nux_imported_profile_photo_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0E:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/M2A;

    invoke-direct {v0, p1, p0, v1}, LX/M2A;-><init>(Landroid/os/Bundle;LX/DLU;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A02:LX/M2A;

    new-instance v0, LX/NXy;

    invoke-direct {v0, p0}, LX/NXy;-><init>(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V

    iput-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0C:LX/NXy;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A07:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/21T;->A0Z(Landroidx/fragment/app/Fragment;)LX/Fcg;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    iput-object v1, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0D:LX/Fcg;

    :cond_4
    const v0, -0x6568b2dc

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, 0x5d92d075

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v16, "userSession"

    if-nez v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "profile_photo"

    iget-object v0, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v1, v0}, LX/KYv;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/iKd;->A02(LX/kBt;)V

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/KHL;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/221;->A08(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e10cc

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0B:I

    new-instance v6, LX/KCH;

    invoke-direct {v6, v4}, LX/KCH;-><init>(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v5

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v13, -0x1

    if-eqz v1, :cond_1

    const-string v0, "extra_progress_button_label_resource_id"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    :cond_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    const-string v0, "extra_save_profile_picture_on_exit"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    :goto_0
    iget-object v11, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    const-string v0, "IS_SIGN_UP_FLOW"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "extra_enable_share_to_feed"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    :goto_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "extra_allow_skip"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    :cond_5
    iget-object v2, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0E:Ljava/lang/String;

    new-instance v1, LX/HlS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/HlS;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v10, v1, LX/HlS;->A06:Z

    iput-object v9, v1, LX/HlS;->A02:Landroid/graphics/Bitmap;

    iput-boolean v12, v1, LX/HlS;->A08:Z

    iput v13, v1, LX/HlS;->A00:I

    iput-boolean v8, v1, LX/HlS;->A05:Z

    iput-boolean v14, v1, LX/HlS;->A07:Z

    iput-object v2, v1, LX/HlS;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/HlS;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/KLp;->A00:LX/KLp;

    monitor-enter v2

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v1, LX/KLp;->A01:Landroid/graphics/Bitmap;

    sput-object v9, LX/KLp;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-nez v0, :cond_7

    const-string v0, "addProfilePhotoDelegateSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    iput-object v1, v0, LX/HlS;->A01:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v2, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/HmH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HmH;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HmH;->A0C:LX/9PW;

    iput-object v5, v1, LX/HmH;->A0L:LX/OjB;

    iput-object v6, v1, LX/HmH;->A0J:LX/KCH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A06:LX/HmH;

    iget-object v1, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0C:LX/NXy;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_a
    const v0, -0xe73ca3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v15
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x3d4cb8ba

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A02:LX/M2A;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/M2A;->A01:LX/DLU;

    iput-object v0, v1, LX/M2A;->A00:LX/HQP;

    :cond_0
    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A08:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A08:LX/2sj;

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81134e00036538L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v3, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A00:Landroid/graphics/Bitmap;

    const v0, 0x55b62113

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7e159912

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    sget-object v0, LX/KRG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A06:LX/HmH;

    if-nez v0, :cond_0

    const-string v0, "addProfilePhotoUiDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-nez v0, :cond_1

    const-string v0, "addProfilePhotoDelegateSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0C:LX/NXy;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_2
    const v0, -0x77c1ca48

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x72ba91f8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A06:LX/HmH;

    if-nez v0, :cond_0

    const-string v0, "addProfilePhotoUiDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-nez v0, :cond_1

    const-string v0, "addProfilePhotoDelegateSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x24eee56e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A02:LX/M2A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/M2A;->A05(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v8, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A06:LX/HmH;

    const-string v0, "addProfilePhotoUiDelegate"

    const/4 v6, 0x0

    if-nez v7, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v4, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    const-string v0, "addProfilePhotoDelegateSession"

    if-nez v4, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, v7, LX/HmH;->A00:Landroid/animation/LayoutTransition;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const v0, 0x7f0b2cf0

    invoke-static {v8, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v7, LX/HmH;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b3aba

    invoke-static {v8, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/HmH;->A05:Landroid/view/View;

    const v0, 0x7f0b3bc6

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/HmH;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b17f3

    invoke-static {v8, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, v7, LX/HmH;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b3031

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/HmH;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b2016

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/HmH;->A09:Landroid/widget/TextView;

    const v11, 0x7f0b3072

    invoke-virtual {v8, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, v7, LX/HmH;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v1, v7, LX/HmH;->A08:Landroid/view/ViewGroup;

    const-string v17, "rootView"

    if-nez v1, :cond_2

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b01a4

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/HmH;->A06:Landroid/view/View;

    const v0, 0x7f0b3ab9

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v7, LX/HmH;->A0I:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b00fc

    invoke-static {v8, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, v7, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b337a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, LX/HmH;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b337b    # 1.8503E38f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v7, LX/HmH;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b337d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/HmH;->A07:Landroid/view/View;

    const/16 v1, 0x12

    new-instance v0, LX/329;

    invoke-direct {v0, v7, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/HmH;->A04:Landroid/view/View$OnClickListener;

    const/16 v1, 0x13

    new-instance v0, LX/329;

    invoke-direct {v0, v7, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/HmH;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0x14

    new-instance v0, LX/329;

    invoke-direct {v0, v7, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/HmH;->A03:Landroid/view/View$OnClickListener;

    const/16 v1, 0x15

    new-instance v0, LX/329;

    invoke-direct {v0, v7, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/HmH;->A02:Landroid/view/View$OnClickListener;

    iget-object v1, v7, LX/HmH;->A0B:Landroid/widget/TextView;

    const-string v16, "skipButton"

    if-nez v1, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v7, LX/HmH;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v12}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f0b3894

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x3c2512b4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v7, LX/HmH;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_6

    const v0, -0x5cb85365

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v1, v7, LX/HmH;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    const v0, 0x5ad73a51

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v1, v7, LX/HmH;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v15, "launchIgCaptureFlow"

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/HmH;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_8

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    invoke-static {v12}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v1, v7, LX/HmH;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v0, "titleHeadline"

    if-nez v1, :cond_a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1, v12}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v7, LX/HmH;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v1, :cond_b

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTextSize(F)V

    :cond_c
    iget-object v0, v7, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v14, "importFromFacebookOrChangePhotoButton"

    const-string v13, "progressButton"

    const-string v12, "profilePhotoInfoText"

    if-eqz v0, :cond_17

    iget-object v1, v7, LX/HmH;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const v0, -0x1ec0887f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/HmH;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_e

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const v0, -0x1d87a007

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_10

    iget-object v0, v7, LX/HmH;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_f

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v11, v7, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v11, :cond_11

    const/16 v1, 0x16

    new-instance v0, LX/329;

    invoke-direct {v0, v7, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, v7, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/UrH;->setDividerVisible(Z)V

    :cond_12
    const v0, 0x7f0b13d3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x53bb75a3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v7, LX/HmH;->A05:Landroid/view/View;

    if-nez v0, :cond_13

    const-string v0, "profilePictureShareSwitchContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_14

    check-cast v1, LX/0pQ;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0pQ;->A0G:I

    :cond_14
    iget-object v0, v7, LX/HmH;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_15

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_16

    check-cast v1, LX/0pQ;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0pQ;->A0G:I

    :cond_16
    iget-object v1, v7, LX/HmH;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_20

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v1, v7, LX/HmH;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_18

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x11

    invoke-static {v1, v7, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/HlS;->A07:Z

    if-nez v0, :cond_1a

    iget-object v1, v7, LX/HmH;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_19

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const v0, 0x7ea0ab11

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1a
    iget-object v1, v7, LX/HmH;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_1b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v7, LX/HmH;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1c

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/HmH;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1d

    const v0, 0x428e1330

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1d
    iget-object v0, v7, LX/HmH;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_1e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, LX/0pQ;

    iput v11, v0, LX/0pQ;->A0G:I

    iget-object v0, v7, LX/HmH;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_1f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_20
    const/16 v0, 0x17

    invoke-static {v1, v7, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_21
    :goto_1
    iget-object v1, v7, LX/HmH;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_22

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iget-object v0, v7, LX/HmH;->A03:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_23

    const-string v0, "launchFacebookProfilePictureImport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v7, LX/HmH;->A0C:LX/9PW;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Hlc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Hlc;->A06:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v7, LX/HmH;->A0K:LX/Hlc;

    invoke-static {v8, v10}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v9, LX/Hlc;->A05:Landroid/view/ViewGroup;

    const-string v10, "sceneRoot"

    if-nez v1, :cond_24

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const v0, 0x7f0e10cd

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v1, v0, v11}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/Hlc;->A01:Landroid/transition/Scene;

    iget-object v1, v9, LX/Hlc;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_25

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const v0, 0x7f0e10ce

    invoke-static {v1, v0, v11}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/Hlc;->A02:Landroid/transition/Scene;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v0, v9, LX/Hlc;->A04:Landroid/transition/TransitionSet;

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    iget-object v1, v9, LX/Hlc;->A04:Landroid/transition/TransitionSet;

    const-string v12, "animatedTransition"

    if-nez v1, :cond_26

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v1, v9, LX/Hlc;->A04:Landroid/transition/TransitionSet;

    if-nez v1, :cond_27

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v10, v9, LX/Hlc;->A04:Landroid/transition/TransitionSet;

    if-nez v10, :cond_28

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-wide/16 v0, 0x96

    invoke-virtual {v10, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$initialize$1;

    invoke-direct {v0}, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$initialize$1;-><init>()V

    iput-object v0, v9, LX/Hlc;->A03:Landroid/transition/Transition;

    const v0, 0x7f082bee

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/Hlc;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, LX/HlS;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/C0Y;->A00:LX/NLh;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0Y;

    new-instance v0, LX/NrV;

    invoke-direct {v0, v4, v1, v9}, LX/NrV;-><init>(LX/HlS;LX/C0Y;LX/Hlc;)V

    iput-object v0, v9, LX/Hlc;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/NrW;

    invoke-direct {v0, v4, v1, v9}, LX/NrW;-><init>(LX/HlS;LX/C0Y;LX/Hlc;)V

    iput-object v0, v9, LX/Hlc;->A08:Ljava/lang/Runnable;

    iget-object v1, v7, LX/HmH;->A0I:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_29

    const-string v0, "shareSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    new-instance v0, LX/MGE;

    invoke-direct {v0, v3, v4, v7, v8}, LX/MGE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    iget-object v1, v7, LX/HmH;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_2a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    iget-object v0, v7, LX/HmH;->A00:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_2b

    const-string v0, "layoutTransition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A02:LX/M2A;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/M2A;->A02()V

    :cond_2c
    sget-object v0, LX/KRG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    monitor-enter v0

    monitor-exit v0

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2d

    iget-object v4, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x1ca104df

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/NyG;

    invoke-direct {v0, v5, v4, v6, v1}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A08:LX/2sj;

    :cond_2d
    return-void
.end method

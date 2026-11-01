.class public final LX/B8o;
.super LX/IzL;
.source ""

# interfaces
.implements LX/LiG;
.implements LX/LfI;
.implements LX/LcU;
.implements LX/LfU;
.implements LX/LdK;
.implements LX/LdP;
.implements LX/LcQ;
.implements LX/LcR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Klx;

.field public A02:LX/Klx;

.field public A03:LX/Klx;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/8zp;

.field public A06:LX/0yK;

.field public A07:LX/JSm;

.field public A08:LX/Vzh;

.field public A09:LX/AE8;

.field public A0A:LX/Lkn;

.field public A0B:LX/6V2;

.field public A0C:LX/6W9;

.field public A0D:LX/6Q8;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0O:Lcom/instagram/common/ui/base/IgView;

.field public final A0P:LX/1g6;

.field public final A0Q:LX/Klx;

.field public final A0R:LX/Klx;

.field public final A0S:LX/Klx;

.field public final A0T:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0U:LX/5Ni;

.field public final A0V:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0Z:LX/5Np;

.field public final A0a:LX/5Nt;

.field public final A0b:LX/5Ns;

.field public final A0c:LX/5OM;

.field public final A0d:LX/AQA;

.field public final A0e:LX/6Q7;

.field public final A0f:LX/6V5;

.field public final A0g:LX/6V1;

.field public final A0h:LX/6T0;

.field public final A0i:LX/6SU;

.field public final A0j:LX/6RO;

.field public final A0k:LX/6Us;

.field public final A0l:LX/6U2;

.field public final A0m:LX/6U3;

.field public final A0n:LX/6U1;

.field public final A0o:LX/6UU;

.field public final A0p:LX/6UR;

.field public final A0q:LX/6T2;

.field public final A0r:LX/6Tn;

.field public final A0s:LX/6T5;

.field public final A0t:LX/6T3;

.field public final A0u:LX/6T7;

.field public final A0v:LX/6T4;

.field public final A0w:LX/6TT;

.field public final A0x:LX/6TO;

.field public final A0y:LX/6T9;

.field public final A0z:LX/6S6;

.field public final A10:LX/6U7;

.field public final A11:LX/6U8;

.field public final A12:LX/6U9;

.field public final A13:LX/6U6;

.field public final A14:LX/6V4;

.field public final A15:LX/6W1;

.field public final A16:LX/6V9;

.field public final A17:LX/6W2;

.field public final A18:LX/6R0;

.field public final A19:LX/6S5;

.field public final A1A:LX/6S4;

.field public final A1B:LX/6W0;

.field public final A1C:LX/6W3;

.field public final A1D:LX/6S1;

.field public final A1E:LX/6S2;

.field public final A1F:LX/6W6;

.field public final A1G:LX/6R3;

.field public final A1H:LX/6W4;

.field public final A1I:LX/6R8;

.field public final A1J:LX/6S7;

.field public final A1K:LX/5Mq;

.field public final A1L:Landroid/view/View;

.field public final A1M:LX/9PW;

.field public final A1N:LX/Klx;

.field public final A1O:LX/Klx;

.field public final A1P:LX/Klx;

.field public final A1Q:LX/Klx;

.field public final A1R:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/AQA;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-direct {v9, v8}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v8, v9, LX/B8o;->A0L:Landroid/view/View;

    move-object/from16 v6, p4

    iput-object v6, v9, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p3

    iput-object v7, v9, LX/B8o;->A1M:LX/9PW;

    move-object/from16 v1, p5

    iput-object v1, v9, LX/B8o;->A0d:LX/AQA;

    const/4 v12, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v15, p1

    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, LX/B8o;->A1R:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b04a6

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, LX/B8o;->A0J:Landroid/view/View;

    new-instance v0, LX/6Q7;

    invoke-direct {v0, v1}, LX/6Q7;-><init>(LX/AQA;)V

    iput-object v0, v9, LX/B8o;->A0e:LX/6Q7;

    const v0, 0x7f0b25df

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/B8o;->A0P:LX/1g6;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A02:LX/Klx;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A01:LX/Klx;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A03:LX/Klx;

    const v0, 0x7f0b3dd5

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A1P:LX/Klx;

    const v0, 0x7f0b3c9f

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A1O:LX/Klx;

    const v0, 0x7f0b3c9e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A1Q:LX/Klx;

    const v0, 0x7f0b3dbf

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A1N:LX/Klx;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f082cda

    if-eqz v0, :cond_0

    const v1, 0x7f082cdb

    :cond_0
    const v0, 0x9620e2f

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x7f0b3c99

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0ddf

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b429e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/6Q8;

    invoke-direct {v0, v1, v6}, LX/6Q8;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/B8o;->A0D:LX/6Q8;

    iget-object v1, v0, LX/6Q8;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b429b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A02:LX/Klx;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/B8o;->A01:LX/Klx;

    iget-object v0, v9, LX/B8o;->A0D:LX/6Q8;

    iget-object v1, v0, LX/6Q8;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b429c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A03:LX/Klx;

    iget-object v0, v9, LX/B8o;->A0D:LX/6Q8;

    iget-object v1, v0, LX/6Q8;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4299

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A00:Landroid/view/View;

    const v0, 0x7f0b3473

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v10, v9, LX/B8o;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v10, v5}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const v0, 0x7f0b33ce

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v1, v9, LX/B8o;->A0V:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0b358e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/5Ni;

    invoke-direct {v0, v1}, LX/5Ni;-><init>(LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A0U:LX/5Ni;

    const v0, 0x7f0b34a0

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A1L:Landroid/view/View;

    const v0, 0x7f0b3496

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A0R:LX/Klx;

    const v0, 0x7f0b3e09

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    new-instance v0, LX/6R8;

    invoke-direct {v0, v1}, LX/6R8;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    iput-object v0, v9, LX/B8o;->A1I:LX/6R8;

    const v0, 0x7f0b3c9d

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2426

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/B8o;->A0K:Landroid/view/View;

    const v0, -0x7503abae

    invoke-static {v12, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2427

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v9, LX/B8o;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    invoke-static {v6}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    const v0, 0x7f0b3467

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3469

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c90

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v11, LX/6RO;

    invoke-direct {v11, v2, v1, v0}, LX/6RO;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v11, v9, LX/B8o;->A0j:LX/6RO;

    const v0, 0x7f0b3470

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v3, v9, LX/B8o;->A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b346b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, v9, LX/B8o;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407fc

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    const v0, 0x7f082ff0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b34a4

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A0S:LX/Klx;

    const v0, 0x7f0b3436

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v9, LX/B8o;->A0N:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f1368e2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b33a2

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v13

    const v0, 0x7f0b1443

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    const v0, 0x7f0b345b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v9, LX/B8o;->A0O:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2229

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v0, LX/6S1;

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, LX/6S1;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Klx;LX/Klx;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    iput-object v0, v9, LX/B8o;->A1D:LX/6S1;

    new-instance v14, LX/6S2;

    invoke-direct {v14, v7, v0}, LX/6S2;-><init>(LX/9PW;LX/6S1;)V

    iput-object v14, v9, LX/B8o;->A1E:LX/6S2;

    const v0, 0x7f0b3418

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    new-instance v0, LX/5Ns;

    invoke-direct {v0, v14}, LX/5Ns;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/B8o;->A0b:LX/5Ns;

    const v0, 0x7f0b3419

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v14

    new-instance v0, LX/5Nt;

    invoke-direct {v0, v14}, LX/5Nt;-><init>(LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A0a:LX/5Nt;

    const v0, 0x7f0b3393

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v14

    new-instance v0, LX/5Np;

    invoke-direct {v0, v14}, LX/5Np;-><init>(LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A0Z:LX/5Np;

    const v0, 0x7f0b3450

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v14

    new-instance v0, LX/5OM;

    invoke-direct {v0, v14}, LX/5OM;-><init>(LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A0c:LX/5OM;

    new-instance v0, LX/6S4;

    invoke-direct {v0, v10, v7, v13}, LX/6S4;-><init>(Landroid/widget/FrameLayout;LX/9PW;LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A1A:LX/6S4;

    new-instance v0, LX/6S5;

    invoke-direct {v0, v10, v1}, LX/6S5;-><init>(Landroid/widget/FrameLayout;LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A19:LX/6S5;

    const v0, 0x7f0b231b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6S6;

    invoke-direct {v0, v10, v1}, LX/6S6;-><init>(Landroid/widget/FrameLayout;LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A0z:LX/6S6;

    const v0, 0x7f0b3d33

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6S7;

    invoke-direct {v0, v4, v10, v7, v1}, LX/6S7;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/9PW;LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A1J:LX/6S7;

    const v0, 0x7f0b28cb

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v13

    const v0, 0x7f0b28c5

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6SU;

    invoke-direct {v0, v10, v13, v1}, LX/6SU;-><init>(Landroid/widget/FrameLayout;LX/Klx;LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A0i:LX/6SU;

    const v0, 0x7f0b28c9

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6T0;

    invoke-direct {v0, v10, v1}, LX/6T0;-><init>(Landroid/widget/FrameLayout;LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A0h:LX/6T0;

    const v0, 0x7f0b3448

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/5Mq;

    invoke-direct {v0, v1}, LX/5Mq;-><init>(LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A1K:LX/5Mq;

    const v0, 0x7f0b22e3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6T2;

    invoke-direct {v0, v15, v1, v6}, LX/6T2;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/B8o;->A0q:LX/6T2;

    const v0, 0x7f0b2301

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6T3;

    invoke-direct {v0, v15, v2, v1, v6}, LX/6T3;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/B8o;->A0t:LX/6T3;

    const v0, 0x7f0b2303

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6T4;

    invoke-direct {v0, v15, v1, v6, v2}, LX/6T4;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iput-object v0, v9, LX/B8o;->A0v:LX/6T4;

    const v0, 0x7f0b2300

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6T5;

    invoke-direct {v0, v15, v2, v1, v6}, LX/6T5;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/B8o;->A0s:LX/6T5;

    const v0, 0x7f0b2302

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6T7;

    invoke-direct {v0, v15, v1, v6}, LX/6T7;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/B8o;->A0u:LX/6T7;

    const v0, 0x7f0b3e40

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6T9;

    invoke-direct {v0, v1}, LX/6T9;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/B8o;->A0y:LX/6T9;

    const v0, 0x7f0b2b63

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6TO;

    invoke-direct {v0, v1}, LX/6TO;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/B8o;->A0x:LX/6TO;

    const v0, 0x7f0b2b21

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6TT;

    invoke-direct {v0, v1}, LX/6TT;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/B8o;->A0w:LX/6TT;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810ce700054793L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810ce700034791L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810ce700024790L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f0b2b24

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f0b2b25

    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6Tn;

    invoke-direct {v0, v15, v2, v1, v6}, LX/6Tn;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/B8o;->A0r:LX/6Tn;

    const v0, 0x7f0b172c

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6U1;

    invoke-direct {v0, v1}, LX/6U1;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/B8o;->A0n:LX/6U1;

    const v0, 0x7f0b1058

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6U2;

    invoke-direct {v0, v1, v6}, LX/6U2;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/B8o;->A0l:LX/6U2;

    const v0, 0x7f0b171a

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6U3;

    invoke-direct {v0, v1, v7}, LX/6U3;-><init>(Landroid/view/ViewStub;LX/9PW;)V

    iput-object v0, v9, LX/B8o;->A0m:LX/6U3;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v13, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81082700092b56L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const v0, 0x7f0b3dea

    if-eqz v1, :cond_3

    const v0, 0x7f0b3de9

    :cond_3
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    sget-object v0, LX/6U4;->A06:LX/6U4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6U6;

    invoke-direct {v0, v2, v13, v6, v1}, LX/6U6;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v0, v9, LX/B8o;->A13:LX/6U6;

    const v0, 0x7f0b3e19

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/view/ViewStub;

    new-instance v0, LX/6U7;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, LX/6U7;-><init>(Landroid/view/View;Landroid/view/ViewStub;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6U4;)V

    iput-object v0, v9, LX/B8o;->A10:LX/6U7;

    const v0, 0x7f0b3426

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6U8;

    invoke-direct {v0, v1}, LX/6U8;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/B8o;->A11:LX/6U8;

    const v0, 0x7f0b3425

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6U9;

    invoke-direct {v0, v1, v6}, LX/6U9;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/B8o;->A12:LX/6U9;

    const v0, 0x7f0b1b28

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6UR;

    invoke-direct {v0, v1, v6}, LX/6UR;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/B8o;->A0p:LX/6UR;

    const v0, 0x7f0b1b19

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6UU;

    invoke-direct {v0, v1, v6}, LX/6UU;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/B8o;->A0o:LX/6UU;

    const v0, 0x7f0b0360

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6Us;

    invoke-direct {v0, v1}, LX/6Us;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/B8o;->A0k:LX/6Us;

    const v0, 0x7f0b28c3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6V1;

    invoke-direct {v0, v1, v7}, LX/6V1;-><init>(Landroid/view/ViewStub;LX/9PW;)V

    iput-object v0, v9, LX/B8o;->A0g:LX/6V1;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810bbf00004158L    # 3.0342679244999664E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b284f

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6V2;

    invoke-direct {v0, v1, v6, v2}, LX/6V2;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iput-object v0, v9, LX/B8o;->A0B:LX/6V2;

    :cond_4
    const v0, 0x7f0b38e1

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6V4;

    invoke-direct {v0, v1, v7, v6, v2}, LX/6V4;-><init>(Landroid/view/ViewStub;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iput-object v0, v9, LX/B8o;->A14:LX/6V4;

    const v0, 0x7f0b0307

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6V5;

    invoke-direct {v0, v1, v3}, LX/6V5;-><init>(LX/Klx;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    iput-object v0, v9, LX/B8o;->A0f:LX/6V5;

    const v0, 0x7f0b0d1f

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6V9;

    invoke-direct {v0, v1, v6, v10, v3}, LX/6V9;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;)V

    iput-object v0, v9, LX/B8o;->A16:LX/6V9;

    const v0, 0x7f0b15d7

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v20

    iget-object v1, v11, LX/6RO;->A06:Landroid/view/View;

    iget-object v0, v9, LX/B8o;->A0D:LX/6Q8;

    iget-object v0, v0, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    iget-object v0, v0, LX/5W0;->A03:Landroid/view/View;

    new-instance v14, LX/6W0;

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v21}, LX/6W0;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    iput-object v14, v9, LX/B8o;->A1B:LX/6W0;

    const v0, 0x7f0b33b6

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6W1;

    invoke-direct {v0, v1}, LX/6W1;-><init>(LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A15:LX/6W1;

    const v0, 0x7f0b1156

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6W2;

    invoke-direct {v0, v4, v1}, LX/6W2;-><init>(Landroid/content/Context;LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A17:LX/6W2;

    const v0, 0x7f0b3db4

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/B8o;->A0Q:LX/Klx;

    const v0, 0x7f0b216d

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6W3;

    invoke-direct {v0, v1}, LX/6W3;-><init>(LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A1C:LX/6W3;

    const v0, 0x7f0b3c98

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6R0;

    invoke-direct {v0, v1}, LX/6R0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v9, LX/B8o;->A18:LX/6R0;

    const v0, 0x7f0b2047

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6W4;

    invoke-direct {v0, v7, v1}, LX/6W4;-><init>(LX/9PW;LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A1H:LX/6W4;

    const v0, 0x7f0b0203

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6R3;

    invoke-direct {v0, v6, v3, v1}, LX/6R3;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;Ljava/lang/Integer;)V

    iput-object v0, v9, LX/B8o;->A1G:LX/6R3;

    const v0, 0x7f0b3472

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6W6;

    invoke-direct {v0, v8, v6, v1, v2}, LX/6W6;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Klx;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iput-object v0, v9, LX/B8o;->A1F:LX/6W6;

    const v0, 0x7f0b1f4b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6W9;

    invoke-direct {v0, v6, v1}, LX/6W9;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;)V

    iput-object v0, v9, LX/B8o;->A0C:LX/6W9;

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/B8o;->A09:LX/AE8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AE8;->A0h:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/B8o;->A0D:LX/6Q8;

    iget-object v0, v0, LX/6Q8;->A0B:LX/6R5;

    invoke-static {v0}, LX/B8o;->A06(LX/6R5;)V

    iget-object v0, p0, LX/B8o;->A1F:LX/6W6;

    iget-object v0, v0, LX/6W6;->A02:LX/6R5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B8o;->A06(LX/6R5;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 9

    iget-object v6, p0, LX/B8o;->A09:LX/AE8;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/AE8;->A1F:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/B8o;->A05:LX/8zp;

    if-eqz v4, :cond_0

    iget-object v7, p0, LX/B8o;->A0A:LX/Lkn;

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/B8o;->A06:LX/0yK;

    if-eqz v5, :cond_0

    sget-object v1, LX/6Y5;->A01:LX/6Y5;

    iget-object v0, p0, LX/B8o;->A0j:LX/6RO;

    iget-object v8, v0, LX/6RO;->A0M:LX/6RR;

    iget-object v2, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v1 .. v9}, LX/6Y5;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/B8o;)V

    return-void
.end method

.method private final A02(F)V
    .locals 3

    invoke-virtual {p0}, LX/B8o;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3da3d710    # 0.08000004f

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    const v0, 0x6902473a

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x339f1254    # -5.896363E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method private final A03(I)V
    .locals 2

    iget-object v1, p0, LX/B8o;->A0V:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0b23f1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1c764aa7

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final A04(LX/AE8;)V
    .locals 9

    iget-boolean v0, p1, LX/AE8;->A0t:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/B8o;->A05:LX/8zp;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, LX/59E;->A01(Lcom/instagram/feed/media/Media;)LX/K8R;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/K8R;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    iget-object v3, p0, LX/B8o;->A1I:LX/6R8;

    iget-object v5, v3, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v6, -0x1

    iput v6, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iget-object v0, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81164700036f0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput v0, v3, LX/6R8;->A00:I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    if-ge v0, v7, :cond_6

    iput v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    iput v6, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iput v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    iput v7, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget-object v0, v3, LX/6R8;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    iput-object v0, v3, LX/6R8;->A01:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IF)V

    return-void

    :cond_4
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    new-instance v0, LX/9yT;

    invoke-direct {v0, v3, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xc

    new-instance v0, LX/9zB;

    invoke-direct {v0, v3, v1}, LX/9zB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/6R8;->A01:Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    if-ge v0, v7, :cond_6

    invoke-virtual {v5, v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A05(LX/AE8;)V
    .locals 4

    iget-boolean v0, p1, LX/AE8;->A1c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B8o;->A05:LX/8zp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/AE8;->A05(F)V

    iget-object v0, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, p1}, LX/Axx;->A00(Lcom/instagram/model/reels/ReelItem;LX/AE8;)V

    :cond_0
    iget-object v3, p0, LX/B8o;->A05:LX/8zp;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/B8o;->A0A:LX/Lkn;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/AE8;->A1c:Z

    invoke-interface {v1, v2, v3, v0}, LX/Lkn;->GJH(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V

    :cond_1
    iget-object v1, p0, LX/B8o;->A0z:LX/6S6;

    iget-boolean v0, p1, LX/AE8;->A1c:Z

    iget-object v1, v1, LX/6S6;->A0A:LX/Zrc;

    if-eqz v1, :cond_3

    iput-boolean v0, v1, LX/Zrc;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zrc;->A0C:Z

    :cond_2
    invoke-static {v1}, LX/Zrc;->A03(LX/Zrc;)V

    :cond_3
    iget-object v1, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    sget-object v0, LX/4G5;->A00:LX/4G6;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    new-instance v1, LX/Iu0;

    invoke-direct {v1, v3, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7b5b39c7

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-boolean v0, p1, LX/AE8;->A1c:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p1, LX/AE8;->A0T:J

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final A06(LX/6R5;)V
    .locals 3

    iget-object v1, p0, LX/6R5;->A00:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/KtX;

    invoke-direct {v0, p0}, LX/KtX;-><init>(LX/6R5;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/6R5;)V
    .locals 2

    iget-object p0, p0, LX/6R5;->A00:LX/Klx;

    invoke-interface {p0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x61dc211

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final A08()Z
    .locals 3

    iget-object v2, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5YF;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Ixy;->A0U(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/B8o;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B8o;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0Y()V
    .locals 4

    iget-object v0, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v0

    iget-object v0, v0, LX/AQV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQW;

    iget-boolean v0, v0, LX/AQW;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/B8o;->A0V:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v2, 0x7f0b055c

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LkZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/LkZ;

    invoke-interface {v1}, LX/LkZ;->unbind()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 6

    iget-object v2, p0, LX/B8o;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    iget-object v5, p0, LX/B8o;->A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0xc7c3a64

    const/4 v1, 0x0

    invoke-static {v5, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x1d45e5c4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x747d8b9e

    invoke-static {v5, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    const v0, 0x2bf944f4

    invoke-static {v5, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const v0, -0x6f64b2de

    invoke-static {v5, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, -0x154a9831

    invoke-static {v4, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/B8o;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x25161fa8

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x3d71182b

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final A0a()V
    .locals 3

    iget-boolean v0, p0, LX/B8o;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B8o;->A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B8o;->A0F:Z

    iget-object v2, p0, LX/B8o;->A1C:LX/6W3;

    sget-object v1, LX/73H;->A00:LX/73H;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b()V
    .locals 3

    invoke-virtual {p0}, LX/B8o;->A0Z()V

    iget-object v1, p0, LX/B8o;->A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x2ffa3f2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/B8o;->A1A:LX/6S4;

    invoke-virtual {v0}, LX/6S4;->A0D()V

    iget-object v2, p0, LX/B8o;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v1, 0x7f080339

    const v0, 0x4bf38508    # 3.1918608E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void
.end method

.method public final A0c()V
    .locals 8

    iget-object v4, p0, LX/B8o;->A0j:LX/6RO;

    iget-object v2, v4, LX/6RO;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2338978a

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v4, LX/6RO;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x5066c6c6

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, v4, LX/6RO;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, -0x77eda34b

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v2, v4, LX/6RO;->A0M:LX/6RR;

    iget-object v0, v2, LX/6RR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/6RR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/6RR;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v5, 0x0

    iput-object v5, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/B8o;->A09:LX/AE8;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/AE8;->A0l:Ljava/lang/Runnable;

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput v4, v0, LX/AE8;->A0N:I

    :cond_2
    iput-object v5, p0, LX/B8o;->A09:LX/AE8;

    iput-object v5, p0, LX/B8o;->A05:LX/8zp;

    iput-object v5, p0, LX/B8o;->A08:LX/Vzh;

    invoke-virtual {p0}, LX/B8o;->A0a()V

    iget-object v7, p0, LX/B8o;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81150500006b24L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-object v1, p0, LX/B8o;->A1I:LX/6R8;

    iget-object v0, v1, LX/6R8;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v5, v1, LX/6R8;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, v1, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget-object v1, p0, LX/B8o;->A0D:LX/6Q8;

    iget-object v0, v1, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    iput-boolean v4, v0, LX/JAT;->A00:Z

    invoke-virtual {v1}, LX/6Q8;->DY6()LX/4DT;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4DT;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/B8o;->A17:LX/6W2;

    iget-object v0, v0, LX/6W2;->A07:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/B8o;->A0Q:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c77002144feL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v4}, LX/B8o;->A03(I)V

    :cond_4
    iget-object v0, p0, LX/B8o;->A18:LX/6R0;

    iget-object v0, v0, LX/6R0;->A00:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/B8o;->A1H:LX/6W4;

    iget-object v0, v0, LX/6W4;->A04:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/B8o;->A0U:LX/5Ni;

    iget-object v1, v0, LX/5Ni;->A06:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    :cond_5
    iget-object v6, p0, LX/B8o;->A1F:LX/6W6;

    iget-object v1, v6, LX/6W6;->A08:LX/6W7;

    iget-object v0, v1, LX/6W7;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iput-object v5, v1, LX/6W7;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, LX/6W6;->A0C()V

    iget-object v1, p0, LX/B8o;->A0C:LX/6W9;

    iget-boolean v0, v1, LX/6W9;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/6W9;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_7
    iget-object v0, v1, LX/6W9;->A07:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, v1, LX/6W9;->A04:LX/2sj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v5, v1, LX/6W9;->A04:LX/2sj;

    iput-object v5, v1, LX/6W9;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/6W9;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wyz;

    iget-object v0, v1, LX/Wyz;->A01:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v4, v1, LX/Wyz;->A00:Z

    :cond_9
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8108ee004630a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/B8o;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v0, p0, LX/B8o;->A07:LX/JSm;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v5, p0, LX/B8o;->A07:LX/JSm;

    :cond_a
    return-void

    :cond_b
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BZC()LX/mpu;
    .locals 4

    iget-object v3, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/B8o;->A05:LX/8zp;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/61a;->A00(Lcom/instagram/feed/media/Media;)LX/60H;

    move-result-object v0

    :goto_0
    invoke-static {v1, v3, v0}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d2400194910L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/B8o;->A0e:LX/6Q7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/B8o;->A0D:LX/6Q8;

    invoke-virtual {v0}, LX/6Q8;->BZC()LX/mpu;

    move-result-object v0

    return-object v0
.end method

.method public final CNt()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 5

    iget-object v0, p0, LX/B8o;->A05:LX/8zp;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    sget-object v1, LX/5YF;->A00:LX/5YF;

    iget-object v0, p0, LX/B8o;->A05:LX/8zp;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v2, v0}, LX/5YF;->A0j(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B8o;->A1A:LX/6S4;

    iget-object v0, v0, LX/6S4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/B8o;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CW7()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/B8o;->A1N:LX/Klx;

    return-object v0
.end method

.method public final D7R()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, LX/B8o;->A05:LX/8zp;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/8zp;->A0U:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B8o;->A0C:LX/6W9;

    iget-boolean v0, v1, LX/6W9;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6W9;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "mediaLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/B8o;->A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final D7W()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/B8o;->A0a:LX/5Nt;

    iget-object v0, v2, LX/5Nt;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5Nt;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "stickerContainerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final D7X()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/B8o;->A0b:LX/5Ns;

    iget-object v0, v0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DUV()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/B8o;->A01:LX/Klx;

    return-object v0
.end method

.method public final DUW()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/B8o;->A02:LX/Klx;

    return-object v0
.end method

.method public final DUX()LX/Klx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DUY()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/B8o;->A1O:LX/Klx;

    return-object v0
.end method

.method public final DUZ()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/B8o;->A1P:LX/Klx;

    return-object v0
.end method

.method public final DUa()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/B8o;->A1Q:LX/Klx;

    return-object v0
.end method

.method public final DY6()LX/4DT;
    .locals 1

    iget-object v0, p0, LX/B8o;->A0D:LX/6Q8;

    invoke-virtual {v0}, LX/6Q8;->DY6()LX/4DT;

    move-result-object v0

    return-object v0
.end method

.method public final FXn(ZZ)V
    .locals 14

    invoke-direct {p0}, LX/B8o;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/B8o;->A0G:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v2, p0, LX/B8o;->A1K:LX/5Mq;

    iget-object v0, v2, LX/5Mq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, p0, LX/B8o;->A05:LX/8zp;

    iget-object v9, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    move v12, p1

    move/from16 v13, p2

    invoke-static/range {v8 .. v13}, LX/5U1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;ZZ)LX/LWA;

    move-result-object v4

    iget-boolean v0, p0, LX/B8o;->A0H:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8108d000062f3cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8108d000072f3dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81134b000d6532L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v5, p0, LX/B8o;->A0H:Z

    instance-of v0, v4, LX/5U3;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v1, 0x7f13688a

    const-string v7, ""

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f136850

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v4, LX/5U3;

    iget-object v0, v4, LX/5U3;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/5U3;->A00:I

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/5U3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/5U3;->A02:Ljava/lang/CharSequence;

    iput v0, v4, LX/5U3;->A00:I

    iput-object v3, v4, LX/5U3;->A01:LX/JqQ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-virtual {v2, v4}, LX/5Mq;->A03(LX/LWA;)V

    :cond_2
    iget-object v5, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81082a001a2b69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/B8o;->A0O:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x63b3ffa3

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1y()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c77002144feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v3}, LX/B8o;->A03(I)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final FXo()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/B8o;->A0H:Z

    invoke-direct {p0}, LX/B8o;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B8o;->A1K:LX/5Mq;

    invoke-virtual {v0}, LX/5Mq;->A02()V

    :cond_0
    iget-object v3, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81082a001a2b69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B8o;->A0O:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x2b011aff

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1y()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c77002144feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, LX/B8o;->A03(I)V

    return-void
.end method

.method public final FpS(LX/AE8;I)V
    .locals 12

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->captureFromStandardProgress(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v7, p0, LX/B8o;->A05:LX/8zp;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/B3n;->A03(LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B8o;->A1I:LX/6R8;

    iget-object v0, v0, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v3, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    invoke-virtual {v7}, LX/8zp;->A04()I

    move-result v0

    const/4 v5, 0x1

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, p0, LX/B8o;->A0A:LX/Lkn;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/B8o;->A09:LX/AE8;

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/B8o;->A06:LX/0yK;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/B8o;->A0j:LX/6RO;

    iget-object v11, v0, LX/6RO;->A0M:LX/6RR;

    const-string v3, "Required value was null."

    if-nez v5, :cond_3

    invoke-static {v7, v4}, LX/98D;->A0a(LX/8zp;LX/AE8;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v4, LX/6Y5;->A01:LX/6Y5;

    iget-object v9, p0, LX/B8o;->A09:LX/AE8;

    if-eqz v9, :cond_b

    iget-object v6, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_a

    iget-object v8, p0, LX/B8o;->A06:LX/0yK;

    if-eqz v8, :cond_9

    iget-object v10, p0, LX/B8o;->A0A:LX/Lkn;

    if-eqz v10, :cond_8

    iget-object v5, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v4 .. v12}, LX/6Y5;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/B8o;)V

    :cond_4
    iget-object v4, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_5

    sget-object v3, LX/5YF;->A00:LX/5YF;

    iget-object v0, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v4}, LX/5YF;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/AE8;->A01()F

    move-result v0

    invoke-direct {p0, v0}, LX/B8o;->A02(F)V

    :cond_5
    iget-object v5, p0, LX/B8o;->A05:LX/8zp;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/B8o;->A1I:LX/6R8;

    iget-object v0, v5, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/B3n;->A03(LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v5}, LX/8zp;->A04()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(IZ)V

    :cond_6
    iget-object v3, v4, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, LX/AE8;->A01()F

    move-result v2

    iget v0, v4, LX/6R8;->A00:I

    if-le v0, v1, :cond_7

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_7
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, LX/B8o;->A05(LX/AE8;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, LX/B8o;->A00()V

    return-void

    :pswitch_4
    invoke-direct {p0}, LX/B8o;->A01()V

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, LX/B8o;->A04(LX/AE8;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final FpU()V
    .locals 7

    iget-object v5, p0, LX/B8o;->A0D:LX/6Q8;

    iget-object v1, v5, LX/6Q8;->A00:LX/AE8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AE8;->A1B:Z

    :cond_0
    invoke-virtual {v5}, LX/6Q8;->BZC()LX/mpu;

    move-result-object v0

    invoke-interface {v0}, LX/mpu;->reset()V

    iget-object v0, v5, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    invoke-virtual {v0}, LX/JAT;->A0E()V

    invoke-virtual {v5}, LX/6Q8;->DY6()LX/4DT;

    move-result-object v0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/4DT;->A01(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/6Q8;->A0E:LX/6R1;

    iget-object v1, v0, LX/6R1;->A00:Landroid/view/View;

    const v0, -0x78ef874a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, p0, LX/B8o;->A1B:LX/6W0;

    invoke-static {v2}, LX/6W0;->A03(LX/6W0;)V

    iget-object v1, v2, LX/6W0;->A0M:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6W0;->A0C:LX/KbS;

    if-nez v0, :cond_1

    const-string v0, "cardSlotHostHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/KbS;->A00()V

    :cond_2
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f3f00025289L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/B8o;->A09:LX/AE8;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AE8;->A08(Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, v5, LX/6Q8;->A0B:LX/6R5;

    invoke-static {v0}, LX/B8o;->A07(LX/6R5;)V

    iget-object v3, p0, LX/B8o;->A1F:LX/6W6;

    iget-object v0, v3, LX/6W6;->A02:LX/6R5;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/B8o;->A07(LX/6R5;)V

    :cond_4
    iget-object v1, p0, LX/B8o;->A0C:LX/6W9;

    iget-object v0, v1, LX/6W9;->A04:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, v1, LX/6W9;->A04:LX/2sj;

    iput-object v2, v1, LX/6W9;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/6W9;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wyz;

    iget-object v0, v1, LX/Wyz;->A01:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v6, v1, LX/Wyz;->A00:Z

    :cond_6
    iget-object v0, v3, LX/6W6;->A04:LX/4V1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4V1;->A03:LX/4V3;

    invoke-virtual {v0}, LX/4V3;->A00()V

    :cond_7
    iget-object v1, v3, LX/6W6;->A08:LX/6W7;

    iget-object v0, v1, LX/6W7;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iput-object v2, v1, LX/6W7;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, LX/6Q8;->DY6()LX/4DT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4DT;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/B8o;->A0f:LX/6V5;

    const/4 v0, 0x0

    iput v0, v2, LX/6V5;->A03:F

    iget-object v0, v2, LX/6V5;->A0V:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const v0, 0x7f0b0306

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0A(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V

    :cond_9
    iget-boolean v0, v2, LX/6V5;->A0H:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/6V5;->A0F:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/6V5;->A0E:Z

    if-nez v0, :cond_a

    invoke-static {v2}, LX/6V5;->A04(LX/6V5;)V

    :cond_a
    iget-object v0, p0, LX/B8o;->A16:LX/6V9;

    invoke-virtual {v0}, LX/6V9;->A01()V

    return-void
.end method

.method public final Gn4(F)V
    .locals 4

    iget-object v1, p0, LX/B8o;->A1L:Landroid/view/View;

    const v0, -0x485f1e18

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/B8o;->A1I:LX/6R8;

    iget-object v1, v0, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7a2c772c

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/B8o;->A0j:LX/6RO;

    iget-object v1, v0, LX/6RO;->A06:Landroid/view/View;

    const v0, 0x1873a330

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/B8o;->A0D:LX/6Q8;

    iget-object v1, v2, LX/6Q8;->A05:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6bd42206

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, v2, LX/6Q8;->A06:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x5bf8577b

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v3, v2, LX/6Q8;->A04:LX/Klx;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x64ddb29

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v0, v2, LX/6Q8;->A0F:LX/6Q9;

    iget-object v1, v0, LX/6Q9;->A03:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x371a9146

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v0, v2, LX/6Q8;->A0C:LX/6QG;

    iget-object v1, v0, LX/6QG;->A01:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7449906c

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, v2, LX/6Q8;->A0G:LX/6QX;

    invoke-virtual {v0, p1}, LX/6QX;->A02(F)V

    iget-object v0, v2, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    iget-object v1, v0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x35632a36

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, v2, LX/6Q8;->A09:LX/6R0;

    iget-object v1, v0, LX/6R0;->A00:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x14f03e7d

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    iget-object v0, v2, LX/6Q8;->A0A:LX/6R0;

    iget-object v1, v0, LX/6R0;->A00:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x14f03e7d

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_6
    iget-object v0, v2, LX/6Q8;->A0D:LX/6R4;

    iget-object v1, v0, LX/6R4;->A00:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7abcd0d6

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_7
    iget-object v0, v2, LX/6Q8;->A0E:LX/6R1;

    iget-object v1, v0, LX/6R1;->A00:Landroid/view/View;

    const v0, -0x704529b7

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/B8o;->A02:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x420f872

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_8
    iget-object v0, p0, LX/B8o;->A0A:LX/Lkn;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/Lkn;->GJD(F)V

    :cond_9
    return-void
.end method

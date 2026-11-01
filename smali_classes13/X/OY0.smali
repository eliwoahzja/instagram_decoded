.class public final LX/OY0;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/hpn;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationPhotoCaptureFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public A07:LX/0dj;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0A:LX/YAX;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/widget/TextView;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method public static final A00(LX/OY0;)V
    .locals 36

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Pi;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/OY0;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0, v3}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v2

    sget-object v1, LX/6Pk;->A04:LX/6Pk;

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v19, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v10

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 p0, v11

    invoke-direct/range {v3 .. v36}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0K:LX/HCa;

    invoke-virtual {v2, v0, v3, v1}, LX/6Pj;->HMv(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-boolean v0, p0, LX/OY0;->A0G:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x3b

    new-instance v0, LX/XgG;

    invoke-direct {v0, p0, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Dyt;->A03:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final synthetic E1l(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic HND(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final HNp(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4Ka;->afterOnCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/OY0;->A0A:LX/YAX;

    if-eqz v3, :cond_0

    sget-object v2, LX/Qw8;->A06:LX/Qw8;

    sget-object v1, LX/Qwe;->A05:LX/Qwe;

    iget-object v0, p0, LX/OY0;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/YAX;->A00(LX/Qw8;LX/Qwe;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OY0;->A08:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/OY0;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v2

    sget-object v1, LX/6mz;->A06:LX/6mz;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/3St;->A0A(LX/6mz;I)V

    :cond_0
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f13758d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :goto_2
    iget-boolean v0, p0, LX/OY0;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/OY0;->A03:Landroid/widget/ImageView;

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-boolean v0, p0, LX/OY0;->A0D:Z

    if-eqz v0, :cond_5

    iput-object v5, p0, LX/OY0;->A01:Landroid/net/Uri;

    :goto_4
    iget-object v1, p0, LX/OY0;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/OY0;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/OY0;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    iput-object v5, p0, LX/OY0;->A02:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/OY0;->A04:Landroid/widget/ImageView;

    goto :goto_3
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1f779d80

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/OY0;->A00:Landroid/content/Context;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object v1, p0, LX/OY0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/OY0;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iput-object v0, p0, LX/OY0;->A07:LX/0dj;

    new-instance v0, LX/YAX;

    invoke-direct {v0, v1}, LX/YAX;-><init>(LX/4Nb;)V

    iput-object v0, p0, LX/OY0;->A0A:LX/YAX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/OY0;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "idv_reactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ig_scraping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/OY0;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OY0;->A0C:Ljava/lang/String;

    const-string v1, "ig_age_verification_idv"

    iget-object v0, p0, LX/OY0;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY0;->A0E:Z

    const v0, 0x2e5ce248

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    const v0, -0x2a747959

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e081a

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0966

    invoke-static {v12, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    move-object/from16 v13, p0

    iput-object v0, v13, LX/OY0;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b0967

    invoke-static {v12, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/OY0;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0964

    invoke-static {v12, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, LX/OY0;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0965

    invoke-static {v12, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, LX/OY0;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1da0

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v11, v13, LX/OY0;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v10, v13, LX/OY0;->A00:Landroid/content/Context;

    if-eqz v10, :cond_8

    iget-object v9, v13, LX/OY0;->A06:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_7

    iget-object v8, v13, LX/OY0;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_6

    iget-object v7, v13, LX/OY0;->A0A:LX/YAX;

    if-eqz v7, :cond_5

    iget-object v6, v13, LX/OY0;->A07:LX/0dj;

    if-eqz v6, :cond_4

    iget-object v5, v13, LX/OY0;->A03:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    iget-object v4, v13, LX/OY0;->A04:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    iget-object v3, v13, LX/OY0;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v11, :cond_0

    invoke-static {v10, v5}, LX/21X;->A12(Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-static {v10, v4}, LX/21X;->A12(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v0, 0x7f135e68

    invoke-static {v13, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f135e67

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    new-instance v0, LX/QPS;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, LX/QPS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OY0;LX/YAX;I)V

    invoke-static {v0, v3, v2, v1}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v5, v13, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v4, v13, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    const/16 v17, 0x4

    new-instance v0, LX/XfY;

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/XfY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x472f3278

    invoke-static {v0, v15}, LX/3Et;->A09(II)V

    return-object v12

    :cond_0
    const-string v0, "nextButton must not be null in setupView"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "descriptionLink must not be null in setupView"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "addPhotoGlyph2 must not be null in setupView"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "addPhotoGlyph1 must not be null in setupView"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "FragmentManager must not be null in setupView"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "IdVerificationLogger must not be null in setupView"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "UserSession must not be null in setupView"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "FragmentActivity must not be null in setupView"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Context must not be null in setupView"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

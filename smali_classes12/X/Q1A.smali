.class public final LX/Q1A;
.super LX/DUq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDraftsSeeAllListAdapter"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EjR;

.field public A04:LX/N6x;

.field public A05:LX/N1E;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllListAdapter_onCreateViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x628a5d31

    const-string v0, "ClipsDraftsSeeAllListAdapter.onCreateViewHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/Q1A;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const v1, 0x7f0e0759

    if-eqz v0, :cond_1

    const v1, 0x7f0e075a

    :cond_1
    iget-object v0, v4, LX/Q1A;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v4, LX/Q1A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a6a

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    const v0, 0x7f0b1a66

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b219a

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    const v0, 0x7f0b2d2c

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0b2bf2

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f0b1a68

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const/4 v8, 0x1

    invoke-static {v12, v11, v10, v7}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/Q0A;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v12, v3, LX/E5p;->A01:Landroid/widget/ImageView;

    iput-object v11, v3, LX/E5p;->A05:Landroid/widget/TextView;

    iput-object v10, v3, LX/E5p;->A02:Landroid/widget/ImageView;

    iput-object v7, v3, LX/E5p;->A04:Landroid/widget/ImageView;

    iput-object v6, v3, LX/E5p;->A03:Landroid/widget/ImageView;

    iput-object v0, v3, LX/E5p;->A09:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iput-object v7, v3, LX/E5p;->A00:Landroid/content/Context;

    const v0, 0x7f0805c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, LX/C2J;

    invoke-direct {v0, v7, v9, v6, v8}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v0, v3, LX/E5p;->A08:LX/C2J;

    const-string v0, "android_purge_26_q2_ClipsDraftViewHolder_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v10, LX/1So;->A05:LX/1So;

    const v0, 0x7f1316dc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x0

    const-string v14, "defaultId"

    const-wide/16 v21, -0x1

    const/16 v20, -0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v6, LX/C4Y;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    invoke-direct/range {v6 .. v30}, LX/C4Y;-><init>(LX/LOw;LX/8ic;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;LX/1e6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    iput-object v6, v3, LX/E5p;->A06:LX/C4Y;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/E5p;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v5, v3, LX/Q0A;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b1a67

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Q0A;->A00:Landroid/view/View;

    const v0, 0x7f0b144b

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Q0A;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b144c

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Q0A;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b144f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Q0A;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1450

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Q0A;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1451

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Q0A;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b144d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Q0A;->A01:Landroid/view/View;

    const v0, 0x7f0b144e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Q0A;->A02:Landroid/view/View;

    const v0, 0x7f0b1456

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/Q0A;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b14db

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Q0A;->A03:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_onCreateClipsDraftViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v3, LX/E5p;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x12

    new-instance v0, LX/Txp;

    invoke-direct {v0, v3, v4, v2}, LX/Txp;-><init>(LX/E5p;LX/DUq;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v1, 0x13

    new-instance v0, LX/Txp;

    invoke-direct {v0, v3, v4, v1}, LX/Txp;-><init>(LX/E5p;LX/DUq;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7617eff9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x549a9f8b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllListAdapter_onBindViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2ff1005b

    const-string v0, "ClipsDraftsSeeAllListAdapter.onBindViewHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    check-cast p1, LX/Q0A;

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllListAdapter_bindDraftViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p1, LX/Q0A;->A03:Landroid/view/View;

    const v0, -0x6a9c4661

    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x14

    invoke-static {v6, v0, p1, p0}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DUq;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4Y;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_bindClipsDraftViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p1, LX/E5p;->A06:LX/C4Y;

    iput-object v2, p1, LX/E5p;->A06:LX/C4Y;

    iget-object v1, p1, LX/E5p;->A09:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-boolean v0, v2, LX/C4Y;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Ih1;->A02:LX/Ih1;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_bindThumbnail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllListAdapter_showPlaceholderImage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/Q0A;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Q1A;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    new-instance v2, LX/VdC;

    invoke-direct {v2, p1}, LX/VdC;-><init>(LX/E5p;)V

    iput-object v2, p1, LX/E5p;->A07:LX/hpl;

    iget-object v1, p0, LX/DUq;->A06:LX/Oq5;

    iget-object v0, p1, LX/E5p;->A06:LX/C4Y;

    invoke-virtual {v1, v2, v0}, LX/DWt;->A05(LX/hpl;Ljava/lang/Object;)V

    iget-object v2, p1, LX/E5p;->A04:Landroid/widget/ImageView;

    iget-object v0, p1, LX/E5p;->A06:LX/C4Y;

    iget-boolean v0, v0, LX/C4Y;->A0K:Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/Ih1;->A03:LX/Ih1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    :try_start_1
    const v0, 0x3129b359

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_maybeValidateDraft"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p1, LX/E5p;->A06:LX/C4Y;

    invoke-static {v7, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, p1, LX/E5p;->A0A:LX/CQC;

    :cond_2
    invoke-static {p1, p0}, LX/DUq;->A01(LX/E5p;LX/DUq;)V

    iget-object v0, p1, LX/E5p;->A0A:LX/CQC;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/DUq;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TdL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CQB;

    move-result-object v7

    iget-object v0, p0, LX/DUq;->A05:LX/N1E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    iget-object v2, v8, LX/C4Y;->A0D:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/H8G;

    invoke-direct {v0, v1, v8, p0, p1}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v2, v0}, LX/CQB;->A02(LX/00T;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p1, LX/E5p;->A06:LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    iget-object v1, p0, LX/Q1A;->A01:Landroid/content/Context;

    const v0, 0x7f1334e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/E5p;->A06:LX/C4Y;

    iget-object v1, v0, LX/C4Y;->A0F:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v7, p1, LX/Q0A;->A05:Landroid/widget/TextView;

    iget-object v8, p1, LX/E5p;->A06:LX/C4Y;

    iget-wide v0, v8, LX/C4Y;->A01:J

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iget-wide v2, v8, LX/C4Y;->A03:J

    cmp-long v8, v0, v2

    if-lez v8, :cond_6

    const v0, 0x2c0e7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tdw;

    iget-object v2, p0, LX/Q1A;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/E5p;->A06:LX/C4Y;

    iget-wide v0, v0, LX/C4Y;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/Tdw;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Q0A;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/E5p;->A06:LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/E5p;->A06:LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0x3c5f47c4

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v0, p1, LX/E5p;->A06:LX/C4Y;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/C4Y;->A05:LX/8ic;

    invoke-static {v0}, LX/SrR;->A02(LX/8ic;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/Q0A;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v3, p0, LX/Q1A;->A01:Landroid/content/Context;

    const v0, 0x7f08018a

    invoke-static {v3, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x211d1e03

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, p1, LX/Q0A;->A06:Landroid/widget/TextView;

    const v0, 0x7f133617

    invoke-static {v3, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x74a480a0

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/Q0A;->A02:Landroid/view/View;

    const v0, -0x27a6ff00

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Q1A;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iget-object v2, p1, LX/Q0A;->A07:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_5
    const v0, 0x1bc857f2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    iget-object v8, p0, LX/Q1A;->A00:Landroid/app/Activity;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllTimestampUtil_getEditedTimestamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Tdw;->A00(JJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/834;->A0E(Landroid/content/Context;)LX/9Ug;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ug;->A01()Ljava/text/SimpleDateFormat;

    move-result-object v9

    const v1, 0x7f1316df

    goto :goto_5

    :cond_8
    invoke-static {v8}, LX/834;->A0E(Landroid/content/Context;)LX/9Ug;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ug;->A00()Ljava/text/DateFormat;

    move-result-object v9

    const v1, 0x7f1316e0

    goto :goto_5

    :goto_4
    invoke-static {v8}, LX/834;->A0E(Landroid/content/Context;)LX/9Ug;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ug;->A02()Ljava/text/SimpleDateFormat;

    move-result-object v9

    const v1, 0x7f1316dd

    :goto_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f1316de

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :goto_6
    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_d

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, LX/Q0A;->A08:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_9

    :cond_c
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_7
    throw v0

    :goto_8
    check-cast v1, LX/0pQ;

    invoke-static {v3}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, p0, LX/Q1A;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iget-object v2, p1, LX/E5p;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const v0, 0x15b54e47

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/Q0A;->A00:Landroid/view/View;

    const v0, -0x5dba3485

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p1, LX/Q0A;->A07:Landroid/widget/TextView;

    const v0, -0x4a487b96    # -1.36731E-6f

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    sget-object v1, LX/Fgc;->A00:LX/Fgc;

    iget-object v0, p1, LX/E5p;->A06:LX/C4Y;

    iget v0, v0, LX/C4Y;->A00:I

    invoke-virtual {v1, v0}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Q1A;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/E5p;->A06:LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_14

    iget-object v0, p0, LX/Q1A;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p1, LX/Q0A;->A01:Landroid/view/View;

    const v0, -0x12f4ec9c

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    iget-object v7, p1, LX/Q0A;->A08:Landroid/widget/TextView;

    const v0, -0x106d2750

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, p0, LX/Q1A;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Q1A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810cc200004677L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_12
    const-wide/32 v0, 0xf4240

    const-string v8, "%.1f"

    cmp-long v9, v2, v0

    long-to-double v0, v2

    if-gtz v9, :cond_13

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v2, " KB"

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_13
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-string v2, " MB"

    goto :goto_b

    :cond_14
    :goto_c
    if-nez p2, :cond_15

    iget-object v1, p0, LX/Q1A;->A04:LX/N6x;

    iget-boolean v0, v1, LX/N6x;->A03:Z

    if-nez v0, :cond_15

    iget-object v2, v1, LX/N6x;->A01:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZD;

    iget-object v1, v0, LX/IZD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    iget-object v0, p1, LX/E5p;->A06:LX/C4Y;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/C4Y;->A05:LX/8ic;

    invoke-static {v0}, LX/SrR;->A02(LX/8ic;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v2, p1, LX/E5p;->A03:Landroid/widget/ImageView;

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllListAdapter_maybeShowOverflowMenuNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Q1A;->A03:LX/EjR;

    sget-object v0, LX/GCF;->A0N:LX/GCF;

    invoke-virtual {v1, v3, v2, v0}, LX/EjR;->A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z

    :goto_d
    iget-object v0, p0, LX/Q1A;->A04:LX/N6x;

    iput-boolean v5, v0, LX/N6x;->A03:Z

    :cond_15
    iget-object v1, p1, LX/E5p;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/Q1A;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_e

    :cond_16
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZD;

    iget-object v1, v0, LX/IZD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllListAdapter_maybeShowEditButtonTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/Q1A;->A03:LX/EjR;

    sget-object v0, LX/GCF;->A0M:LX/GCF;

    invoke-virtual {v1, v2, v6, v0}, LX/EjR;->A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :goto_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x33c78fcc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0xe7cf894

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    throw v1
.end method

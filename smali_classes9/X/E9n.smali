.class public final LX/E9n;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PanavisionCCPNuxBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "PanavisionCCPNuxBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/E9n;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PanavisionCCPNuxBottomSheetFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1ee80e31

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e117c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x471498e6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 28

    const v0, -0x6ede8a48

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/4Ka;->onResume()V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v5, LX/AmV;->A01:LX/AmV;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    invoke-virtual {v0}, LX/7rh;->A0A()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v3, LX/E9n;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-ne v4, v0, :cond_0

    const v0, 0x7f1317de

    :goto_0
    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0823aa

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const v0, 0x7f0602ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    :cond_0
    :goto_1
    const v8, 0x7f08269d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f04076c

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f04076b

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v0, v4, v6, v5}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    new-instance v11, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v11, v0, v8}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    const v0, 0x7f1317ca

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0825d7

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v12, 0x0

    const v0, 0x7f0602ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v9, v5, v10, v6, v12}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1317cb

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f08283b

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v8, v0, v10, v6, v12}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1317d9

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0826b0

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v0, v5, v10, v6, v12}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v9, v8, v0, v7}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const v0, 0x7f135be4

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f133ed4

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    const-string v19, "PanavisionCCPNuxBottomSheetFragment"

    const v5, 0x7f1317e2

    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v22, v12

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v10 .. v27}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    iput-object v10, v3, LX/E9n;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    const v0, 0x7f0b1c71

    invoke-static {v1, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v9

    iget-object v4, v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A01:Lcom/instagram/ui/primer/TitleIcon;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget v0, v4, Lcom/instagram/ui/primer/TitleIcon;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    if-nez v7, :cond_4

    const/4 v0, 0x0

    :cond_1
    :goto_2
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v9, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f0b207a

    invoke-static {v1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v0, v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0D:Ljava/util/List;

    new-instance v4, LX/742;

    invoke-direct {v4}, LX/8QJ;-><init>()V

    iput-object v0, v4, LX/742;->A02:Ljava/util/List;

    iput-object v12, v4, LX/742;->A00:Ljava/lang/Integer;

    iput-object v12, v4, LX/742;->A01:Ljava/lang/Integer;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const v0, 0x7f0b2f22

    invoke-static {v1, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/E9n;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/E9n;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/E9n;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, -0x34d40344

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    iget-object v6, v4, Lcom/instagram/ui/primer/TitleIcon;->A01:Lcom/instagram/ui/primer/ColorTint;

    if-eqz v6, :cond_1

    iget v0, v6, Lcom/instagram/ui/primer/ColorTint;->A02:I

    if-nez v0, :cond_5

    iget v0, v6, Lcom/instagram/ui/primer/ColorTint;->A01:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget v0, v6, Lcom/instagram/ui/primer/ColorTint;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v8, v7, v4, v0}, LX/5gO;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    const v0, 0x7f1317dc

    goto/16 :goto_0

    :cond_7
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    const v0, 0x7f1317da

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0823aa

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v4, 0x0

    const v0, 0x7f0602ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v5, v0, v6, v4}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f1317db

    goto/16 :goto_0

    :cond_9
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    const v0, 0x7f1317dd

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0823aa

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v4, 0x0

    const v0, 0x7f0602ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v5, v0, v6, v4}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v0, :cond_b

    const v0, 0x7f1317d8

    :goto_3
    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0823aa

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v4, 0x0

    const v0, 0x7f0602ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v7, v5, v0, v6, v4}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AmV;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    invoke-virtual {v0}, LX/7rh;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1317df

    goto :goto_3
.end method

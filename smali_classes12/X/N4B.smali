.class public final LX/N4B;
.super LX/Q84;
.source ""

# interfaces
.implements LX/mhg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalBusinessBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/8lm;

.field public A03:LX/LbW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2U(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;II)V
    .locals 2

    const-string v0, "android_purge_26_q3_LocalBusinessBottomSheetFragment_onClickCTAButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p1, p0, LX/N4B;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    iget-object p3, p0, LX/N4B;->A01:LX/Ifn;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/N4B;->A02:LX/8lm;

    if-eqz v0, :cond_0

    sget-object p2, LX/Vhe;->A00:LX/Vhe;

    sget-object p4, LX/85f;->A6l:LX/85f;

    new-instance v1, LX/RW3;

    invoke-direct/range {v1 .. v6}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v0, v1, LX/RW3;->A0P:LX/8lm;

    invoke-static {v1}, LX/884;->A1L(LX/RW3;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "local_business_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x3bd6e452

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q3_LocalBusinessBottomSheetFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v9

    float-to-int v6, v0

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v5, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v12, p0, LX/N4B;->A02:LX/8lm;

    iget-object v11, p0, LX/N4B;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, LX/N4B;->A01:LX/Ifn;

    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    if-eqz v13, :cond_1

    const v7, 0x502fa

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P88;

    iget-object v0, v12, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C91;->A00(Lcom/instagram/feed/media/Media;)LX/HPF;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v8, v5, v11, v2}, LX/P88;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/P89;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P88;

    invoke-virtual {v0, v8, v11, v13}, LX/P88;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/P8X;

    move-result-object v1

    iput-object v1, p0, LX/N4B;->A03:LX/LbW;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P88;

    const/4 p1, 0x0

    move/from16 p2, p1

    invoke-virtual/range {v10 .. v16}, LX/P88;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mhg;II)LX/VZB;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/P8X;->AVn(LX/VZB;LX/P89;)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v4, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const v0, -0x19d81c7e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v5

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x9a5037b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

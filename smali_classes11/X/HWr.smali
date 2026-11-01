.class public final LX/HWr;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CustomThemePreviewFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/compose/ui/platform/ComposeView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgView;

.field public A0D:Lcom/instagram/common/ui/base/IgView;

.field public A0E:LX/MPO;

.field public A0F:LX/Vum;

.field public A0G:LX/5v4;

.field public A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public A0I:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0J:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0K:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0L:LX/Fcg;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HWr;->A0M:Ljava/lang/Integer;

    const-string v0, "undefined"

    iput-object v0, p0, LX/HWr;->A0P:Ljava/lang/String;

    sget-object v0, LX/MPO;->A08:LX/MPO;

    iput-object v0, p0, LX/HWr;->A0E:LX/MPO;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/5v4;Ljava/lang/Integer;Z)V
    .locals 4

    iget-object v0, p1, LX/5v4;->A06:LX/5uT;

    const/4 v2, 0x0

    const/4 p1, 0x0

    move-object v1, p0

    move-object v3, p2

    move p0, p3

    move p2, p1

    move p3, p1

    invoke-virtual/range {v0 .. v7}, LX/5uT;->A00(Landroid/graphics/drawable/Drawable;LX/1DC;Ljava/lang/Integer;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HWr;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "themeToUse"

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v3}, LX/3Bz;->A1c(Z)V

    return-void

    :cond_0
    const v0, 0x7f132211

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    iget-object v0, p0, LX/HWr;->A0G:LX/5v4;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5v4;->A05:LX/5u1;

    iget v1, v0, LX/5u1;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A16(I)V

    new-instance v1, LX/2nv;

    invoke-direct {v1}, LX/2nv;-><init>()V

    iget-object v0, p0, LX/HWr;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b2ee1

    const v4, 0x7f0b2ef4

    const/4 v3, 0x3

    invoke-virtual {p1}, LX/3Bz;->A0b()I

    move-result v6

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/2nv;->A0G(IIIII)V

    iget-object v0, p0, LX/HWr;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f132211

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    iget-object v0, p0, LX/HWr;->A0G:LX/5v4;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/5v4;->A05:LX/5u1;

    iget v1, v0, LX/5u1;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomThemePreviewFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x5644856a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ARGUMENT_UPLOAD_ID"

    invoke-static {v4, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HWr;->A0S:Ljava/lang/String;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/HWr;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "ARGUEMENT_THEME"

    const-class v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v4, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v0, p0, LX/HWr;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/HWr;->A00:I

    const-string v0, "ARGUMENT_PREVIEW_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, LX/HWr;->A0M:Ljava/lang/Integer;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/HWr;->A01:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_IN_ACCOUNT_THEME_PICKER_MODE"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "ARGUMENT_IS_UGC"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HWr;->A0U:Z

    const-string v0, "ARGUMENT_CHAT_FONT_STYLE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HWr;->A0O:Ljava/lang/String;

    const-string v0, "ARGUMENT_OLD_CHAT_FONT_STYLE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HWr;->A0Q:Ljava/lang/String;

    const-string v1, "ARGUMENT_SELECTION_INDEX"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, LX/HWr;->A0N:Ljava/lang/Integer;

    const-string v0, "ARGUMENT_PRIMARY_BUTTON_LABEL_RES"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/HWr;->A0V:I

    const/16 v0, 0xb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "undefined"

    invoke-static {v4, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HWr;->A0P:Ljava/lang/String;

    const-string v0, "ARGUMENT_OLD_THEME_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HWr;->A0R:Ljava/lang/String;

    const-string v0, "ARGUMENT_OLD_THEME_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/MPO;->valueOf(Ljava/lang/String;)LX/MPO;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, LX/MPO;

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/MPO;->A08:LX/MPO;

    :cond_3
    iput-object v3, p0, LX/HWr;->A0E:LX/MPO;

    const v0, 0x14766ecf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x657eb8ca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e03bd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1f34388c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x42e6b25d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HWr;->A0D:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/HWr;->A0C:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/HWr;->A0I:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/HWr;->A0J:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/HWr;->A03:Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/HWr;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/HWr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HWr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HWr;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/HWr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HWr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HWr;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/HWr;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HWr;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3aac6b52

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-super {v0, v6, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v3, LX/Fcg;

    invoke-direct {v3, v2, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v0, LX/HWr;->A0L:LX/Fcg;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    const v2, 0x7f0b42ed

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgView;

    iput-object v2, v0, LX/HWr;->A0D:Lcom/instagram/common/ui/base/IgView;

    const v2, 0x7f0b067d

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgView;

    iput-object v2, v0, LX/HWr;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v2, 0x7f0b421e

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v2, v0, LX/HWr;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v2, 0x7f0b4234

    invoke-static {v6, v2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v0, LX/HWr;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b3eaf

    invoke-static {v6, v2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v0, LX/HWr;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b0917

    invoke-static {v6, v2}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    iput-object v2, v0, LX/HWr;->A0I:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x7f0b3a75

    invoke-static {v6, v2}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v3

    iput-object v3, v0, LX/HWr;->A0J:Lcom/instagram/igds/components/button/IgdsButton;

    iget v2, v0, LX/HWr;->A0V:I

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_0
    const v2, 0x7f0b2ef4

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, LX/HWr;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b2ee1

    invoke-static {v6, v2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, v0, LX/HWr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v0, LX/HWr;->A0M:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v3, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_5

    const v2, 0x7f13220b

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v2, 0x7f0b2ee2

    invoke-static {v6, v2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v0, LX/HWr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b2ee3

    invoke-static {v6, v2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v0, LX/HWr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b2ee4

    invoke-static {v6, v2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, v0, LX/HWr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v0, LX/HWr;->A0M:Ljava/lang/Integer;

    if-ne v2, v3, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2

    const v2, 0x7f132210

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v2, 0x7f0b2ef7

    invoke-static {v6, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, LX/HWr;->A02:Landroid/widget/TextView;

    iget-object v2, v0, LX/HWr;->A0M:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v4, :cond_4

    const v2, 0x7f0b0fa2

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, v0, LX/HWr;->A03:Landroidx/compose/ui/platform/ComposeView;

    :cond_4
    iget-object v5, v0, LX/HWr;->A0M:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_7

    iget v6, v0, LX/HWr;->A01:I

    const/16 v5, 0x1d

    if-eq v6, v5, :cond_7

    iget-object v8, v0, LX/HWr;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v8, :cond_7

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v5, "direct_thread_theme_picker"

    invoke-static {v6, v5}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v5

    iget-object v10, v0, LX/HWr;->A0P:Ljava/lang/String;

    iget-object v11, v0, LX/HWr;->A0R:Ljava/lang/String;

    iget-object v12, v0, LX/HWr;->A0S:Ljava/lang/String;

    if-nez v12, :cond_6

    const-string v0, "uploadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v2, v7

    goto :goto_0

    :cond_6
    iget-object v6, v0, LX/HWr;->A0E:LX/MPO;

    sget-object v7, LX/MPO;->A06:LX/MPO;

    iget-object v13, v0, LX/HWr;->A0O:Ljava/lang/String;

    iget-object v9, v0, LX/HWr;->A0N:Ljava/lang/Integer;

    invoke-static/range {v5 .. v13}, LX/Pyf;->A05(LX/2by;LX/MPO;LX/MPO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v6, v5}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v0, LX/HWr;->A0T:Z

    invoke-static {}, LX/254;->A0h()LX/5t5;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v5, :cond_8

    sget-object v11, LX/5Yi;->A05:LX/5Yi;

    :goto_1
    iget-object v12, v0, LX/HWr;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v12, :cond_9

    const-string v0, "themeInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v11, LX/5Yi;->A07:LX/5Yi;

    goto :goto_1

    :cond_9
    iget-object v13, v0, LX/HWr;->A0O:Ljava/lang/String;

    move-object v9, v8

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v6 .. v16}, LX/5t5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;ZZZ)LX/5v4;

    move-result-object v5

    iput-object v5, v0, LX/HWr;->A0G:LX/5v4;

    iget-object v7, v0, LX/HWr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v13, "Required value was null."

    if-eqz v7, :cond_4a

    const-string v12, "themeToUse"

    iget-object v5, v5, LX/5v4;->A04:LX/5u4;

    invoke-virtual {v5}, LX/5u4;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v5, -0x421f0885

    invoke-static {v6, v7, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v7, v0, LX/HWr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_49

    iget-object v5, v0, LX/HWr;->A0G:LX/5v4;

    if-nez v5, :cond_a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, v5, LX/5v4;->A04:LX/5u4;

    invoke-virtual {v5}, LX/5u4;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v5, -0x4082b236

    invoke-static {v6, v7, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v7, v0, LX/HWr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_48

    iget-object v5, v0, LX/HWr;->A0G:LX/5v4;

    if-nez v5, :cond_b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v5, v5, LX/5v4;->A04:LX/5u4;

    invoke-virtual {v5}, LX/5u4;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v5, 0x7c91275c

    invoke-static {v6, v7, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v7, v0, LX/HWr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_47

    iget-object v5, v0, LX/HWr;->A0G:LX/5v4;

    if-nez v5, :cond_c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v5, v5, LX/5v4;->A04:LX/5u4;

    invoke-virtual {v5}, LX/5u4;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v5, -0x44a8b23

    invoke-static {v6, v7, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v6, v0, LX/HWr;->A0I:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_46

    const/16 v5, 0x3d

    invoke-static {v6, v0, v5}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v0, LX/HWr;->A0M:Ljava/lang/Integer;

    if-eq v5, v4, :cond_d

    iget-object v6, v0, LX/HWr;->A0J:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_45

    const/16 v5, 0x3e

    invoke-static {v6, v0, v5}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    iget-object v5, v0, LX/HWr;->A0M:Ljava/lang/Integer;

    if-ne v5, v4, :cond_14

    iget-object v7, v0, LX/HWr;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_f

    iget-object v5, v0, LX/HWr;->A0G:LX/5v4;

    if-nez v5, :cond_e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v5, v5, LX/5v4;->A05:LX/5u1;

    iget v6, v5, LX/5u1;->A00:I

    const v5, -0x64180036

    invoke-static {v7, v6, v5}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_f
    iget-object v6, v0, LX/HWr;->A0J:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_10

    const v5, 0x7700bb85

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    iget-object v6, v0, LX/HWr;->A03:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_11

    const v5, 0x154ab78

    invoke-static {v6, v14, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    iget-object v7, v0, LX/HWr;->A03:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_12

    const/4 v5, 0x6

    new-instance v6, LX/agr;

    invoke-direct {v6, v0, v5}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const v5, 0x66d4d1c

    invoke-static {v7, v6, v5, v1}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_12
    iget-object v7, v0, LX/HWr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13220f

    invoke-static {v6, v7, v5}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_13
    new-instance v6, LX/2nv;

    invoke-direct {v6}, LX/2nv;-><init>()V

    iget-object v5, v0, LX/HWr;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v7, 0x7f0b0917

    const v9, 0x7f0b2ef4

    const/4 v8, 0x4

    sget v11, LX/0lk;->A00:I

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/2nv;->A0G(IIIII)V

    const v7, 0x7f0b0fa2

    sget v11, LX/0lk;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/2nv;->A0G(IIIII)V

    iget-object v5, v0, LX/HWr;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_14
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v6

    new-instance v5, LX/K6L;

    invoke-direct {v5, v0}, LX/K6L;-><init>(LX/HWr;)V

    invoke-interface {v6, v5}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v0, LX/HWr;->A0G:LX/5v4;

    if-nez v5, :cond_15

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v5, v5, LX/5v4;->A05:LX/5u1;

    iget v5, v5, LX/5u1;->A00:I

    invoke-static {v6, v5}, LX/0lU;->A03(Landroid/app/Activity;I)V

    iget-object v5, v0, LX/HWr;->A0G:LX/5v4;

    if-nez v5, :cond_16

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v5, v5, LX/5v4;->A05:LX/5u1;

    iget v5, v5, LX/5u1;->A06:I

    invoke-static {v6, v5}, LX/0lk;->A05(Landroid/app/Activity;I)V

    iget-object v5, v0, LX/HWr;->A0M:Ljava/lang/Integer;

    if-ne v5, v2, :cond_1a

    iget-object v5, v0, LX/HWr;->A0G:LX/5v4;

    if-nez v5, :cond_17

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v6, v5, LX/5v4;->A05:LX/5u1;

    iget-object v10, v0, LX/HWr;->A0D:Lcom/instagram/common/ui/base/IgView;

    if-eqz v10, :cond_19

    iget-object v9, v0, LX/HWr;->A0C:Lcom/instagram/common/ui/base/IgView;

    if-eqz v9, :cond_18

    const v5, -0x2da44605

    invoke-static {v10, v14, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, 0x7bf9d509

    invoke-static {v9, v14, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v5, v6, LX/5u1;->A00:I

    iget v6, v6, LX/5u1;->A06:I

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v5, v14}, [I

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v8, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    filled-new-array {v14, v6}, [I

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6, v8, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v5, 0xff7a545

    invoke-static {v7, v10, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v5, 0xccf205f

    invoke-static {v6, v9, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_4

    :cond_18
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    if-ne v5, v3, :cond_1c

    iget-object v10, v0, LX/HWr;->A0D:Lcom/instagram/common/ui/base/IgView;

    iget-object v9, v0, LX/HWr;->A0C:Lcom/instagram/common/ui/base/IgView;

    if-eqz v10, :cond_1c

    if-eqz v9, :cond_1c

    iget-object v7, v0, LX/HWr;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v8, "themeInfo"

    if-nez v7, :cond_1b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-boolean v6, v0, LX/HWr;->A0T:Z

    if-eqz v6, :cond_23

    iget-object v5, v7, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    :goto_2
    if-nez v5, :cond_1e

    if-eqz v6, :cond_1d

    iget-object v5, v7, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0o:Ljava/lang/String;

    :goto_3
    if-nez v5, :cond_1e

    :cond_1c
    :goto_4
    iget-object v7, v0, LX/HWr;->A0G:LX/5v4;

    if-nez v7, :cond_24

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v5, v7, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    goto :goto_3

    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070011

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1f
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070011

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_20
    new-instance v7, LX/2nv;

    invoke-direct {v7}, LX/2nv;-><init>()V

    iget-object v5, v0, LX/HWr;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v5, 0x4

    invoke-virtual {v7, v6, v5}, LX/2nv;->A0A(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v5, 0x3

    invoke-virtual {v7, v6, v5}, LX/2nv;->A0A(II)V

    iget-object v5, v0, LX/HWr;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v0, LX/HWr;->A0G:LX/5v4;

    if-nez v5, :cond_21

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v5, v5, LX/5v4;->A05:LX/5u1;

    iget v7, v5, LX/5u1;->A00:I

    iget-object v6, v0, LX/HWr;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v6, :cond_22

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-boolean v5, v0, LX/HWr;->A0T:Z

    invoke-static {v6, v5}, LX/5t9;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v11

    const/16 v6, 0xcc

    invoke-static {v7, v6}, LX/0sJ;->A08(II)I

    move-result v5

    invoke-static {v11, v6}, LX/0sJ;->A08(II)I

    move-result v6

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v7, v5, v14}, [I

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v8, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    filled-new-array {v14, v6, v11}, [I

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6, v8, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v5, -0x7c61443a

    invoke-static {v7, v10, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v5, -0x4f00838f

    invoke-static {v6, v9, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v5, -0x391ccb2b

    invoke-static {v10, v14, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, -0x560cf796

    invoke-static {v9, v14, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_23
    iget-object v5, v7, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto/16 :goto_2

    :cond_24
    iget-object v5, v0, LX/HWr;->A0M:Ljava/lang/Integer;

    if-ne v5, v3, :cond_29

    iget-object v10, v0, LX/HWr;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, "themeInfo"

    if-eqz v10, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f13330d

    iget-object v5, v0, LX/HWr;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v5, :cond_25

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v5, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    invoke-static {v8, v5, v6}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v6, v0, LX/HWr;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_27

    const v5, 0x7597310c

    invoke-static {v6, v14, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_27
    iget-object v5, v0, LX/HWr;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v5, :cond_28

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v8, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0s:Ljava/lang/String;

    if-eqz v8, :cond_30

    iget-object v5, v0, LX/HWr;->A0G:LX/5v4;

    if-nez v5, :cond_2d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    if-ne v5, v2, :cond_31

    iget v6, v0, LX/HWr;->A01:I

    const/16 v5, 0x1d

    if-eq v6, v5, :cond_31

    iget-object v8, v0, LX/HWr;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_2a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f132211

    invoke-static {v6, v8, v5}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2a
    iget-object v6, v0, LX/HWr;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_2b

    const v5, 0x3849f15a

    invoke-static {v6, v14, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2b
    iget-object v5, v0, LX/HWr;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2c

    invoke-static {v5, v1}, LX/3p6;->A00(Landroid/widget/TextView;Z)V

    iget-object v6, v0, LX/HWr;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v6, :cond_31

    const v5, -0x55b44687

    goto :goto_5

    :cond_2c
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v5, v5, LX/5v4;->A05:LX/5u1;

    iget v6, v5, LX/5u1;->A04:I

    if-eqz v6, :cond_2e

    iget-object v5, v0, LX/HWr;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2e

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2e
    iget-object v5, v0, LX/HWr;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object v6, v0, LX/HWr;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_30

    const v5, 0x1cb077ee

    invoke-static {v6, v14, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_30
    iget-object v6, v0, LX/HWr;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v6, :cond_31

    const v5, 0x4c2d2c65    # 4.5396372E7f

    :goto_5
    invoke-static {v6, v14, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_31
    iget-object v6, v7, LX/5v4;->A06:LX/5uT;

    iget v8, v6, LX/5uT;->A06:I

    iget-object v5, v0, LX/HWr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_32

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_32
    iget-object v9, v0, LX/HWr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v7, v4, v1}, LX/HWr;->A00(Landroid/graphics/drawable/Drawable;LX/5v4;Ljava/lang/Integer;Z)V

    const v4, -0x3cc59864

    invoke-static {v5, v9, v4}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_33
    iget-object v5, v0, LX/HWr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_34

    new-instance v4, LX/Tlm;

    invoke-direct {v4, v5}, LX/Tlm;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_34
    iget-object v4, v0, LX/HWr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_35

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_35
    iget-object v5, v0, LX/HWr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v7, v3, v1}, LX/HWr;->A00(Landroid/graphics/drawable/Drawable;LX/5v4;Ljava/lang/Integer;Z)V

    const v3, -0x1d672a61

    invoke-static {v4, v5, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_36
    iget-object v4, v0, LX/HWr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_37

    new-instance v3, LX/Tlm;

    invoke-direct {v3, v4}, LX/Tlm;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_37
    iget-object v4, v0, LX/HWr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_38

    iget-object v3, v7, LX/5v4;->A07:LX/5uT;

    iget v3, v3, LX/5uT;->A06:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_38
    iget-object v5, v0, LX/HWr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v7, v2, v14}, LX/HWr;->A00(Landroid/graphics/drawable/Drawable;LX/5v4;Ljava/lang/Integer;Z)V

    const v3, -0x628f7a9a

    invoke-static {v4, v5, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_39
    iget-object v3, v0, LX/HWr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3a
    iget-object v5, v0, LX/HWr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v7, v2, v1}, LX/HWr;->A00(Landroid/graphics/drawable/Drawable;LX/5v4;Ljava/lang/Integer;Z)V

    const v3, 0x21c78628

    invoke-static {v4, v5, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3b
    iget-object v4, v0, LX/HWr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_3c

    new-instance v3, LX/Tlm;

    invoke-direct {v3, v4}, LX/Tlm;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3c
    iget-object v4, v6, LX/5uT;->A0D:Landroid/graphics/Typeface;

    if-eqz v4, :cond_40

    iget-object v3, v0, LX/HWr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_3d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3d
    iget-object v3, v0, LX/HWr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_3e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3e
    iget-object v3, v0, LX/HWr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3f
    iget-object v3, v0, LX/HWr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_40

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_40
    iget-object v10, v0, LX/HWr;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_41

    sget-object v9, LX/1XZ;->A00:LX/1XZ;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v9, v6, v8, v3, v4}, LX/1XZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v3, v0, LX/HWr;->A0M:Ljava/lang/Integer;

    if-ne v3, v2, :cond_43

    iget-object v0, v0, LX/HWr;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_44

    invoke-static {v0, v1}, LX/3p6;->A00(Landroid/widget/TextView;Z)V

    :cond_42
    return-void

    :cond_43
    iget-object v1, v0, LX/HWr;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_42

    iget v0, v7, LX/5v4;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_44
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

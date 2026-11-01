.class public final LX/DVz;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordResetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:LX/2go;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/MGu;

.field public A08:LX/HpZ;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Lcom/instagram/common/ui/base/IgButton;

.field public A0E:LX/KRZ;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/4Kj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DVz;->A0G:LX/4Kj;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    iput-object v0, p0, LX/DVz;->A0F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/DVz;)V
    .locals 10

    if-eqz p0, :cond_0

    const v0, 0x7f0b4520

    invoke-static {p0, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v5, p1, LX/DVz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-object v6, LX/4zl;->A06:LX/4zl;

    const/4 v7, 0x1

    new-instance v1, LX/2sE;

    move-object v4, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-boolean v0, p1, LX/DVz;->A0B:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b2c45

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f133d6a

    iget-object v0, p1, LX/DVz;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v8, p1, LX/DVz;->A0C:Z

    invoke-static {p1, v8}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b4546

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p1, LX/DVz;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DVz;)V
    .locals 5

    iget-object v2, p0, LX/DVz;->A08:LX/HpZ;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/HpZ;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/HpZ;->A02:Landroid/widget/EditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, LX/DVz;->A05:LX/2go;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "password_reset"

    invoke-static {v1, v0}, LX/Izb;->A00(LX/1ok;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/FtY;

    invoke-direct {v0, v2, p0}, LX/FtY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DVz;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/DVz;->A08:LX/HpZ;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/HpZ;->A03:Landroid/widget/EditText;

    invoke-static {v3}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HpZ;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d7a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-static {v0}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d74

    goto :goto_0
.end method

.method public static final A02(LX/DVz;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "flow_id"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "fxcal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DVz;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1J(LX/9e6;)V

    :goto_0
    iget-boolean v0, p0, LX/DVz;->A0C:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1b(Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13146d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DVz;->A0F:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1, v1, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, LX/DVz;->A00:Landroid/view/View;

    iget-object v0, p0, LX/DVz;->A08:LX/HpZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HpZ;->A00()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_2
    const v0, -0x18b23332

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_reset"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DVz;->A05:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/DVz;->A05:LX/2go;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "password_reset"

    invoke-static {v1, v0}, LX/KTK;->A02(LX/1ok;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x36288302

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0P(Landroidx/fragment/app/Fragment;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DVz;->A05:LX/2go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/KRZ;->A00(Landroid/os/Bundle;)LX/KRZ;

    move-result-object v0

    iput-object v0, p0, LX/DVz;->A0E:LX/KRZ;

    iget-object v1, p0, LX/DVz;->A05:LX/2go;

    const-string v6, "loggedOutSession"

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const-string v0, "password_reset"

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/DVz;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_user_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DVz;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_profile_pic_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/DVz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/DVz;->A0A:Ljava/lang/String;

    const-string v5, "userId"

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/DVz;->A0C:Z

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/MGu;

    invoke-direct {v0, v1}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, LX/DVz;->A07:LX/MGu;

    invoke-static {p0}, LX/DVz;->A02(LX/DVz;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/DVz;->A05:LX/2go;

    if-nez v2, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/DVz;->A05:LX/2go;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/FJv;->A00:LX/FJv;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A0A(LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/DVz;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "users/%s/filtered_info/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/DVz;->A0G:LX/4Kj;

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/DVz;->A09:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "passwordless_flow_viewed_password_reset_surface"

    invoke-static {v2, v0, v1, v4}, LX/Ijb;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    const v0, -0x5a31f4df

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5b6e3464

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x3ac1cf86

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DVz;->A02(LX/DVz;)Z

    move-result v3

    iput-boolean v3, p0, LX/DVz;->A0B:Z

    const v0, 0x7f0e06e2

    if-eqz v3, :cond_0

    const v0, 0x7f0e06e3

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2a24

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, LX/DVz;->A02:Landroid/widget/EditText;

    iget-boolean v0, p0, LX/DVz;->A0B:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    move-object v0, v4

    :goto_0
    iput-object v0, p0, LX/DVz;->A01:Landroid/widget/EditText;

    iget-boolean v0, p0, LX/DVz;->A0B:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b3850

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgButton;

    :cond_1
    iput-object v4, p0, LX/DVz;->A0D:Lcom/instagram/common/ui/base/IgButton;

    iget-boolean v0, p0, LX/DVz;->A0B:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/DVz;->A0F:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5}, LX/220;->A0r(Landroid/widget/TextView;)V

    iget-boolean v0, p0, LX/DVz;->A0B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DVz;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, LX/DVz;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/220;->A0r(Landroid/widget/TextView;)V

    :cond_4
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DVz;->A0B:Z

    if-eqz v0, :cond_d

    move-object v0, v5

    :cond_5
    new-instance v6, LX/HpZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/HpZ;->A03:Landroid/widget/EditText;

    iput-object v0, v6, LX/HpZ;->A02:Landroid/widget/EditText;

    const v0, 0x7f082bf2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/HpZ;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082bf3

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/HpZ;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v5, v6, LX/HpZ;->A03:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-static {v5, v6, v0}, LX/LHM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v0, LX/Gqx;

    invoke-direct {v0, v6, v4}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v6, LX/HpZ;->A02:Landroid/widget/EditText;

    const/4 v0, 0x7

    invoke-static {v5, v6, v0}, LX/LHM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v0, LX/Gqx;

    invoke-direct {v0, v6, v4}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/DVz;->A08:LX/HpZ;

    new-instance v0, LX/JVs;

    invoke-direct {v0, p0, v6}, LX/JVs;-><init>(LX/DVz;LX/HpZ;)V

    iput-object v0, v6, LX/HpZ;->A04:LX/JVs;

    iget-object v0, p0, LX/DVz;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v3, p0}, LX/DVz;->A00(Landroid/view/View;LX/DVz;)V

    :cond_6
    const v0, 0x7f0b2a25

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/DVz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, p0, LX/DVz;->A0B:Z

    if-nez v0, :cond_7

    const v0, 0x7f0b0e5c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/DVz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_7
    iget-object v0, p0, LX/DVz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    :cond_8
    iget-object v0, p0, LX/DVz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    :cond_9
    iget-object v1, p0, LX/DVz;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/LHM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-boolean v0, p0, LX/DVz;->A0B:Z

    if-nez v0, :cond_b

    iget-object v1, p0, LX/DVz;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_b

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/LHM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-boolean v0, p0, LX/DVz;->A0B:Z

    if-nez v0, :cond_c

    iget-object v1, p0, LX/DVz;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/LJM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_c
    const v0, 0x3f9d9cd8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3

    :cond_d
    iget-object v0, p0, LX/DVz;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6059f3d6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_e
    const v0, 0x7f0b0e5a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x3c45e408

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v2, p0, LX/DVz;->A08:LX/HpZ;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/HpZ;->A04:LX/JVs;

    iget-object v0, v2, LX/HpZ;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v2, LX/HpZ;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DVz;->A08:LX/HpZ;

    iput-object v0, p0, LX/DVz;->A01:Landroid/widget/EditText;

    iput-object v0, p0, LX/DVz;->A02:Landroid/widget/EditText;

    iput-object v0, p0, LX/DVz;->A00:Landroid/view/View;

    iput-object v0, p0, LX/DVz;->A0D:Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/DVz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/DVz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, -0x44b51a2    # -1.8763E36f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6378cc00

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/221;->A1P(LX/4Ka;I)V

    const v0, 0x6c8f6ea0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x64d7f87e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2E()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2B()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/221;->A1P(LX/4Ka;I)V

    const v0, 0x19cfa05a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DVz;->A05:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x2b38043e

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    return-void
.end method

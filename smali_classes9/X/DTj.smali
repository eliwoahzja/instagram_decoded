.class public final LX/DTj;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectContentFragment"


# instance fields
.field public A00:LX/1ok;

.field public A01:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A02:LX/Gye;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08067b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081efa

    goto :goto_0
.end method

.method private final A01(Landroid/view/View;LX/1ok;)V
    .locals 14

    move-object/from16 v3, p2

    iget-object v1, p0, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    const-string v0, "connectContent"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A00:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    if-nez v2, :cond_2

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/C0K;->A00:LX/NLe;

    invoke-static {v3, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x63f7adc5

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :cond_1
    new-instance v2, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    invoke-direct {v2, v4, v3, v0, v3}, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x0

    const v1, -0x6d7b1a2e

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v12}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v2

    const/4 v6, 0x0

    const v0, 0x7f0b042c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_a

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v10, LX/4zl;->A06:LX/4zl;

    const/4 v11, 0x1

    new-instance v5, LX/2sE;

    move-object v8, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_1
    const v0, 0x7f0b04cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x410e120c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, LX/DTj;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x604443e8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x200f1ad7

    invoke-static {v1, v2, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082bee

    invoke-static {v1, v4, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()LX/HCr;
    .locals 2

    iget-object v0, p0, LX/DTj;->A02:LX/Gye;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/HCr;->A15:LX/HCr;

    return-object v0

    :cond_0
    sget-object v0, LX/HCr;->A0R:LX/HCr;

    return-object v0

    :cond_1
    sget-object v0, LX/HCr;->A0K:LX/HCr;

    return-object v0

    :cond_2
    sget-object v0, LX/HCr;->A0N:LX/HCr;

    return-object v0

    :cond_3
    sget-object v0, LX/HCr;->A0z:LX/HCr;

    return-object v0
.end method

.method public final A03()V
    .locals 16

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/DTj;->A04:Z

    const-string v15, "_session"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/DTj;->A00:LX/1ok;

    if-nez v2, :cond_0

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Gye;->A05:LX/Gye;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "link_accounts_button_pressed"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/KRM;->A00:LX/KRM;

    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    invoke-virtual {v6}, LX/DTj;->A02()LX/HCr;

    move-result-object v0

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/KRM;->A00(LX/4Nb;LX/KRZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    const-string v14, "connectContent"

    if-nez v0, :cond_2

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    const-string v13, "calFlow"

    if-eqz v5, :cond_8

    const/4 v7, 0x0

    const/4 v11, 0x0

    iget-object v2, v5, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/api/schemas/FXCalAgeInfoImpl;

    if-eqz v2, :cond_4

    const v1, 0x36882d

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_1
    iget-object v2, v5, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/api/schemas/FXCalAgeInfoImpl;

    if-eqz v2, :cond_3

    const v1, 0x36882d

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    :goto_2
    iget-object v0, v5, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/api/schemas/FXCalAgeInfoImpl;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/api/schemas/FXCalAgeInfoImpl;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    const v10, -0x279e2ab2

    invoke-interface {v11, v10}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    const v9, -0x2fe1e393

    invoke-interface {v11, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v8, LX/HBa;->A09:LX/HBa;

    const v5, 0x410e120c

    invoke-interface {v11, v8, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_8

    const v3, -0x48111313

    invoke-interface {v11, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const v2, -0xfd6772a

    invoke-interface {v11, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, -0x7ad0b3e8

    invoke-interface {v11, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_8

    invoke-interface {v7, v10}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v8, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/DTj;->A00:LX/1ok;

    if-nez v0, :cond_5

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iget-object v1, v6, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v1, :cond_6

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, LX/DTj;->A00:LX/1ok;

    if-nez v0, :cond_7

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, v6, LX/DTj;->A03:Ljava/lang/Integer;

    if-nez v4, :cond_c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/DTj;->A00:LX/1ok;

    if-nez v0, :cond_9

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    new-instance v7, LX/JyI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v0, :cond_a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/nux/cal/model/ConnectContent;->A09()Lcom/instagram/nux/cal/model/SignupContent;

    move-result-object v8

    iget-object v2, v6, LX/DTj;->A00:LX/1ok;

    if-nez v2, :cond_b

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v6, LX/DTj;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v3, v6, LX/DTj;->A02:LX/Gye;

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "argument_content"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "argument_flow"

    invoke-static {v4}, LX/KSn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/DMX;

    invoke-direct {v0}, LX/DMX;-><init>()V

    invoke-static {v2, v0, v5}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_d
    iget-object v0, v6, LX/DTj;->A02:LX/Gye;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v1

    move-object v12, v4

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, LX/JyI;->A00(Landroid/os/Parcelable;LX/1ok;LX/Gye;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/DVi;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-boolean v0, p0, LX/DTj;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DTj;->A00:LX/1ok;

    if-nez v2, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Gye;->A05:LX/Gye;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "link_accounts_screen_closed"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    invoke-virtual {p0}, LX/DTj;->A02()LX/HCr;

    move-result-object v0

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/OeQ;

    invoke-interface {v0}, LX/OeQ;->Fdn()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_account"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/21R;->A0U(Landroidx/fragment/app/Fragment;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/DTj;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DTj;->A00:LX/1ok;

    if-nez v2, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Gye;->A05:LX/Gye;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "link_accounts_screen_closed"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/DTj;->A02:LX/Gye;

    if-eqz v1, :cond_2

    sget-object v0, LX/Gye;->A05:LX/Gye;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x1cf5a401

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0U(Landroidx/fragment/app/Fragment;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/DTj;->A00:LX/1ok;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_content"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    iput-object v0, p0, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KSn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DTj;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/Gye;

    iput-object v2, p0, LX/DTj;->A02:LX/Gye;

    if-eqz v2, :cond_0

    sget-object v1, LX/Gye;->A05:LX/Gye;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DTj;->A04:Z

    const v0, 0x243be912

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x51445d2

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x760c790b

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    const/4 v10, 0x0

    const v0, 0x7ae0d7b1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v14

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e15ae

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0079

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v18, "Required value was null."

    if-eqz v13, :cond_3c

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f0b2729

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_3b

    const v0, 0x7f0b007b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3a

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const v0, 0x7f0b007a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_39

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b1704

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_38

    const v0, 0x7f0b2728

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/DTj;->A04:Z

    const-string v17, "_session"

    if-eqz v0, :cond_2

    const v0, 0x7f0b0077

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v0, v7, LX/DTj;->A00:LX/1ok;

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {v7, v1, v0}, LX/DTj;->A01(Landroid/view/View;LX/1ok;)V

    const v0, -0xd3fa93b

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b0076

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3f06d924

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3319d359

    goto/16 :goto_7

    :cond_2
    const v0, 0x7f0b0076

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v7, LX/DTj;->A00:LX/1ok;

    if-nez v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {v7, v1, v0}, LX/DTj;->A01(Landroid/view/View;LX/1ok;)V

    :goto_0
    const v0, 0x7f0b0078

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v7, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    const-string v16, "connectContent"

    if-nez v2, :cond_4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    if-eqz v0, :cond_34

    const v0, 0x7f0b042c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_33

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v15}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f082bee

    invoke-static {v15, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_1
    const v0, 0x7f0b04cd

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_32

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v7, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v21

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-direct {v7, v0}, LX/DTj;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b007b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b007a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3977

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v7, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A0I:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x6224ffb2

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    const v0, 0x7f0b1c8f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2c

    check-cast v15, Landroid/widget/TextView;

    const v0, 0x7f0b0814

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b0815

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2a

    check-cast v9, Landroid/widget/TextView;

    iget-boolean v0, v7, LX/DTj;->A04:Z

    if-eqz v0, :cond_9

    const v0, -0x14640428

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x6e60bf09

    invoke-static {v12, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b0096

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_29

    const v0, -0x6aa53f68

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_9
    iget-object v0, v7, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v7, LX/DTj;->A04:Z

    if-eqz v0, :cond_d

    const v0, -0x43442b43

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7103ed46

    goto/16 :goto_7

    :cond_d
    iget-object v0, v7, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_2
    iget-object v2, v7, LX/DTj;->A02:LX/Gye;

    if-eqz v2, :cond_10

    sget-object v0, LX/Gye;->A06:LX/Gye;

    if-ne v2, v0, :cond_10

    const v0, 0x7f134396

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v0, v7, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A07:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v11, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v13

    :cond_14
    :goto_3
    invoke-virtual {v13}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/ClickableSpan;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v2, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/C71;

    invoke-direct {v2, v12, v7, v0}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v11, v2, v8, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_15
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v15}, LX/0Sp;->A08(Landroid/view/View;)V

    invoke-static {v15}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v0, v7, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    invoke-static {v1, v7, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3c2e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_24

    const v0, 0x7f0b39cb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Landroid/widget/CompoundButton;

    const v0, 0x7f0b3c2d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v7, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v11, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A00:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    if-eqz v11, :cond_19

    const v1, 0x310def90

    const-string v0, "itas-android"

    invoke-static {v11, v0, v1, v6}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v10

    const/16 v16, 0x1

    :goto_4
    iget-object v11, v7, LX/DTj;->A00:LX/1ok;

    if-nez v11, :cond_1a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const/16 v16, 0x0

    goto :goto_4

    :cond_1a
    invoke-static {v11, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810ea300014fe1L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v11, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810ea300044fe4L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v11, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810ea300054fe5L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v11, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810ea300064fe6L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v16, :cond_1b

    const v0, 0x604443e8

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    const-string v1, ""

    :cond_1c
    if-eqz v15, :cond_1d

    const v0, -0x235e9604

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f137579

    invoke-static {v7, v1, v0}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v10, LX/jf0;

    invoke-direct {v10, v0}, LX/jf0;-><init>(Landroid/content/res/Resources;)V

    iget-object v8, v10, LX/jf0;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f13757a

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/5L9;

    invoke-direct {v0, v7, v4}, LX/5L9;-><init>(Ljava/lang/Object;I)V

    const-string v3, "[[learn_more_link]]"

    const/16 v1, 0x21

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v6, v3, v0, v1}, LX/jf0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2}, LX/0Sp;->A08(Landroid/view/View;)V

    invoke-static {v2}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const/4 v1, 0x5

    :goto_5
    new-instance v0, LX/329;

    invoke-direct {v0, v7, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/DTj;->A00:LX/1ok;

    if-nez v1, :cond_1f

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    if-eqz v13, :cond_1e

    new-instance v0, LX/LFB;

    invoke-direct {v0, v7, v1, v4, v11}, LX/LFB;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    goto :goto_6

    :cond_1e
    const/4 v1, 0x6

    goto :goto_5

    :cond_1f
    invoke-virtual {v7}, LX/DTj;->A02()LX/HCr;

    move-result-object v0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/DTj;->A04:Z

    if-eqz v0, :cond_21

    iget-object v2, v7, LX/DTj;->A00:LX/1ok;

    if-nez v2, :cond_20

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, LX/Gye;->A05:LX/Gye;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "link_accounts_screen_shown"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const v0, 0x2cbcf613

    invoke-static {v0, v14}, LX/3Et;->A09(II)V

    return-object v5

    :cond_22
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x36eafd6f

    goto/16 :goto_7

    :cond_23
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2183c87b

    goto/16 :goto_7

    :cond_24
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xda19b0d

    goto/16 :goto_7

    :cond_25
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x733d1e84

    goto/16 :goto_7

    :cond_26
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x9339c90

    goto/16 :goto_7

    :cond_27
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x184a0d99

    goto/16 :goto_7

    :cond_28
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x38ac635a

    goto/16 :goto_7

    :cond_29
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2987274f

    goto/16 :goto_7

    :cond_2a
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x38de31f5

    goto/16 :goto_7

    :cond_2b
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6f35d50d

    goto :goto_7

    :cond_2c
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x10f92089

    goto :goto_7

    :cond_2d
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x73dc1a00

    goto :goto_7

    :cond_2e
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x31827257

    goto :goto_7

    :cond_36
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x23c340c2

    goto :goto_7

    :cond_37
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x48485c2

    goto :goto_7

    :cond_38
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28941e3f

    goto :goto_7

    :cond_39
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x75232e61

    goto :goto_7

    :cond_3a
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1cf009b0

    goto :goto_7

    :cond_3b
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x26d65ac8

    goto :goto_7

    :cond_3c
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7e95d741

    goto :goto_7

    :cond_3d
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6e37a711

    :goto_7
    invoke-static {v0, v14}, LX/3Et;->A09(II)V

    throw v1
.end method

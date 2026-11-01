.class public final LX/EEA;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacFinishFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(LX/EEA;)V
    .locals 4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/EEA;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21R;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/ED3;

    invoke-direct {v0}, LX/ED3;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {v0, p0}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/EEA;->A04:Z

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/KVN;->A02(Ljava/util/ArrayList;Z)LX/EEf;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_two_fac_already_on"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/KVN;->A03(Ljava/lang/Integer;ZZ)LX/E0A;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f138301

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/22Q;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/EEA;->A00(LX/EEA;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x2ac0a941

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {}, LX/21R;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEA;->A04:Z

    const-string v0, "has_phone_number_confirmed"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEA;->A02:Z

    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v6, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EEA;->A01:Ljava/lang/String;

    const-string v0, "has_two_fac_already_on"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEA;->A03:Z

    const-string v0, "two_fac_enable_method"

    invoke-static {v6, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    invoke-static {v1}, LX/InJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :cond_1
    iput-object v1, p0, LX/EEA;->A00:Ljava/lang/Integer;

    const-string v0, "is_eligible_for_whatsapp_two_factor"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, LX/EEA;->A05:Z

    iget-object v1, p0, LX/EEA;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v0, "twoFacEnableMethod"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/EEA;->A06:Z

    const-string v0, "is_eligible_for_multiple_totp"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EEA;->A08:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KVy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/KMM;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_complete"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/220;->A12(LX/0tp;)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    const v0, 0x2bb1934b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x661a5de3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1700

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0ef4

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0eb6

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-boolean v0, p0, LX/EEA;->A04:Z

    const-string v10, "twoFacEnableMethod"

    if-eqz v0, :cond_1

    const v6, 0x7f138307

    :cond_0
    :goto_0
    invoke-static {v7, p0, v6}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, p0, LX/EEA;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/EEA;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/EEA;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/EEA;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const v6, 0x7f138309

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/EEA;->A03:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/EEA;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const v6, 0x7f13830a

    if-eq v1, v0, :cond_0

    :cond_5
    const v6, 0x7f138308

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, LX/EEA;->A02:Z

    if-nez v0, :cond_9

    const v1, 0x7f138302

    iget-object v0, p0, LX/EEA;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "phoneNumber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/221;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v0, 0x7f138304

    goto :goto_1

    :cond_9
    const v0, 0x7f138303

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2323

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b13ff

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v0, 0x32

    invoke-static {v9, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4715

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/EEA;->A06:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x26078fe9

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/EEA;->A05:Z

    if-eqz v0, :cond_a

    iget-boolean v1, p0, LX/EEA;->A07:Z

    const v0, 0x7f135a17

    if-nez v1, :cond_b

    :cond_a
    const v0, 0x7f1334a4

    :cond_b
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    new-instance v7, LX/846;

    invoke-direct {v7, v3}, LX/846;-><init>(Landroid/view/View;)V

    const v6, 0x7f138377

    sget-object v3, LX/LIr;->A00:LX/LIr;

    new-instance v0, LX/MGI;

    invoke-direct {v0, v8, v9, p0}, LX/MGI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v3, v0, v6, v8}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    const v0, 0x7f138376

    iput v0, v1, LX/NEb;->A02:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v7, v1}, LX/KSv;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/Jm1;LX/846;LX/NEb;)V

    const v0, 0x7f0b1843

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/EEA;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-boolean v0, p0, LX/EEA;->A08:Z

    if-eqz v0, :cond_d

    :goto_3
    const v0, -0x7ebbcea2

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f138306

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f138305

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/Gqq;

    invoke-direct {v0, p0, v1}, LX/Gqq;-><init>(LX/EEA;I)V

    invoke-static {v0, v6, v3, v2}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/NYf;->A02(LX/4Ka;)V

    const v0, -0x386e96e0    # -74450.25f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5

    :cond_d
    const/16 v2, 0x8

    goto :goto_3
.end method

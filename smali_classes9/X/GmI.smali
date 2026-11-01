.class public final LX/GmI;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTextMessageControlsFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GmI;->A00:LX/Esp;

    invoke-static {}, LX/22Q;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GmI;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GmI;)V
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const v1, 0x7f13833a

    new-instance v0, LX/LIK;

    invoke-direct {v0, p0, v4, v2}, LX/LIK;-><init>(LX/GmI;ZZ)V

    new-instance v3, LX/NEb;

    invoke-direct {v3, v0, v1, v4}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-static {p0}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, v3, LX/NEb;->A06:I

    iput v0, v3, LX/NEb;->A00:I

    if-eqz v4, :cond_0

    const v2, 0x7f138339

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "****"

    invoke-static {v0}, LX/221;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NEb;->A0B:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v4

    const v3, 0x7f13835d

    const v2, 0x7f13835b

    const/4 v1, 0x0

    new-instance v0, LX/TfW;

    invoke-direct {v0, v4, v1, v3, v2}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_0
    const v0, 0x7f13833b

    iput v0, v3, LX/NEb;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13835c

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GmI;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GmI;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x4fa19d20    # 5.422858E9f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-static {p0}, LX/GmI;->A00(LX/GmI;)V

    const v0, 0x39d489cf

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

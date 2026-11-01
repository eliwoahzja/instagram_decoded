.class public final LX/DVy;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPasswordRecoveryFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2go;

.field public A06:LX/KRZ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/KRZ;

    invoke-direct {v0}, LX/KRZ;-><init>()V

    iput-object v0, p0, LX/DVy;->A06:LX/KRZ;

    return-void
.end method

.method public static final A00(LX/DVy;)V
    .locals 8

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    iget-object v0, p0, LX/DVy;->A05:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "recovery_sms"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5, v6, v2, v3}, LX/21T;->A1J(LX/0tp;DD)V

    const-string v0, "recovery_page"

    invoke-static {v4, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4}, LX/21T;->A1I(LX/0tp;)V

    iget-object v0, p0, LX/DVy;->A06:LX/KRZ;

    iget-object v1, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HCb;->A05:LX/HCb;

    invoke-static {v1, v0}, LX/215;->A0s(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cp_prefill_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DVy;->A0A:Ljava/util/List;

    const-string v7, "_availableRecoveryMethods"

    if-nez v1, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "cp_recovery_options"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/DVy;->A06:LX/KRZ;

    iget-object v1, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HCb;->A07:LX/HCb;

    invoke-static {v1, v0}, LX/215;->A0s(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cp_type_given"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DVy;->A0A:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cps_available_to_choose"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {v4, v5, v6}, LX/21R;->A1I(LX/0tp;D)V

    invoke-static {v4}, LX/21T;->A1G(LX/0tp;)V

    iget-object v0, p0, LX/DVy;->A06:LX/KRZ;

    iget-object v1, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HCb;->A09:LX/HCb;

    invoke-static {v1, v0}, LX/21T;->A0d(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "prefill_given_match"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v2, v3}, LX/21R;->A1H(LX/0tp;D)V

    iget-object v0, p0, LX/DVy;->A06:LX/KRZ;

    iget-object v1, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HCb;->A0D:LX/HCb;

    invoke-static {v1, v0}, LX/21T;->A0d(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "was_from_recovery_flow"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_3
    iget-object v0, p0, LX/DVy;->A05:LX/2go;

    const-string v5, "loggedOutSession"

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x2b3816bd

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v4, LX/471;->A00:LX/471;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/DVy;->A05:LX/2go;

    if-nez v2, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/DVy;->A08:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/471;->A09(Landroid/content/Context;LX/2go;Ljava/lang/String;Z)LX/4Hq;

    move-result-object v3

    iget-object v2, p0, LX/DVy;->A05:LX/2go;

    if-nez v2, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v1, LX/HCr;->A1O:LX/HCr;

    new-instance v0, LX/GEX;

    invoke-direct {v0, v2, p0, v1}, LX/GEX;-><init>(LX/2go;LX/DVy;LX/HCr;)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A01(LX/DVy;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/DVy;->A05:LX/2go;

    if-nez p0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "recovery_page"

    invoke-static {p0, v0, p1}, LX/KWM;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/DVy;Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/6ah;->A1H:LX/6ah;

    iget-object v0, p0, LX/DVy;->A05:LX/2go;

    const-string v3, "loggedOutSession"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    sget-object v0, LX/HCr;->A1O:LX/HCr;

    invoke-virtual {v1, v2, v0}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v2

    iget-object v0, p0, LX/DVy;->A06:LX/KRZ;

    iget-object v1, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_LINK_TYPE"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DVy;->A06:LX/KRZ;

    invoke-virtual {v0, v2}, LX/KRZ;->A02(LX/2ld;)V

    iget-object v0, p0, LX/DVy;->A05:LX/2go;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13028b

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_password_recovery"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DVy;->A05:LX/2go;

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

    iget-object v1, p0, LX/DVy;->A05:LX/2go;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "recovery_page"

    invoke-static {v1, v0}, LX/KTK;->A02(LX/1ok;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x6ea496fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "lookup_user_input"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/DVy;->A08:Ljava/lang/String;

    const-string v0, "can_email_reset"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DVy;->A0B:Z

    const-string v0, "can_sms_reset"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DVy;->A0C:Z

    const-string v0, "can_wa_reset"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DVy;->A0D:Z

    const-string v0, "is_autoconf_test_user"

    invoke-static {v2, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DVy;->A0E:Z

    const-string v0, "lookup_source"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/DVy;->A07:Ljava/lang/String;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v2}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DVy;->A05:LX/2go;

    invoke-static {v2}, LX/KRZ;->A00(Landroid/os/Bundle;)LX/KRZ;

    move-result-object v3

    iput-object v3, p0, LX/DVy;->A06:LX/KRZ;

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v0, p0, LX/DVy;->A0B:Z

    if-eqz v0, :cond_0

    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/DVy;->A0C:Z

    if-eqz v0, :cond_1

    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/DVy;->A0D:Z

    if-eqz v0, :cond_2

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "facebook"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/DVy;->A0A:Ljava/util/List;

    const-string v5, "_availableRecoveryMethods"

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v3, LX/KRZ;->A00:Landroid/os/Bundle;

    const-string v0, "CPS_AVAILABLE_TO_CHOOSE"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/DVy;->A06:LX/KRZ;

    iget-object v3, p0, LX/DVy;->A0A:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v2, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    const-string v0, "CP_RECOVERY_OPTIONS"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, p0, LX/DVy;->A05:LX/2go;

    if-nez v5, :cond_4

    invoke-static {}, LX/194;->A19()V

    goto :goto_0

    :cond_4
    const-string v9, "recovery_page"

    iget-object v6, p0, LX/DVy;->A06:LX/KRZ;

    const/4 v7, 0x0

    invoke-static {v5}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v5 .. v12}, LX/239;->A00(LX/4Nb;LX/KRZ;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3d1485a5

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5367c887

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2d9275a9

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x2f3038f1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0712

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040634

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, LX/KVn;->A00:LX/KVn;

    const v0, 0x7f0b193d

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KVn;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f0b193f

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KVn;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f0b1941

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KVn;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0e73

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KVn;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f0b3bfb

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DVy;->A02:Landroid/view/View;

    iget-boolean v0, p0, LX/DVy;->A0C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b1940

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x52134f2c

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, p0, LX/DVy;->A0B:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b193e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4d4baef4

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-boolean v0, p0, LX/DVy;->A0D:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b1942

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x42358879

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b1943

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4520

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    const v0, 0x7f0b4546

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DVy;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DVy;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x1d22a045

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x51225425

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b13db

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x75d7f909

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "user_profile_pic"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v6, v5}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_0
    const v0, 0x19480831

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2b7942e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DVy;->A01:Landroid/view/View;

    iput-object v0, p0, LX/DVy;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/DVy;->A03:Landroid/view/View;

    iput-object v0, p0, LX/DVy;->A02:Landroid/view/View;

    const v0, -0x64731df

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DVy;->A05:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x2b38171c

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    return-void
.end method

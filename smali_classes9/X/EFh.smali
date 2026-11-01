.class public final LX/EFh;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/OlY;
.implements LX/Zgg;
.implements LX/OdT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessContactButtonSetupFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashSet;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/CIr;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/2gq;

.field public final A0J:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EFh;->A0H:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/EFh;->A0J:LX/2gq;

    const/4 v1, 0x1

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EFh;->A0I:LX/2gq;

    return-void
.end method

.method public static final A00(LX/EFh;)Ljava/util/HashMap;
    .locals 7

    new-instance v4, LX/2le;

    invoke-direct {v4}, LX/2le;-><init>()V

    iget-object v1, p0, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    :goto_0
    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v4, v6, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatsapp"

    invoke-static {v4, v5, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {v4, v3, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v4, p0, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v4, v2, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "should_show_public_contacts"

    invoke-static {v4, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "phone"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "whatsapp"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_profile_audio_call_enabled"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "should_show_public_contacts"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    move-object v6, p0

    goto :goto_0
.end method

.method private final A01()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v3, v6, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v3, :cond_6

    iget-object v5, v6, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v5, :cond_6

    iget-object v2, v6, LX/EFh;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_6

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v8, v6, LX/EFh;->A0G:Z

    invoke-static {v6}, LX/EFh;->A04(LX/EFh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Eq2;->A00:LX/ErL;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eq2;

    invoke-static {v0}, LX/EuL;->A05(LX/Eq2;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    const v0, -0x11b44577

    invoke-static {v2, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/CGW;

    invoke-direct {v1, v0}, LX/CGW;-><init>(LX/a0P;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/IfA;->A00(LX/CGW;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-boolean v12, v6, LX/EFh;->A0F:Z

    iget-boolean v14, v6, LX/EFh;->A0C:Z

    const/4 v10, 0x1

    move v13, v7

    move-object v15, v6

    invoke-virtual/range {v3 .. v15}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZZLX/OlY;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v0, "whatsAppTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-static {v6, v7}, LX/EFh;->A03(LX/EFh;Z)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/EFh;LX/CIr;)V
    .locals 15

    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v7, p1

    if-nez v1, :cond_0

    iput-object v7, p0, LX/EFh;->A0E:LX/CIr;

    return-void

    :cond_0
    iget-object v0, v7, LX/CIr;->A00:LX/CNS;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/CNS;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/CNS;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/CNS;->A05:Ljava/lang/String;

    invoke-static {v1, v6, v5, v4}, LX/FHP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, ""

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    iget-object v0, v0, LX/CNS;->A04:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    new-instance v3, Lcom/instagram/model/business/Address;

    move-object v10, v4

    move-object v11, v0

    move-object v12, v5

    move-object v8, v3

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v7, LX/CIr;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CNS;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v5, LX/CNS;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/CNS;->A04:Ljava/lang/String;

    iget-object v14, v5, LX/CNS;->A05:Ljava/lang/String;

    iget-object p0, v5, LX/CNS;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/CNS;->A00:Ljava/lang/Double;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_2
    iget-object v0, v5, LX/CNS;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_3
    new-instance v8, Lcom/instagram/model/business/ProfileAddressData;

    move-object/from16 p1, v11

    invoke-direct/range {v8 .. v16}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/CNS;->A02:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/model/business/ProfileAddressData;->A02:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v10, v11

    goto :goto_3

    :cond_5
    move-object v9, v11

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/KWr;

    invoke-direct {v1, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v3, v1, LX/KWr;->A00:Lcom/instagram/model/business/Address;

    iput-object v4, v1, LX/KWr;->A0M:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, v2, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2}, LX/EFh;->A01()V

    return-void
.end method

.method public static final A03(LX/EFh;Z)V
    .locals 5

    iget-object v4, p0, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, v1}, LX/KWr;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v1, p0, LX/EFh;->A0F:Z

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v4, v1, v3, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08(ZZZ)V

    :cond_3
    return-void
.end method

.method public static final A04(LX/EFh;)Z
    .locals 1

    iget-object p0, p0, LX/EFh;->A06:Lcom/instagram/user/model/User;

    if-eqz p0, :cond_0

    const v0, -0x103a64d7

    invoke-static {p0, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object p0

    const v0, -0x4b51b3b

    invoke-static {p0, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ef2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v1

    const v0, 0x7f08210a

    invoke-static {v1, p1, v2, v0}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, LX/EFh;->A02:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v1, p0, LX/EFh;->A09:Z

    const v0, 0x16451fde

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-boolean v0, p0, LX/EFh;->A0B:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1b(Z)V

    return-void
.end method

.method public final Esd()V
    .locals 24

    sget-object v4, LX/EuL;->A00:LX/EuL;

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Eq2;->A00:LX/ErL;

    invoke-static {v1}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ErL;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/Eq2;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/EuL;->A08(Lcom/instagram/common/session/UserSession;LX/Eq2;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v5

    invoke-static {v1}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "profile_owner_id"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v3, "surface"

    const-string v2, "profile"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v3, "entry_point"

    const-string v2, "contact_edit"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v3, "flow"

    const-string v2, "edit_location"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v2, "extra_enhanced_profile_flow_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v2, "flow_id"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v11, v10, v9, v7, v2}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "logging_data"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x14

    new-instance v3, LX/D6E;

    invoke-direct {v3, v1, v2}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/594;

    invoke-direct {v2, v3, v4}, LX/594;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/73f;

    invoke-direct {v3, v2}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v2, "on_addresses_changed"

    invoke-static {v2, v3, v8, v5, v0}, LX/220;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v2

    if-lt v2, v6, :cond_3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/LKn;->A00:Ljava/util/Set;

    invoke-static {v3, v5, v4, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.ig.enhanced_profile.screen_query.locations.management_surface"

    new-instance v11, LX/5GV;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 v23, v6

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    new-instance v0, LX/5HU;

    move-object v12, v0

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-direct/range {v12 .. v22}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v11, v0, v1, v6}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_3
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v1, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v2, :cond_a

    iget-object v5, v2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "extra_is_mv4b_verified"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v5, :cond_5

    iget-object v10, v5, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v9, v5, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    const-string v15, "primary"

    new-instance v3, Lcom/instagram/model/business/ProfileAddressData;

    move-object v12, v3

    move-object v14, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    invoke-direct/range {v12 .. v20}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v1, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v5, :cond_7

    iget-object v3, v5, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, LX/EFh;->A04(LX/EFh;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v5, "click"

    const-string v7, "subscriber"

    const-string v8, "ig_profile_edit_contact_options_page"

    move-object v9, v0

    move-object v10, v13

    invoke-static/range {v3 .. v10}, LX/Irf;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "address_list_key"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, LX/DPK;

    invoke-direct {v2}, LX/DPK;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v2, v1}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/EFh;->A04(LX/EFh;)Z

    move-result v9

    invoke-static {v1, v0}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x81049200111375L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v11, :cond_8

    const/4 v14, 0x1

    if-eqz v9, :cond_9

    :cond_8
    const/4 v14, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v18, "add_button"

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v17, "click"

    const-string v19, "subscriber"

    const-string v20, "ig_profile_edit_contact_options_page"

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v22}, LX/Irf;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v1, LX/EFh;->A06:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_9

    sget-object v4, LX/FHP;->A00:LX/FHP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3, v7, v2}, LX/FHP;->A0C(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v13

    :cond_9
    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v8

    iget-object v2, v1, LX/EFh;->A07:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v12, "primary"

    move-object v9, v5

    move-object v10, v13

    move-object v11, v2

    move v13, v6

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v6

    invoke-virtual/range {v8 .. v17}, LX/KDJ;->A03(Lcom/instagram/model/business/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/EFX;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :cond_a
    move-object v5, v13

    goto/16 :goto_1

    :cond_b
    const-string v0, "entryPoint must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EuI()V
    .locals 0

    return-void
.end method

.method public final FEZ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FF5(Z)V
    .locals 3

    iget-object v2, p0, LX/EFh;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_0

    const v1, -0x4f397ec5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iput-boolean v0, p0, LX/EFh;->A09:Z

    invoke-static {p0, p1}, LX/EFh;->A03(LX/EFh;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FF6()V
    .locals 0

    return-void
.end method

.method public final FdS()V
    .locals 19

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v0, v3, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v4

    :cond_0
    iget-object v1, v3, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "emailEditView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "addressTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "whatsAppTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v1, v3, LX/EFh;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/EFh;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-virtual {v5, v0, v1, v4, v2}, LX/KDJ;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;Ljava/lang/String;ZZ)LX/Dz4;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    iget-object v2, v3, LX/EFh;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_9

    const-string v5, "business_contact_info"

    const/4 v13, 0x0

    iget-object v6, v3, LX/EFh;->A07:Ljava/lang/String;

    const-string v7, "profile_native_calling"

    new-instance v4, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    iget-object v12, v3, LX/EFh;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    new-instance v10, LX/KZa;

    move-object v11, v7

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v18}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v10}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    return-void

    :cond_9
    return-void

    :cond_a
    const-string v0, "entryPoint must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FiX()V
    .locals 0

    return-void
.end method

.method public final FiY()V
    .locals 19

    invoke-static {}, LX/21X;->A0x()V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v1, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/EHW;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/EHW;

    invoke-direct {v1}, LX/EHW;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1, v3}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    iget-object v1, v3, LX/EFh;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_1

    const-string v5, "business_contact_info"

    const/4 v13, 0x0

    iget-object v6, v3, LX/EFh;->A07:Ljava/lang/String;

    const-string v7, "phone"

    new-instance v4, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    iget-object v0, v3, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    :cond_0
    iget-object v12, v3, LX/EFh;->A07:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    new-instance v10, LX/KZa;

    move-object v11, v5

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v18}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v10}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fia()V
    .locals 0

    return-void
.end method

.method public final FmW(Z)V
    .locals 11

    const/4 v6, 0x0

    iget-object v1, p0, LX/EFh;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "should_show_public_contacts"

    invoke-static {v0, v9, p1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v3, "business_contact_info"

    iget-object v4, p0, LX/EFh;->A07:Ljava/lang/String;

    const-string v5, "contact_options_profile_display_toggle"

    new-instance v2, LX/KZa;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_0
    iget-object v2, p0, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f135a4f

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f130405

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/LDr;->A01(LX/28r;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/EuL;->A00:LX/EuL;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/Eq2;->A00:LX/ErL;

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ErL;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/Eq2;

    move-result-object v1

    sget-object v0, LX/EsQ;->A05:LX/EsQ;

    invoke-virtual {v3, v2, v1, v0}, LX/EuL;->A0A(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/EFh;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4

    const v0, -0x753897b8

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/16 v0, 0xb

    new-instance v2, LX/G5X;

    invoke-direct {v2, p0, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/G5X;

    invoke-direct {v0, p0, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/IrJ;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, p1}, LX/KWr;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/EFh;->A09:Z

    iget-object v1, p0, LX/EFh;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_6

    const v0, -0x1729cc83

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GDr()V
    .locals 0

    return-void
.end method

.method public final GFj()V
    .locals 0

    return-void
.end method

.method public final GKR()V
    .locals 5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "whatsapp_linking"

    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Bv6;->A00:LX/NIa;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x173d8051

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "back_stack_tag"

    const-string v3, "ContactOptionsEntryPoint"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint"

    const-string v0, "whatsapp_linking_in_business_contact_button_setup"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {p0}, LX/21T;->A0I(LX/Q84;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1387df

    invoke-static {p0, v1, v0}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    iput-object v3, v0, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21R;->A1D(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_1
    const-string v4, "com.bloks.www.com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    goto :goto_0
.end method

.method public final HWh(Lcom/instagram/model/business/Address;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_2

    const-string v3, ""

    const-string v5, "0"

    new-instance v2, Lcom/instagram/model/business/Address;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/KWr;

    invoke-direct {v1, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/KWr;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/KWr;->A00:Lcom/instagram/model/business/Address;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, p0, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Lcom/instagram/model/business/Address;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EFh;->A09:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, p1

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_contact_button_setup"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, LX/EFh;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EFh;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "business_contact_info"

    const/4 v4, 0x0

    iget-object v3, p0, LX/EFh;->A07:Ljava/lang/String;

    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaL(LX/KZa;)V

    :cond_0
    iget-boolean v0, p0, LX/EFh;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EFh;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f1333f2

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1333f1

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1333f0

    const/16 v0, 0x11

    invoke-static {v2, p0, v0, v1}, LX/LDr;->A02(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f1333ef

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EFh;->A0A:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x3f5d710e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-super {v4, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v4, LX/EFh;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/NYf;->A00(LX/4Ka;)V

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Iob;

    iget-object v0, v4, LX/EFh;->A0J:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/LJr;

    invoke-direct {v1, v4, v0}, LX/LJr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "native_calling_page_save"

    invoke-virtual {v2, v1, v4, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v2, LX/LJr;

    invoke-direct {v2, v4, v8}, LX/LJr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "update_primary_address_result_key"

    invoke-virtual {v1, v2, v4, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "update_additional_business_addresses_result_key"

    invoke-virtual {v1, v2, v4, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-static {v4}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v7

    iput-object v7, v4, LX/EFh;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v1, LX/349;->A07:LX/349;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, LX/344;->A01(LX/349;LX/9PW;LX/4Nb;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, v4, LX/EFh;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_public_contacts_toggle"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/EFh;->A0F:Z

    const v0, 0x5432c97f

    const-string v6, "itas-android"

    invoke-static {v7, v6, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/FHP;->A00(Landroid/content/Context;LX/a0P;)Lcom/instagram/model/business/Address;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v13, ""

    const-string v15, "0"

    new-instance v12, Lcom/instagram/model/business/Address;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v12 .. v17}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x228eba72

    invoke-static {v7, v6, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/FHP;->A04(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v4, LX/EFh;->A06:Lcom/instagram/user/model/User;

    const-string v2, ""

    if-eqz v1, :cond_1

    const v0, 0x14b3be42

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, 0x6daaed50

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x608f8dbd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6daaed50

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7h()Ljava/lang/String;

    move-result-object v10

    const v0, -0x616c2279

    invoke-static {v7, v6, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const v0, 0x454bfc3f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/27S;->valueOf(Ljava/lang/String;)LX/27S;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/27S;->A05:LX/27S;

    goto :goto_0

    :cond_2
    sget-object v0, LX/27S;->A03:LX/27S;

    :goto_0
    iget-object v0, v0, LX/27S;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    new-instance v2, LX/KWr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A71()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KWr;->A09:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KWr;->A0B:Ljava/lang/String;

    iput-object v1, v2, LX/KWr;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v12, v2, LX/KWr;->A00:Lcom/instagram/model/business/Address;

    iput-object v9, v2, LX/KWr;->A0M:Ljava/util/List;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KWr;->A0J:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A89()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KWr;->A0L:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/KWr;->A0P:Z

    const v1, 0x726dd1b2

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x1065bf90

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3f4d3ca7

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const v0, -0x4d5ef78c

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    :goto_1
    iput-boolean v1, v2, LX/KWr;->A0N:Z

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KWr;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/KWr;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/KWr;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/KWr;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/KWr;->A08:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/KWr;->A0C:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/KWr;->A0D:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/KWr;->A0E:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/KWr;->A0F:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/KWr;->A0S:Z

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v1, v4, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, v4, LX/EFh;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    new-instance v0, LX/8wv;

    invoke-direct {v0, v1}, LX/8wv;-><init>(LX/a0P;)V

    :cond_5
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/EFh;->A0G:Z

    iget-object v0, v4, LX/EFh;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_6

    const-string v6, "business_contact_info"

    const/4 v8, 0x0

    iget-object v7, v4, LX/EFh;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/EFh;->A00(LX/EFh;)Ljava/util/HashMap;

    move-result-object v11

    new-instance v5, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    :cond_6
    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lq7;

    iget-object v0, v4, LX/EFh;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x5205befe

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2f6664f3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1c45616e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e02bf

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4383165e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x866ad78

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lq7;

    iget-object v0, p0, LX/EFh;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Iob;

    iget-object v0, p0, LX/EFh;->A0J:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x1ea2b48f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x14194357

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02()V

    :cond_0
    const v0, 0x764cf2b1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x691e435c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/OlY;)V

    :cond_0
    invoke-static {p0}, LX/221;->A1M(LX/4Ka;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/EFh;->A03(LX/EFh;Z)V

    iget-object v1, p0, LX/EFh;->A0E:LX/CIr;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EFh;->A0E:LX/CIr;

    invoke-static {p0, v1}, LX/EFh;->A02(LX/EFh;LX/CIr;)V

    :cond_1
    const v0, 0x338c1609

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0xedfff14

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-static {p0}, LX/221;->A1M(LX/4Ka;)V

    const v0, 0x7ee56e55

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EFh;->A01:Landroid/view/View;

    const v0, 0x7f0b0e96

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EFh;->A00:Landroid/view/View;

    const v0, 0x7f0b0804

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iput-object v0, p0, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v3, p0, LX/EFh;->A06:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_5

    const v1, 0x1848e07b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BIT;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const/4 v3, 0x1

    new-instance v1, LX/R2Q;

    invoke-direct {v1, v0, v3}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    const v0, 0x289d33f4

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/EFh;->A08:Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ldp_app_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/EFh;->A08:Ljava/util/HashSet;

    :cond_0
    invoke-direct {p0}, LX/EFh;->A01()V

    const v0, 0x7f0b3150

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, LX/EFh;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4

    new-instance v0, LX/8xa;

    invoke-direct {v0, v1}, LX/8xa;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v1

    const v0, 0x7f136503

    if-eqz v1, :cond_1

    const v0, 0x7f1364fe

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v1, p0, LX/EFh;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EFh;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    const v0, -0x4443cb45

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/EFh;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x45758a6f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/Ifb;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method

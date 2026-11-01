.class public final LX/HPy;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Zxi;
.implements LX/5fH;
.implements LX/Vmo;


# static fields
.field public static final A07:LX/0yK;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedUserFragment"


# instance fields
.field public A00:LX/HwD;

.field public A01:LX/8P2;

.field public A02:Ljava/lang/String;

.field public A03:LX/6Kc;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0yK;->A0t:LX/0yK;

    sput-object v0, LX/HPy;->A07:LX/0yK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HPy;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HPy;->A06:LX/Esp;

    const-string v0, "featured_user"

    iput-object v0, p0, LX/HPy;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/HPy;->A06:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1359ab

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v1

    const v0, 0x7f1334a4

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    return-void
.end method

.method public final B1F(LX/28r;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HPy;->A06:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    return-void
.end method

.method public final EBD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F34(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final F35()V
    .locals 0

    return-void
.end method

.method public final F36()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, LX/HPy;->A06:LX/Esp;

    invoke-static {v0, v2}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x20030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPv;

    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    const-string v1, "featured_user"

    const-string v0, "suggested_users"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void

    :cond_0
    const v0, 0x7f133428

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "featured_user"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1}, LX/SkB;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DhI;

    move-result-object v0

    goto :goto_0
.end method

.method public final F37(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HPy;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x299dc3b3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x232

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/HPy;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v4, v11, LX/HPy;->A06:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    const/4 v1, 0x1

    new-instance v15, LX/LN5;

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/LN5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/HwD;

    invoke-direct {v5}, LX/Dm2;-><init>()V

    new-instance v7, LX/ICs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/ICs;->A00:Landroid/content/Context;

    iput-object v12, v7, LX/ICs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/ICs;->A01:LX/9PW;

    iput-object v11, v7, LX/ICs;->A03:LX/HPy;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/HwD;->A06:LX/ICs;

    const/4 v13, 0x0

    new-instance v9, LX/NM9;

    move-object v14, v11

    move-object/from16 v16, v13

    move/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v1

    move/from16 v20, v6

    invoke-direct/range {v9 .. v20}, LX/NM9;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Vmo;LX/Wah;Ljava/lang/String;ZZZZ)V

    iput-object v9, v5, LX/HwD;->A01:LX/NM9;

    new-instance v0, LX/SCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/HwD;->A03:LX/SCa;

    new-instance v8, LX/GnK;

    invoke-direct {v8, v10}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v8, v5, LX/HwD;->A04:LX/GnK;

    const v1, 0x7f137853

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    iput v6, v0, LX/BSR;->A02:I

    iput-boolean v6, v0, LX/BSR;->A0K:Z

    iput-object v0, v5, LX/HwD;->A02:LX/BSR;

    new-instance v3, LX/NM7;

    invoke-direct {v3, v10, v11}, LX/NM7;-><init>(Landroid/content/Context;LX/Zxi;)V

    iput-object v3, v5, LX/HwD;->A07:LX/NM7;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/SOk;

    invoke-direct {v0, v1}, LX/SOk;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v5, LX/HwD;->A08:LX/SOk;

    filled-new-array {v7, v9, v8, v3}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dm2;->A0C([LX/Nel;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v11, LX/HPy;->A00:LX/HwD;

    invoke-virtual {v11, v5}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v11, LX/HPy;->A00:LX/HwD;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/6Kc;

    invoke-direct {v0, v3, v1}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    invoke-virtual {v0}, LX/6Kc;->A00()V

    iput-object v0, v11, LX/HPy;->A03:LX/6Kc;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v11, LX/HPy;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "displayedUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/JFW;->A00:LX/JFW;

    invoke-static {v1, v0, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/featureduserinfo/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, v3, v4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v11, v0}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/6z6;->schedule(LX/mpd;)V

    const v0, 0x61cd3b1a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x208d03fe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/HPy;->A03:LX/6Kc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Kc;->A01()V

    :cond_0
    invoke-super {p0}, LX/6z6;->onDestroy()V

    const v0, -0x382d1079    # -107999.055f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x27d1d212

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/6z6;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A08(Landroid/app/Activity;)LX/1yJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1yJ;->A0r()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/1yJ;->A0I:LX/0yK;

    sget-object v0, LX/HPy;->A07:LX/0yK;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p0}, LX/1yJ;->A0p(LX/9PW;)V

    :cond_0
    const v0, 0x39cb986a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

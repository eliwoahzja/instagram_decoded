.class public final LX/KYt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KYt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KYt;->A00:LX/KYt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/UV0;Ljava/lang/String;)V
    .locals 12

    move-object v11, p1

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 p1, p4

    if-eqz p2, :cond_0

    iget-object v7, p3, LX/3h2;->A01:LX/a0P;

    const v0, 0x67afe35a

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/OiL;->HGd()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18b2fec7

    invoke-static {v7, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f134d0d

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f134d07

    invoke-static {v4}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f13725e

    new-instance v0, LX/Kx8;

    invoke-direct {v0, p2, v3}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    invoke-static {v8, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v10

    const-string p3, "cant_mention_alert_blocked"

    :goto_0
    const v0, 0xddff7a3

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x56b1d8de

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance p0, LX/HuE;

    invoke-direct {p0, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string p2, "impression"

    invoke-static/range {v10 .. v15}, LX/RZx;->A00(LX/0tn;Lcom/instagram/common/session/UserSession;LX/HuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/CV0;->A00:LX/Izl;

    sget-object v5, LX/CV0;->A01:[LX/Lms;

    invoke-static {v9, v6, v5, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_2

    iget-object v7, p3, LX/3h2;->A01:LX/a0P;

    const v0, -0x4b6c93b1

    invoke-static {v7, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    const v1, 0x7f134d09

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f134d0d

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v4, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/28r;->A07()V

    new-instance v0, LX/LDv;

    invoke-direct {v0}, LX/LDv;-><init>()V

    invoke-virtual {v4, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/LEK;

    invoke-direct {v0}, LX/LEK;-><init>()V

    invoke-virtual {v4, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/OiL;->HGe()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const v1, 0x7f13725f

    new-instance v0, LX/Kx8;

    invoke-direct {v0, p2, v3}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    invoke-static {v9, v6, v5, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v9, v6, v5, v2, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    invoke-static {v8, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v10

    const-string p3, "cant_mention_alert_nux"

    goto/16 :goto_0

    :cond_2
    const-string v0, "notes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f134d0e

    :goto_1
    iget-object v0, p3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v4, LX/6rh;->A01:LX/6rh;

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v2

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/APa;->A02:I

    iput-boolean v3, v2, LX/APa;->A0a:Z

    invoke-static {v4, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_3
    iget-object v0, p3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x773b76a9

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f134d0b

    goto :goto_1

    :cond_4
    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810526004c1752L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f134d0f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v1, 0x7f134d0a

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/U8L;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, 0x6605838d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UV0;

    invoke-direct {v0, v1}, LX/UV0;-><init>(LX/a0P;)V

    invoke-static {p0, p1, p2, v0, p4}, LX/KYt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/UV0;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.bullying.privacy.mentions_options"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {p1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f134d06

    invoke-static {p0, v1, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v2}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {p0, v1, p1, v3, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static {v2, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    const-string v5, "cant_mention_alert_manage_blocked_accounts"

    const-string v4, "click"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/RZx;->A00(LX/0tn;Lcom/instagram/common/session/UserSession;LX/HuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TiI;->A07(Lcom/instagram/common/session/UserSession;)LX/HLZ;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {v2, v0, p0, p1}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)LX/28r;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p4, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz p5, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x61478ac7

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const/4 v4, 0x1

    :cond_0
    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f134d0d

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f134d07

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {p1, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f13725e

    const/16 v1, 0x44

    new-instance v0, LX/LDu;

    invoke-direct {v0, p2, p3, v1}, LX/LDu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object v3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x4b6c93b1

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    const/4 v3, 0x1

    :cond_4
    const v1, 0x7f134d0a

    if-eqz v3, :cond_5

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f134d0d

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v3, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

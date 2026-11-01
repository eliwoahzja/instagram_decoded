.class public final LX/AMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/ALJ;

.field public final A05:LX/0yK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/ALJ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/AMD;->A04:LX/ALJ;

    iput-object p1, p0, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/AMD;->A03:LX/Ifn;

    iput-object p5, p0, LX/AMD;->A05:LX/0yK;

    iput-object p3, p0, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AMD;->A01:LX/4Ka;

    return-void
.end method

.method private final A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/85f;Lcom/instagram/user/model/Product;)V
    .locals 7

    const/16 v0, 0x8f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p4, p5, v0}, LX/AMD;->A02(LX/8zp;LX/Bym;LX/85f;Ljava/lang/String;)V

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    iget-object v1, p0, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AMD;->A03:LX/Ifn;

    const-string v5, "shopping_swipe_up"

    const/4 v6, 0x0

    move-object v4, p6

    invoke-virtual/range {v0 .. v6}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v1

    iput-object p1, v1, LX/cZm;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iput-object v6, v1, LX/cZm;->A0O:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cZm;->A0p:Z

    iput-object p5, v1, LX/cZm;->A0I:LX/85f;

    iget v0, p3, LX/8zp;->A01:I

    iput v0, v1, LX/cZm;->A00:I

    invoke-static {v1}, LX/cZm;->A02(LX/cZm;)V

    return-void
.end method

.method public static A01(LX/a0P;Lcom/instagram/model/reels/ReelItem;LX/AMD;Z)V
    .locals 14

    const/16 v3, 0xd1b

    invoke-interface {p0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v8, v2

    :cond_0
    sget-object v0, LX/25E;->A00:LX/25E;

    invoke-virtual {v0, p1}, LX/25E;->A0M(Lcom/instagram/model/reels/ReelItem;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v8, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/C4E;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v12, v2

    :cond_4
    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rD;

    move-object/from16 v0, p2

    iget-object v5, v0, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/AMD;->A03:LX/Ifn;

    iget-object v0, v0, LX/AMD;->A04:LX/ALJ;

    iget-object v9, v0, LX/ALJ;->A04:Ljava/lang/String;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "stories_cta"

    sget-object v6, LX/1zg;->A03:LX/1zg;

    invoke-virtual/range {v4 .. v13}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iput-object v0, v4, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    iput-object v1, v4, LX/bOk;->A0Q:Ljava/util/List;

    move/from16 v0, p3

    iput-boolean v0, v4, LX/bOk;->A0U:Z

    invoke-interface {p0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    iput-object v2, v4, LX/bOk;->A0J:Ljava/lang/String;

    invoke-virtual {v4}, LX/bOk;->A05()V

    :cond_6
    return-void
.end method

.method private final A02(LX/8zp;LX/Bym;LX/85f;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/AMD;->A04:LX/ALJ;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reel_present_browser"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/ALJ;->A0L(LX/8zp;LX/Bym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "instagram_organic_action"

    invoke-virtual/range {v0 .. v5}, LX/ALJ;->A0L(LX/8zp;LX/Bym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v0, p0, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3VC;

    invoke-direct {v4, v0, v5}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v4}, LX/3VC;->A09()V

    const v0, 0x20030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPv;

    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "stories_su_see_all"

    const-string v0, "suggested_users"

    invoke-virtual {v3, v5, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V
    .locals 21

    const/4 v6, 0x1

    move-object/from16 v8, p0

    iget-object v12, v8, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/AMD;->A03:LX/Ifn;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v5, "stories_cta"

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    iget-object v2, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    invoke-static {v9, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    const-string v11, "instagram_shopping_story_cta_bar_tap"

    invoke-virtual {v0, v11}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/4 v1, 0x1

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v4, "stories_view_shop"

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/G63;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/25E;->A00:LX/25E;

    invoke-virtual {v0, v7}, LX/25E;->A0M(Lcom/instagram/model/reels/ReelItem;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/C4E;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/25E;->A0C(Lcom/instagram/model/reels/ReelItem;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "cta_bar_type"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    invoke-static {v9, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x92b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, ""

    const-string v0, "shopping_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/b9T;->A1i:LX/b9T;

    const-string v0, "analytics_component"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "legacy_event_name"

    invoke-interface {v3, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "legacy_referral_surface"

    invoke-interface {v3, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "legacy_ui_component"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_bar_type"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/25E;->A00:LX/25E;

    invoke-virtual {v0, v7}, LX/25E;->A0M(Lcom/instagram/model/reels/ReelItem;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/C4E;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/25E;->A0C(Lcom/instagram/model/reels/ReelItem;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    invoke-static {v2}, LX/25E;->A0B(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x38871bd3

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v8, v6}, LX/AMD;->A01(LX/a0P;Lcom/instagram/model/reels/ReelItem;LX/AMD;Z)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v11, p1

    if-eqz p1, :cond_6

    const v10, 0x4767be8d

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v2, v4, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v10, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/JnF;

    invoke-direct {v10, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/FDl;

    invoke-direct {v2, v12}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f1373a0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    iget-object v3, v8, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    invoke-virtual {v0}, LX/4rD;->A0C()LX/blY;

    move-result-object v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0xe

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v10, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2e

    new-instance v1, LX/SOR;

    invoke-direct {v1, v10, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    :goto_0
    new-instance v13, LX/Jwb;

    invoke-direct {v13, v6, v7, v8}, LX/Jwb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v20}, LX/blY;->A0C(Lcom/instagram/common/session/UserSession;LX/ary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/P1k;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_5
    const v0, -0x4396edbb

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/Nfa;LX/85f;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->Cie()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v1

    :cond_0
    const-string v3, "Required value was null."

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->D1e()Ljava/util/List;

    move-result-object v1

    move-object v6, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, LX/AMD;->A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/85f;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_1
    const/16 v0, 0x6d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v9, v10, v11, v0}, LX/AMD;->A02(LX/8zp;LX/Bym;LX/85f;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AMD;->A04:LX/ALJ;

    invoke-static {v1}, LX/C4V;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ALJ;->A0H:LX/AM4;

    iget-object v4, v0, LX/AM4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/AM4;->A01:LX/ALV;

    iput-object v1, v0, LX/ALV;->A00:LX/3yv;

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_viewer_open_shopping_permanent_entrypoint"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4c0

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/B1G;->A00:LX/Dux;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v5}, LX/25E;->A0F(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "product_merchant_ids"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/25E;->A04(Ljava/util/List;)LX/6XG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1P(LX/6XG;)V

    invoke-static {v5}, LX/25E;->A0A(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "submodule"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/AMD;->A03:LX/Ifn;

    iget-object v0, p0, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/bBG;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/bBG;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/bBG;->A0A:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v1, v2, LX/bBG;->A04:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/bBG;->A06:LX/6oE;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/bBG;->A08:LX/Nfa;

    invoke-virtual {v2}, LX/bBG;->A03()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/85f;)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->D1I()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cjn;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/AMD;->A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/85f;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/85f;)V
    .locals 15

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->D2C()Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A13:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;->D2D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 v0, 0x126

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    invoke-direct {p0, v6, v5, v1, v0}, LX/AMD;->A02(LX/8zp;LX/Bym;LX/85f;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;->D2D()Ljava/lang/String;

    move-result-object v13

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rD;

    iget-object v6, p0, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/AMD;->A03:LX/Ifn;

    iget-object v0, p0, LX/AMD;->A04:LX/ALJ;

    iget-object v10, v0, LX/ALJ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/AMD;->A05:LX/0yK;

    iget-object v11, v0, LX/0yK;->A00:Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;->D2D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_0

    :goto_1
    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;->D2E()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;->DIN()LX/1zg;

    move-result-object v7

    const-string v12, "shopping_swipe_up"

    invoke-virtual/range {v5 .. v14}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/bOk;->A0P:Ljava/util/ArrayList;

    iput-boolean v3, v1, LX/bOk;->A0T:Z

    invoke-virtual {v1}, LX/bOk;->A05()V

    return-void

    :cond_0
    const-string v13, ""

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

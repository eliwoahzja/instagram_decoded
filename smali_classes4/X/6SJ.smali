.class public final LX/6SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BB6;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6SB;

.field public A03:LX/6QL;

.field public A04:LX/rnM;

.field public A05:LX/Ei1;

.field public A06:LX/6Qu;

.field public A07:LX/6SI;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function1;

.field public A0T:Lkotlin/jvm/functions/Function1;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static final A00(LX/A2g;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6SJ;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 23

    move-object/from16 v1, p3

    iget-object v0, v1, LX/6SJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v9, v0, LX/6VF;->A01:LX/6VD;

    iget-object v0, v1, LX/6SJ;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BuE;

    const/16 v0, 0x3439

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v22, 0x0

    const/4 v4, 0x1

    iget-object v0, v9, LX/6VD;->A02:LX/8qb;

    check-cast v0, LX/8qd;

    move-object/from16 v8, p2

    invoke-static {v0, v8}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v2

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move/from16 v13, p6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0ST;->CPt()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0ST;->CPt()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v1, LX/8B1;->A00:LX/8B1;

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0ST;->DYj()LX/7c1;

    move-result-object v0

    invoke-static {v0}, LX/8B1;->A00(LX/7c1;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, v9, LX/6VD;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v9, LX/6VD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/JCB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-static/range {v5 .. v15}, LX/6VD;->A01(LX/A2g;LX/BuE;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6VD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2}, LX/8B1;->A01(LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0ST;->DYj()LX/7c1;

    move-result-object v0

    invoke-static {v0}, LX/8B1;->A00(LX/7c1;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0ST;->EJc()Z

    move-result v0

    const-string v3, "inbox"

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/6VD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/A21;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/6VD;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Bv;

    iget-object v0, v9, LX/6VD;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v2}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v2}, LX/0ST;->Bn7()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LX/0ST;->CPt()I

    move-result v20

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v21

    invoke-virtual {v2}, LX/0ST;->EBT()Z

    move-result p0

    invoke-virtual {v2}, LX/0ST;->ELR()Z

    move-result p1

    new-instance v17, LX/Tik;

    move-object/from16 v4, v17

    move v11, v13

    invoke-direct/range {v4 .. v11}, LX/Tik;-><init>(LX/A2g;LX/BuE;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6VD;Ljava/lang/Integer;I)V

    move-object/from16 v16, v8

    invoke-virtual/range {v14 .. v24}, LX/7Bv;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;LX/Es0;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/6VD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/921;

    new-instance v0, LX/Bsd;

    move-object v4, v0

    move v11, v13

    invoke-direct/range {v4 .. v11}, LX/Bsd;-><init>(LX/A2g;LX/BuE;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6VD;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2, v0}, LX/921;->A01(LX/WdA;LX/Vzw;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v9, LX/6VD;->A04:LX/6TN;

    iget-object v1, v9, LX/6VD;->A00:LX/4Ka;

    new-instance v0, LX/Bse;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LX/Bse;-><init>(LX/A2g;LX/BuE;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6VD;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1, v8, v0, v3}, LX/6TN;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/model/direct/DirectThreadKey;LX/VqA;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method private final A01(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    const v0, 0x50276

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/6SJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6VF;

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v2, v0, LX/6Qu;->A00:LX/4Ka;

    iget-object v1, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6SJ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v0, p1}, LX/6Uu;->A07(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/model/direct/DirectThreadKey;LX/6SJ;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move p1, p2

    move-object v2, v1

    move-object v6, v1

    move p0, v7

    invoke-static/range {v1 .. v9}, LX/6SJ;->A00(LX/A2g;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6SJ;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static final A03(LX/6SJ;)V
    .locals 5

    iget-object v4, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x404

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/291;

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "1683363615491576"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    iget-object v1, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6Vw;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "entry_point"

    const-string v0, "partnership_inbox_banner"

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "post_onboarding_destination"

    const-string v0, "desktop_tool"

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x15d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/EKh;

    invoke-direct {v0, v1, v3, p0}, LX/EKh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.instagram.branded_content.onboarding.brand.desktop_tool"

    invoke-static {v5, v0}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v4, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/PiQ;

    invoke-direct {v1, v5, v0}, LX/PiQ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/PiQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/PiQ;->A00()V

    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "direct_is_creating_group_chat"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "direct_pick_recipients_redesign"

    invoke-static {v1, v3, v5, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A08()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v4, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v4}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "clicked_requests_button"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {v4}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3438

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/6SJ;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13303f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "direct_permissions_inbox"

    invoke-virtual {p0, v4, v5, v0, v3}, LX/6SJ;->A0B(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {v4}, LX/8xc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/8wy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x3442

    goto :goto_0
.end method

.method public final A07()V
    .locals 13

    iget-object v9, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v5, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/PiQ;

    invoke-direct {v1, v9, v0}, LX/PiQ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/PiQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/PiQ;->A00()V

    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/6SJ;->A03:LX/6QL;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6QL;->A04(I)V

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6QL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_new_message_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xfb

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6QL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810783000026a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/6SJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PJt;

    iget-object v3, v2, LX/PJt;->A01:LX/J5p;

    if-eqz v3, :cond_2

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "school_social_channel_school_name"

    iget-object v0, v3, LX/J5p;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "school_social_channel_school_fbid"

    iget-object v0, v3, LX/J5p;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6SJ;->A0U:Z

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v10, p0, LX/6SJ;->A05:LX/Ei1;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    const-string v12, "inbox"

    const/4 v7, 0x0

    const-string v11, "direct_pick_recipients_redesign"

    new-instance v3, LX/A8O;

    invoke-direct/range {v3 .. v12}, LX/A8O;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/mga;LX/9PW;LX/4Nb;LX/Ei1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/UaT;

    invoke-direct {v0, v3, p0}, LX/UaT;-><init>(LX/A8O;LX/6SJ;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "direct_pick_recipients_redesign"

    invoke-static {v1, v4, v9, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A08()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final A08()V
    .locals 6

    iget-boolean v0, p0, LX/6SJ;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6SJ;->A0W:Z

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    invoke-static {v1}, LX/0HE;->A02(I)V

    :cond_0
    iget-object v0, p0, LX/6SJ;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6RJ;

    iget-object v0, v5, LX/6RJ;->A0h:LX/qgW;

    if-nez v0, :cond_2

    iget-object v1, v5, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7OJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a8e00003b7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v1, 0xe7e65f0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/358;

    invoke-direct {v1, v5, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v4, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    iput-object v0, v5, LX/6RJ;->A0h:LX/qgW;

    :cond_2
    iget-object v1, v5, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a8e00003b7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v1, 0xe7e65f0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/358;

    invoke-direct {v1, v5, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_3
    iget-object v0, p0, LX/6SJ;->A02:LX/6SB;

    invoke-virtual {v0}, LX/BB5;->A0N()V

    return-void
.end method

.method public final A09()V
    .locals 8

    iget-boolean v0, p0, LX/6SJ;->A0V:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6SJ;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6SJ;->A0S:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6SJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A05:LX/6UL;

    iget-object v0, v0, LX/6UL;->A0G:LX/6Uu;

    iget-object v0, v0, LX/6Uu;->A0B:LX/6UH;

    iget-object v0, v0, LX/6UH;->A05:LX/mky;

    invoke-interface {v0}, LX/mky;->BCu()V

    iget-object v0, p0, LX/6SJ;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DE;

    iget-object v0, v0, LX/7DE;->A05:LX/QCO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/QCO;->A00:LX/Q9o;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Q9o;->A08:LX/6UI;

    invoke-virtual {v0}, LX/6UI;->BCu()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6SJ;->A0H(Ljava/lang/Long;)V

    invoke-virtual {p0, v4}, LX/6SJ;->A0J(Z)V

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_1
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_2
    iget-object v0, p0, LX/6SJ;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RJ;

    sget-object v2, LX/0eU;->A09:LX/0eU;

    const/4 v6, 0x0

    iget-object v0, v0, LX/6RJ;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V(LX/0eU;Ljava/lang/Runnable;Z)V

    iget-object v5, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const v7, -0x227f1944

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v7, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7LG;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/6SJ;->A02:LX/6SB;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x13

    new-instance v1, LX/9uO;

    invoke-direct {v1, v0, v3}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/5PP;->A00:Z

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    iput-object v0, v2, LX/6SB;->A04:LX/4Pe;

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BB5;->A0O(Landroid/content/Context;LX/2xu;)V

    iget-object v0, v2, LX/5PP;->A08:LX/5Kd;

    iput-boolean v6, v0, LX/5Kd;->A00:Z

    invoke-static {v5, v2}, LX/6SM;->A00(Lcom/instagram/common/session/UserSession;LX/5PP;)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81061300361ca7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/6SJ;->A0W:Z

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    invoke-static {v3}, LX/0HE;->A02(I)V

    :cond_3
    return-void
.end method

.method public final A0A()V
    .locals 3

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v2, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/3MM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3MM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3MM;->A07()V

    :cond_0
    sget-object v1, LX/0O0;->A00:LX/0O0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0O0;->A07(Landroid/app/Activity;)V

    iget-object v0, p0, LX/6SJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v1, v0, LX/6VF;->A06:LX/6Uu;

    sget-object v0, Lcom/instagram/model/direct/DirectThreadKey;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/6Uu;->A07(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p0, LX/6SJ;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/Tvo;

    invoke-direct {v0, p0}, LX/Tvo;-><init>(LX/6SJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A0B(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    const/4 v2, 0x1

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v1, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v3, "DirectFragment.ENTRY_POINT"

    const-string v0, "inbox"

    move-object v5, p1

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_permissions_inbox"

    move-object v8, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6SJ;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_INITIAL_LOAD_COMPLETE_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/6SJ;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_INITIAL_TOP_REQUESTS_LOAD_COMPLETE_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v6, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v3, LX/3Qt;->A0P:[I

    iget-object v0, p0, LX/6SJ;->A04:LX/rnM;

    invoke-virtual {v3, v0}, LX/3Qt;->A0F(LX/rnM;)V

    if-eqz p4, :cond_2

    invoke-virtual {v3}, LX/3Qt;->A08()V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final A0C(LX/4UX;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/Ck1;->A00(Lcom/instagram/common/session/UserSession;LX/4UX;)LX/aVz;

    move-result-object v1

    iget-boolean v0, v1, LX/aVz;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/aVz;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0D(LX/A2g;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 34

    const/16 v26, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, LX/6SJ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Rr;

    const/4 v1, 0x0

    if-eqz p6, :cond_6

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v10, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x1

    new-instance v6, LX/Fb8;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    move/from16 v15, p8

    invoke-direct/range {v6 .. v15}, LX/Fb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3f4

    if-ne v13, v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_4

    iget-object v5, v4, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/6Rr;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, v4, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7NG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v14, :cond_3

    invoke-static {v2}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/QoS;

    invoke-direct {v0, v4, v11, v6, v3}, LX/QoS;-><init>(LX/6Rr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v5, v0}, LX/N9O;->A03(Lcom/instagram/common/session/UserSession;LX/Zhy;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v11}, LX/6Rr;->A01(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v10, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, v9}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v30

    if-eqz v30, :cond_8

    sget-object v27, LX/O25;->A0e:LX/N80;

    iget-object v0, v10, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    if-eqz v28, :cond_2

    iget-object v3, v10, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    new-instance v1, LX/Vcj;

    invoke-direct {v1, v9, v10, v2, v0}, LX/Vcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_5
    new-instance v16, LX/lzT;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/lzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v29, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v16

    invoke-virtual/range {v27 .. v33}, LX/N80;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_6
    move-object v5, v1

    :cond_7
    move-object v3, v1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v15

    invoke-static/range {v18 .. v26}, LX/6SJ;->A00(LX/A2g;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6SJ;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public final A0E(LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v10

    iget v5, v4, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    const/16 v0, 0x1d

    const-string v12, "inbox"

    const-string v1, "Required value was null."

    move-object/from16 v7, p1

    move-object/from16 v14, p4

    move-object/from16 v3, p0

    if-ne v5, v0, :cond_3

    iget-object v8, v3, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v2

    if-eqz p1, :cond_6

    iget v1, v7, LX/A2g;->A01:I

    iget-object v0, v3, LX/6SJ;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v14, v1}, LX/Bwa;->A0A(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_2

    iget v13, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    :goto_0
    iget-object v0, v3, LX/6SJ;->A06:LX/6Qu;

    iget-object v1, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v9

    const-string v0, "inbox_channel_invitation"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v12, v14

    :cond_0
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, LX/6Bd;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_8

    iget-object v6, v3, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v5

    if-eqz p1, :cond_7

    iget v1, v7, LX/A2g;->A01:I

    iget-object v0, v3, LX/6SJ;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0, v14, v1}, LX/Bwa;->A0A(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "s"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v0, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "st"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/Px5;->A03(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string/jumbo v1, "scid"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v5, v0, v2}, LX/429;->A0I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v0, v3, LX/6SJ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RI;

    invoke-virtual {v0}, LX/6RI;->A02()LX/6Rp;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "direct_ibc_inbox_invitations"

    invoke-virtual {v3, v0}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v0

    iget-object v0, v0, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Rp;->A0D(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v9, 0x0

    move-object/from16 v10, p3

    invoke-direct {v3, v10}, LX/6SJ;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v3, LX/6SJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v11, v0, LX/6VF;->A01:LX/6VD;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    if-eqz p1, :cond_9

    iget-object v0, v3, LX/6SJ;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BuE;

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move/from16 v18, v2

    move/from16 v17, v2

    invoke-static/range {v7 .. v18}, LX/6VD;->A00(LX/A2g;LX/BuE;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-direct {p0, p1}, LX/6SJ;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p2, :cond_3

    new-instance v4, LX/QwM;

    invoke-direct {v4, p8}, LX/QwM;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v5, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    if-nez p5, :cond_0

    const-string p5, "inbox"

    :cond_0
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v0, v1, p5}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6SJ;->A05:LX/Ei1;

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v2, v1, v0}, LX/3Qn;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Ei1;Z)V

    iput-object p2, v3, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3Qn;->A05:LX/9PW;

    iput-object p6, v3, LX/3Qn;->A0h:Ljava/lang/String;

    iput-object p4, v3, LX/3Qn;->A0O:Ljava/lang/Long;

    iput-object p3, v3, LX/3Qn;->A0P:Ljava/lang/Long;

    iput-object v4, v3, LX/3Qn;->A09:LX/EBl;

    iput-object v4, v3, LX/3Qn;->A08:LX/EBl;

    if-eqz p7, :cond_1

    iput-object p7, v3, LX/3Qn;->A10:Ljava/util/List;

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0O0;->A00:LX/0O0;

    invoke-virtual {v0, v1}, LX/0O0;->A08(Landroid/app/Activity;)V

    :cond_2
    invoke-virtual {v3}, LX/3Qa;->A0A()V

    :cond_3
    return-void
.end method

.method public final A0G(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, LX/6SJ;->A0B(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0H(Ljava/lang/Long;)V
    .locals 11

    iget-object v2, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v9, v0, LX/6Qu;->A00:LX/4Ka;

    iget-object v7, p0, LX/6SJ;->A02:LX/6SB;

    iget-object v6, v0, LX/6Qu;->A01:LX/6Qs;

    iget-object v5, p0, LX/6SJ;->A00:LX/BB6;

    iget-object v4, p0, LX/6SJ;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/6SJ;->A09:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810bc10000415aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x66c7aeba

    const-string v0, "controller: perf logger setup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0, v1, v9}, LX/BB5;->A0R(Landroid/content/Context;LX/2xu;LX/Hbm;)V

    invoke-virtual {v7, v0, v1, v9}, LX/BB5;->A0R(Landroid/content/Context;LX/2xu;LX/Hbm;)V

    invoke-virtual {v6, v0, v1, v9}, LX/BB5;->A0R(Landroid/content/Context;LX/2xu;LX/Hbm;)V

    if-eqz p1, :cond_1

    iget-object v5, v6, LX/6Qs;->A05:LX/0Qz;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0Qz;->A05(J)V

    :cond_1
    const-string v0, "is_e2ee_ui_enabled"

    invoke-virtual {v6, v0, v8}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const-string v1, "is_power_user"

    invoke-static {v2}, LX/0Qw;->A02(Lcom/instagram/common/session/UserSession;)LX/0Qw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qw;->A04()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-static {v2, v7}, LX/6SM;->A00(Lcom/instagram/common/session/UserSession;LX/5PP;)V

    invoke-static {v2, v6}, LX/6SM;->A00(Lcom/instagram/common/session/UserSession;LX/5PP;)V

    sget-object v5, LX/6SN;->A04:LX/6SN;

    sget-object v1, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/1uX;

    invoke-virtual {v1}, LX/1uX;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/1uW;->A01(Lcom/instagram/common/session/UserSession;)LX/6SY;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/CQN;->onStartFlow(LX/6SN;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4, v3}, LX/CQN;->onLogFragmentOnCreateStart(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/CQN;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, LX/1uX;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogBlockIncomingNavigation(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    :goto_1
    sget-object v1, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/0eY;

    invoke-virtual {v1}, LX/0eY;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v10, :cond_4

    invoke-virtual {v1}, LX/0eY;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogBlockIncomingNavigation(Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0eW;->A01(Lcom/instagram/common/session/UserSession;)LX/Avp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v2}, LX/CQN;->onStartFlow(LX/6SN;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4, v3}, LX/CQN;->onLogFragmentOnCreateStart(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/CQN;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x20cfa75b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-void

    :cond_7
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1ef59726

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, p1, v7}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, v6}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TxT;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, LX/O25;->A0e:LX/N80;

    iget-object v4, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v8, LX/Aqf;

    invoke-direct {v8, v0, v6, p0}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v8}, LX/N80;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0VG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-instance v2, LX/BTq;

    invoke-direct {v2, v0, p0, v6}, LX/BTq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/Aqf;

    invoke-direct {v0, v1, v6, p0}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p2, v7, v0, v2}, LX/OQZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-void

    :cond_2
    invoke-static {v6, p0, v1}, LX/6SJ;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/6SJ;Z)V

    return-void
.end method

.method public final A0J(Z)V
    .locals 16

    move-object/from16 v12, p0

    iget-object v0, v12, LX/6SJ;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6ZE;

    iget-object v3, v11, LX/6ZE;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v10, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iget-object v9, v10, LX/0eJ;->A05:LX/0eK;

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0eN;

    iget-object v14, v0, LX/0eN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B:LX/0eQ;

    invoke-virtual {v1}, LX/0eQ;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00:LX/0eU;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0eU;->A00:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    const-string v6, "none"

    :cond_4
    iget-object v0, v1, LX/0eQ;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-wide v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_11

    const/4 v13, -0x1

    :goto_0
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0fC;

    if-nez v15, :cond_10

    const/4 v14, -0x1

    :goto_1
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onInboxControllerCreate(LX/0eK;)V

    :cond_5
    const-string/jumbo v1, "tray_data_source_at_start"

    iget-object v0, v9, LX/0eK;->A00:Ljava/lang/String;

    iget-object v3, v11, LX/6ZE;->A07:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LX/6ZE;->A00:LX/4Ej;

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_data_is_fresh_at_start"

    invoke-static {v11, v0, v7}, LX/6ZE;->A00(LX/6ZE;Ljava/lang/String;Z)V

    const-string/jumbo v0, "tray_data_network_prefetched_at_start"

    invoke-static {v11, v0, v8}, LX/6ZE;->A00(LX/6ZE;Ljava/lang/String;Z)V

    const-string/jumbo v0, "tray_data_prefetched_reason"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tray_data_freshness_bucket"

    iget-object v6, v11, LX/6ZE;->A05:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v13}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    const-string/jumbo v1, "tray_data_network_cache_freshness_bucket"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v14}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    iget-object v1, v10, LX/0eJ;->A05:LX/0eK;

    sget-object v0, LX/0eK;->A05:LX/0eK;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/0eK;->A06:LX/0eK;

    if-eq v1, v0, :cond_f

    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v0, "tray_network_inventory_empty_at_start"

    invoke-static {v11, v0, v1}, LX/6ZE;->A00(LX/6ZE;Ljava/lang/String;Z)V

    iget-object v0, v11, LX/6ZE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8os;->A00(Lcom/instagram/common/session/UserSession;)LX/8os;

    move-result-object v9

    invoke-virtual {v9}, LX/8os;->A01()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_user_session_start_ms"

    iget-object v6, v11, LX/6ZE;->A06:Ljava/util/Map;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v0, v1}, LX/4Ej;->A0I(Ljava/lang/String;J)V

    :cond_6
    const-string/jumbo v1, "was_last_user_session_start_cold"

    iget-boolean v0, v9, LX/8os;->A01:Z

    invoke-static {v11, v1, v0}, LX/6ZE;->A00(LX/6ZE;Ljava/lang/String;Z)V

    sget-object v0, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "latest_startup_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latest_startup_trigger"

    sget-object v0, LX/2nq;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/6ZE;->A03:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v2, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    const-string/jumbo v0, "thread_store_loaded"

    invoke-static {v11, v0, v1}, LX/6ZE;->A00(LX/6ZE;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    move-result-object v0

    iget-boolean v1, v0, LX/0RT;->A09:Z

    const-string/jumbo v0, "thread_store_minimally_loaded"

    invoke-static {v11, v0, v1}, LX/6ZE;->A00(LX/6ZE;Ljava/lang/String;Z)V

    const-string v0, "inbox_fragment_preload"

    move/from16 v1, p1

    invoke-static {v11, v0, v1}, LX/6ZE;->A00(LX/6ZE;Ljava/lang/String;Z)V

    iget-object v0, v12, LX/6SJ;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RJ;

    sget-object v0, LX/6ZD;->A03:LX/6ZD;

    invoke-virtual {v1, v0}, LX/6RJ;->A0L(LX/6ZD;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/6RJ;->A0N(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/6RJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rq;

    iget-object v1, v0, LX/4rq;->A0Z:LX/0KM;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v12, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-virtual {v1, v0}, LX/0PQ;->A02(I)LX/3Ra;

    move-result-object v9

    iget-object v2, v9, LX/3Ra;->A03:Ljava/lang/Integer;

    iget-object v0, v12, LX/6SJ;->A06:LX/6Qu;

    iget-object v8, v0, LX/6Qu;->A01:LX/6Qs;

    const-string v1, "initial_sub_iris_status"

    invoke-static {v2}, LX/3Rd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v3, :cond_e

    iget-object v0, v9, LX/3Ra;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v2, v8, LX/6Qs;->A0D:LX/0Qz;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Qz;->A05(J)V

    :cond_7
    :goto_3
    iget-object v0, v12, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    const-string v1, "open_threads_retrieval_stage"

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/6Qs;->A0A:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    const-string v0, "full_load_complete"

    :goto_4
    invoke-virtual {v8, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v12, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-wide v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    iget-object v4, v8, LX/6Qs;->A0A:LX/0Qz;

    iget-object v0, v12, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-wide v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:J

    invoke-virtual {v4, v2, v3}, LX/0Qz;->A05(J)V

    iget-object v0, v12, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-static {v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    move-result-object v0

    iget-boolean v0, v0, LX/0RT;->A09:Z

    if-nez v0, :cond_a

    const-string v0, "initial_load_started"

    goto :goto_4

    :cond_a
    iget-object v0, v12, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "remaining_load_started"

    goto :goto_4

    :cond_b
    iget-object v0, v12, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-static {v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    move-result-object v0

    iget-boolean v0, v0, LX/0RT;->A09:Z

    if-eqz v0, :cond_8

    const-string v0, "initial_load_complete"

    goto :goto_4

    :cond_c
    const/16 v0, 0xa76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    iget-object v1, v8, LX/6Qs;->A0D:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v0, v8, LX/6Qs;->A0D:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    const-string/jumbo v0, "thread_iris_latest_seq_id"

    iget-wide v2, v9, LX/3Ra;->A00:J

    invoke-virtual {v8, v0, v2, v3}, LX/4Ej;->A0I(Ljava/lang/String;J)V

    iget-object v0, v12, LX/6SJ;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v0, v9, LX/3Ra;->A01:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string/jumbo v0, "thread_iris_delta_count"

    invoke-virtual {v8, v0, v1, v2}, LX/4Ej;->A0I(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, v10, LX/0eJ;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/16 :goto_2

    :cond_10
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, v15, LX/0fC;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/A7u;->A00(J)I

    move-result v14

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/A7u;->A00(J)I

    move-result v13

    goto/16 :goto_0
.end method

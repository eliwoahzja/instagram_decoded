.class public final LX/71f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ztm;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/70t;


# direct methods
.method public constructor <init>(LX/4Ka;LX/70t;)V
    .locals 0

    iput-object p2, p0, LX/71f;->A01:LX/70t;

    iput-object p1, p0, LX/71f;->A00:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJq()V
    .locals 3

    iget-object v0, p0, LX/71f;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/71f;->A01:LX/70t;

    iget-object v1, v0, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70t;->A1Y:LX/Pxs;

    invoke-interface {v0}, LX/Pxs;->CES()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/TiB;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final FSf()V
    .locals 11

    iget-object v0, p0, LX/71f;->A01:LX/70t;

    iget-object v1, v0, LX/70t;->A0i:Landroid/content/Context;

    iget-object v8, v0, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v6, LX/aH2;->A0I:LX/aH2;

    if-eqz v0, :cond_1

    invoke-static {v6, v8, v4}, LX/eBs;->A07(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v5, p0, LX/71f;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v8, v3, v4}, LX/bBy;->A00(Landroid/app/Activity;LX/aH2;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v6, v8, v3}, LX/eBs;->A07(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/HEu;->A0J:LX/HEu;

    invoke-static {v6, v0, v8, v3}, LX/eBs;->A03(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v9, LX/MTB;->A0L:LX/MTB;

    iget-object v5, p0, LX/71f;->A00:LX/4Ka;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v10, LX/FIZ;->A00:LX/FIZ;

    invoke-static/range {v5 .. v10}, LX/PoK;->A00(Landroidx/fragment/app/Fragment;LX/aH2;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final FaT(Lcom/instagram/user/model/User;I)V
    .locals 12

    const/4 v11, 0x0

    iget-object v1, p0, LX/71f;->A01:LX/70t;

    iget-object v8, p0, LX/71f;->A00:LX/4Ka;

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/70t;->A0T:Z

    new-instance v2, LX/Orm;

    invoke-direct {v2, p1, v1, p2}, LX/Orm;-><init>(Lcom/instagram/user/model/User;LX/70t;I)V

    invoke-static {v1}, LX/70t;->A03(LX/70t;)LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fe7;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/70t;->A1S:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const v0, -0x12d19de1

    const-string v4, "itas-android"

    invoke-virtual {p1, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v1, LX/70t;->A05:I

    add-int/2addr v5, v0

    sget-object v6, LX/TiB;->A00:LX/TiB;

    const/16 v0, 0x14

    if-lt v5, v0, :cond_3

    iget-object v0, v1, LX/70t;->A1A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v5}, LX/TiB;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/70t;->A1Y:LX/Pxs;

    invoke-interface {v0}, LX/Pxs;->CET()Ljava/util/List;

    move-result-object v7

    iget-object v0, v1, LX/70t;->A1N:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/9E3;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const v0, -0x564a3d1d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v0, LX/IMD;

    invoke-direct {v0, v5}, LX/IMD;-><init>(LX/a0P;)V

    iget-object v9, v1, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/TgB;->A01(Lcom/instagram/common/session/UserSession;LX/IMD;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    iget-object v0, v1, LX/70t;->A1A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v0, -0x25a14bc3

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x80414f2

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/HuI;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual/range {v6 .. v11}, LX/TiB;->A04(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/HuI;Z)V

    const v0, -0x280fb378

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v9}, LX/RZy;->A00(LX/0tn;LX/a0P;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    iget-object v3, v1, LX/70t;->A0i:Landroid/content/Context;

    iget-object v5, v1, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    const v0, -0x5f9219e8

    const-string v4, "itas-android"

    invoke-virtual {p1, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x58625551

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/bOJ;->A00(Lcom/instagram/user/model/User;)LX/U8L;

    move-result-object v1

    const/4 v0, 0x0

    const-string v7, "story"

    invoke-static {v3, v5, v0, v1, v7}, LX/KYt;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/U8L;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v9, "non_mentionable_user_in_search"

    invoke-static {p1}, LX/RZw;->A00(Lcom/instagram/user/model/User;)LX/HuE;

    move-result-object v6

    const-string v8, "click"

    invoke-static/range {v4 .. v9}, LX/RZx;->A00(LX/0tn;Lcom/instagram/common/session/UserSession;LX/HuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const v0, 0x3bcc51a4

    invoke-virtual {p1, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9Yc;->A01(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/9Yc;->A00(Lcom/instagram/user/model/User;)LX/IKD;

    move-result-object v0

    invoke-static {v3, v5, p1, v0, v2}, LX/SqL;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/IKD;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/Orm;->run()V

    return-void
.end method

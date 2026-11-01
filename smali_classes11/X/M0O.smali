.class public final LX/M0O;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSuggestedReplySettingsFragment"


# instance fields
.field public A00:LX/Pi9;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M0O;->A01:LX/Esp;

    const-string v0, "direct_suggested_reply_settings_fragment"

    iput-object v0, p0, LX/M0O;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f133143

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M0O;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/M0O;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7d191888

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/M0O;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v3, LX/Pi9;

    invoke-direct {v3, v0, v1}, LX/Pi9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, p0, LX/M0O;->A00:LX/Pi9;

    const/4 v2, 0x0

    const-string v1, "suggested_replies_settings_impression"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3, v1, v2, v0}, LX/Pi9;->A00(LX/Vex;LX/Pi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x1b782fd1

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x44a92b20

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Kb;->onResume()V

    const/16 v1, 0x33

    new-instance v0, LX/P57;

    invoke-direct {v0, p0, v1}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v1, 0x7f133142

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/M0O;->A01:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1GE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133141

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133140

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v9

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e2d00024dd5L

    invoke-static {v2, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yl;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/5Yl;->A0E()Z

    move-result v2

    :goto_0
    const/4 v0, 0x5

    new-instance v1, LX/QLy;

    invoke-direct {v1, v0, v8, p0}, LX/QLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NEb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/NEb;->A0C:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/NEb;->A0B:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/NEb;->A0F:Z

    iput-object v1, v0, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1GE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13313b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13313a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yl;

    iget-object v2, v3, LX/5Yl;->A0W:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    new-instance v1, LX/QLy;

    invoke-direct {v1, v0, v8, p0}, LX/QLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NEb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/NEb;->A0C:Ljava/lang/CharSequence;

    iput-object v4, v0, LX/NEb;->A0B:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/NEb;->A0F:Z

    iput-object v1, v0, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v5}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81023f0001083eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13313f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13313e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yl;

    iget-object v2, v3, LX/5Yl;->A0Z:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    new-instance v1, LX/QLy;

    invoke-direct {v1, v0, v8, p0}, LX/QLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NEb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/NEb;->A0C:Ljava/lang/CharSequence;

    iput-object v4, v0, LX/NEb;->A0B:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/NEb;->A0F:Z

    iput-object v1, v0, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v7}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, -0x4527c137

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/5Yl;->A0D()Z

    move-result v2

    goto/16 :goto_0
.end method

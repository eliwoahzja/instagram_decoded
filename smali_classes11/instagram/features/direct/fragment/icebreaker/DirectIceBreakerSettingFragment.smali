.class public final Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/WA4;
.implements LX/OiR;
.implements LX/Zgg;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/Toast;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4TW;

.field public A04:LX/PIF;

.field public A05:LX/PKZ;

.field public A06:LX/Pk2;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/WA4;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/QpA;

    invoke-direct {v0, p0}, LX/QpA;-><init>(Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0C:LX/WA4;

    return-void
.end method

.method public static final A00(Landroid/view/View;Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 3

    const v0, 0x7f0b1720

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/4TW;->A08:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/QLy;

    invoke-direct {v0, v1, p0, p1}, LX/QLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final A09(Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 5

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:Ljava/lang/String;

    const-string v0, "inbox_qp_creation_flow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4TW;->A03()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const-string v0, "is_icebreaker_added"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "DirectIceBreakerSettingFragment"

    const/4 v0, -0x1

    invoke-static {v2, v4, v3, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 15

    move-object v9, p0

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/10Q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00(Landroid/view/View;Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    :cond_0
    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/4TW;->A09:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    invoke-static {v0, v3}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4TW;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f132ce3

    sget-object v2, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f132cee

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/7PK;I)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/OiR;LX/7PK;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/Pk2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Pk2;->A01(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    if-nez v8, :cond_b

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    iget-boolean v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:Z

    iget-object v8, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:LX/PIF;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:Ljava/lang/String;

    iget-object v13, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Ljava/lang/String;

    iget-object v14, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v8 .. v14}, LX/PIF;->A00(Landroidx/fragment/app/Fragment;LX/BvG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:Ljava/lang/String;

    const-string v0, "inbox_ctd_message_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4TW;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:Z

    if-nez v0, :cond_6

    iput-boolean v4, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:Z

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:LX/PIF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:Ljava/lang/String;

    iget-object v5, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Ljava/lang/String;

    iget-object v6, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/PIF;->A00(Landroidx/fragment/app/Fragment;LX/BvG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:LX/PIF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PIF;->A00:LX/0dj;

    if-eqz v2, :cond_7

    const-string v0, "DirectIceBreakerNullStateFragment"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/HSQ;

    if-eqz v0, :cond_7

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    :cond_7
    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/PKZ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/PKZ;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    iget-object v6, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/Pk2;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4TW;->A03()I

    move-result v1

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v5, v0, LX/4TW;->A08:Z

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v0, "icebreaker_num"

    invoke-static {v0, v7, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v5, :cond_8

    move-object v1, v3

    :cond_8
    const-string v0, "enabled_status"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    if-eqz v8, :cond_9

    move-object v1, v3

    :cond_9
    const-string v0, "show_import_option"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_a

    move-object v3, v2

    :cond_a
    const-string v0, "hidden_faq_enabled"

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_question_list_screen_impression"

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:LX/PIF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/PIF;->A00:LX/0dj;

    if-eqz v1, :cond_c

    const-string v0, "show_set_up_preference"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/HSQ;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0ao;

    invoke-direct {v2, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b2292

    const-string v0, "DirectIceBreakerNullStateFragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A04()V

    :cond_c
    iget-object v6, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/Pk2;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:Ljava/lang/String;

    const-string v0, "business_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v2, "1"

    const-string v1, "0"

    if-eqz v0, :cond_d

    move-object v1, v2

    :cond_d
    const-string v0, "from_qp"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_import_option"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_null_state_screen_impression"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v7}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/7PK;->A06:LX/7PK;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    return-void

    :cond_11
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0U(Ljava/lang/Integer;)V
    .locals 13

    const/4 v1, 0x0

    move-object v7, p0

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4TW;->A0G()Z

    move-result v6

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    move-object v9, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4TW;->A0E()Z

    move-result v6

    :cond_0
    :goto_0
    iget-object v5, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/Pk2;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Bvb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v6, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_max_limit_reached"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_type"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_settings_add_question_button_click"

    const/4 v8, 0x0

    invoke-static {v5, v0, v8, v2}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_3

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v0, "direct_frequently_asked_questions_max_limit_reached_error"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132cec

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132ceb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/Pk2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Pk2;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4TW;->A0F()Z

    move-result v6

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:Z

    iget-object v6, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:LX/PIF;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:Ljava/lang/String;

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v12}, LX/PIF;->A00(Landroidx/fragment/app/Fragment;LX/BvG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/4TW;->A09:Z

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/10Q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132cdd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/3Bz;->A0h(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4TW;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return-void

    :cond_3
    const v0, 0x7f132cdd

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ErE()V
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/widget/Toast;

    :cond_0
    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-static {v0, p0}, LX/POf;->A01(LX/3Bz;Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    return-void
.end method

.method public final ErM()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f132cf1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/widget/Toast;

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    return-void
.end method

.method public final ErN()V
    .locals 2

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/widget/Toast;

    :cond_0
    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    return-void
.end method

.method public final FFP()V
    .locals 0

    return-void
.end method

.method public final FFQ()V
    .locals 2

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/7PK;->A06:LX/7PK;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4TW;->A08()V

    :cond_0
    return-void
.end method

.method public final FFR()V
    .locals 0

    return-void
.end method

.method public final FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_icebreaker_setting_fragment"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v2, 0x4439

    if-ne p1, v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:Z

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "should_seen_messaging_hub_afterparty_dialog"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1f8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    :cond_1
    if-ne p1, v2, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4TW;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09(Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/If5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x185f59d1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    const-string v3, "Required value was null."

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "entry_point"

    const-string v0, "business_settings"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "prefill_question"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "prefill_answer"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0C:LX/WA4;

    iput-object v0, v1, LX/4TW;->A03:LX/WA4;

    iget-object v2, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/Pk2;

    invoke-direct {v0, v1, v2}, LX/Pk2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/Pk2;

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/10Q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v8, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/Pk2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/PKZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/PKZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/PKZ;->A01:Landroid/content/Context;

    iput-object v6, v2, LX/PKZ;->A00:Landroid/app/Activity;

    iput-object v5, v2, LX/PKZ;->A05:LX/4TW;

    iput-object v3, v2, LX/PKZ;->A02:LX/3xx;

    iput-object p0, v2, LX/PKZ;->A06:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iput-object v1, v2, LX/PKZ;->A07:LX/Pk2;

    iput-object v0, v2, LX/PKZ;->A08:Ljava/lang/String;

    iput-boolean v9, v2, LX/PKZ;->A09:Z

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v1

    iput-object v1, v2, LX/PKZ;->A03:LX/2gq;

    const-class v0, LX/4YP;

    invoke-virtual {v3, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/PKZ;

    iget-object v3, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/PIF;

    invoke-direct {v0, v2, v3}, LX/PIF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/PIF;->A00:LX/0dj;

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:LX/PIF;

    const v0, 0x64bcb84b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5cc02a5d

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x79b57f87

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x4f8c14ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/10Q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0e0bc1

    if-eqz v1, :cond_0

    const v0, 0x7f0e0673

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x39b32086

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x178f7d84

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x55b4ba2c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4TW;->A03:LX/WA4;

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/PKZ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/PKZ;->A02:LX/3xx;

    const-class v1, LX/4YP;

    iget-object v0, v0, LX/PKZ;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x2857091a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x65f77272

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-virtual {p0}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0T()V

    const v0, -0x6bc56067

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4Kb;->A00:Landroid/view/View;

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/10Q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00(Landroid/view/View;Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    const v0, 0x7f0b1c4e

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ZY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f132c50

    if-eqz v1, :cond_0

    const v0, 0x7f132c4f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

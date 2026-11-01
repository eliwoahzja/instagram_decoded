.class public final LX/KXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Vsm;

.field public A05:LX/NEb;

.field public A06:Z


# direct methods
.method public static final A00(LX/HEu;LX/KXn;Z)V
    .locals 2

    iget-object v1, p1, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aH2;->A0G:LX/aH2;

    invoke-static {v0, p0, v1, p2}, LX/eBs;->A03(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method private final A01(LX/H0n;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v0, p0, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, LX/LFF;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/LFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, p3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v0

    iput p5, v0, LX/NDy;->A05:I

    iput-boolean v6, v0, LX/NDy;->A0D:Z

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A02(LX/KXn;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/KXn;->A01:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/H0n;->values()[LX/H0n;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v6, v1

    iget-object v0, v3, LX/H0n;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v8, "Required value was null."

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    instance-of v0, p1, LX/KCt;

    if-eqz v0, :cond_8

    check-cast p1, LX/KCt;

    iget-object v0, p1, LX/KCt;->A00:LX/Jd3;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/Jd3;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v6, LX/EDs;

    invoke-direct {v6}, LX/EDs;-><init>()V

    invoke-static {v0}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_TARGET_USER_ID"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v4}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v9, LX/KNo;->A00:LX/KNo;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v12, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v12, :cond_7

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f134603

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, LX/KNo;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-static {v4, p2}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0F:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v5}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Z)V

    :cond_9
    return-void

    :cond_a
    iget-boolean v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Z

    if-nez v0, :cond_9

    iput-boolean v2, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A06:Z

    iget-object v1, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_b

    const v0, -0x62a8db63

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_b
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/KXn;Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/KOC;->A00:LX/KOC;

    iget-object v0, p0, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/KXn;->A04:LX/Vsm;

    invoke-virtual/range {v1 .. v6}, LX/KOC;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v3, LX/H0n;->A0A:LX/H0n;

    iget-boolean v0, p0, LX/KXn;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const v7, 0x7f082563

    :cond_0
    new-instance v4, LX/NpV;

    invoke-direct {v4, p0, v1}, LX/NpV;-><init>(LX/KXn;Z)V

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/KXn;->A01(LX/H0n;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final A05(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v0, p0, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/LGv;

    invoke-direct {v0, p0, v1, v4}, LX/LGv;-><init>(LX/KXn;IZ)V

    invoke-static {v2, v0, p2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v3

    iget-boolean v0, p0, LX/KXn;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81089000002e11L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f082847

    if-eqz v1, :cond_0

    const v0, 0x7f0822b0

    :cond_0
    iput v0, v3, LX/NDy;->A05:I

    :cond_1
    iput-boolean v4, v3, LX/NDy;->A0D:Z

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/eRM;

    invoke-direct {v0, p0, v1, v3, v4}, LX/eRM;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v2, v0, p2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v1

    iget-boolean v0, p0, LX/KXn;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08271d

    iput v0, v1, LX/NDy;->A05:I

    :cond_0
    iput-boolean v3, v1, LX/NDy;->A0D:Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v3, LX/H0n;->A0B:LX/H0n;

    iget-boolean v0, p0, LX/KXn;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const v7, 0x7f082750

    :cond_0
    new-instance v4, LX/NpW;

    invoke-direct {v4, p0, v1}, LX/NpW;-><init>(LX/KXn;Z)V

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/KXn;->A01(LX/H0n;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

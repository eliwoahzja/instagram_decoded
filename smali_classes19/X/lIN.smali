.class public final LX/lIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/feb;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3xx;

.field public final A05:LX/2gq;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/rHz;

.field public final A08:LX/iIY;

.field public final A09:LX/KCl;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:LX/VuA;

.field public final A0C:LX/8qb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/rHz;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lIN;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/lIN;->A0A:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/lIN;->A07:LX/rHz;

    new-instance v1, LX/dE4;

    invoke-direct {v1}, LX/HKB;-><init>()V

    new-instance v0, LX/KCl;

    invoke-direct {v0, p1, v1}, LX/KCl;-><init>(Landroidx/fragment/app/Fragment;LX/HKB;)V

    iput-object v0, p0, LX/lIN;->A09:LX/KCl;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/lIN;->A03:Landroid/content/Context;

    invoke-static {p2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, p0, LX/lIN;->A0C:LX/8qb;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/lIN;->A04:LX/3xx;

    new-instance v0, LX/oEf;

    invoke-direct {v0, p0}, LX/oEf;-><init>(LX/lIN;)V

    iput-object v0, p0, LX/lIN;->A0B:LX/VuA;

    new-instance v0, LX/iIY;

    invoke-direct {v0, p0}, LX/iIY;-><init>(LX/lIN;)V

    iput-object v0, p0, LX/lIN;->A08:LX/iIY;

    const/4 v1, 0x5

    new-instance v0, LX/nyL;

    invoke-direct {v0, p0, v1}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lIN;->A05:LX/2gq;

    return-void
.end method

.method public static final A00(LX/lIN;)V
    .locals 4

    iget-object v3, p0, LX/lIN;->A00:LX/feb;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/feb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, v3, LX/feb;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v3, LX/feb;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lIN;->A00:LX/feb;

    return-void
.end method

.method public static final A01(LX/lIN;Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f138686

    iget-object v0, p0, LX/lIN;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lIN;->A03:Landroid/content/Context;

    new-instance v0, LX/28r;

    invoke-direct {v0, v1}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/28r;->A0A(I)V

    invoke-virtual {v0, p1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/28r;->A07()V

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lIN;->A0C:LX/8qb;

    move-object v5, v3

    check-cast v5, LX/8qd;

    iget-object v0, v5, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/lIN;->A01:Ljava/util/List;

    iget-object v2, p0, LX/lIN;->A04:LX/3xx;

    const-class v1, LX/0QR;

    iget-object v0, p0, LX/lIN;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/lIN;->A09:LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A01()V

    const/4 v1, 0x0

    const/16 v0, 0x146

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0, v4}, LX/8qb;->EkK(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/lIN;->A01:Ljava/util/List;

    iget-object v2, p0, LX/lIN;->A04:LX/3xx;

    const-class v1, LX/0QR;

    iget-object v0, p0, LX/lIN;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v3, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/lIN;->A09:LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A00()V

    iget-object v0, p0, LX/lIN;->A07:LX/rHz;

    invoke-interface {v0, v1}, LX/rHz;->HNE(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lIN;->A02:Z

    iget-object v0, p0, LX/lIN;->A09:LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A01()V

    iget-object v2, p0, LX/lIN;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/N1l;->A0F:LX/N1l;

    iget-object v0, p0, LX/lIN;->A0B:LX/VuA;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, p1, v4}, LX/ODT;->A00(LX/N1l;Lcom/instagram/common/session/UserSession;LX/VuA;Ljava/util/List;Z)V

    return-void
.end method

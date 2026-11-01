.class public final LX/XLP;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/min;
.implements LX/Zgg;
.implements LX/mne;
.implements LX/a8o;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindFriendsSearchFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/XzY;

.field public A02:LX/J4H;

.field public A03:LX/B7p;

.field public A04:LX/J5D;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A06:LX/5CO;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:LX/2gq;

.field public A0G:LX/msc;

.field public A0H:LX/mpg;

.field public final A0I:LX/mib;

.field public final A0J:LX/mic;

.field public final A0K:LX/Esp;

.field public final A0L:LX/2gq;

.field public final A0M:LX/mod;

.field public final A0N:LX/msh;

.field public final A0O:LX/Vnl;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLP;->A0K:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/XLP;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/XLP;->A0D:Z

    new-instance v0, LX/gDz;

    invoke-direct {v0, p0, v2}, LX/gDz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XLP;->A0L:LX/2gq;

    const/4 v1, 0x3

    new-instance v0, LX/ZEM;

    invoke-direct {v0, p0, v1}, LX/ZEM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XLP;->A0N:LX/msh;

    const/4 v1, 0x2

    new-instance v0, LX/N1U;

    invoke-direct {v0, v1}, LX/N1U;-><init>(I)V

    iput-object v0, p0, LX/XLP;->A0M:LX/mod;

    const/4 v1, 0x0

    new-instance v0, LX/J8S;

    invoke-direct {v0, p0, v1}, LX/J8S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XLP;->A0J:LX/mic;

    new-instance v0, LX/J75;

    invoke-direct {v0, p0, v1}, LX/J75;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XLP;->A0I:LX/mib;

    new-instance v0, LX/idq;

    invoke-direct {v0, p0, v2}, LX/idq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XLP;->A0O:LX/Vnl;

    const-string v0, "find_friends"

    iput-object v0, p0, LX/XLP;->A0P:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/E3I;LX/J3Z;LX/XLP;)V
    .locals 5

    invoke-static {p0}, LX/O44;->A00(LX/E3I;)LX/O44;

    move-result-object v1

    iget-object v0, p1, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/O44;->A03(Ljava/lang/String;)V

    iget-object v0, p1, LX/J3Z;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/O44;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/O44;->A02()LX/dPM;

    move-result-object v2

    iget-object v1, p2, LX/XLP;->A0G:LX/msc;

    if-nez v1, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/XLP;->A0J:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object p0

    iget p2, p1, LX/J3Z;->A01:I

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-object p1, p1, LX/J3Z;->A09:Ljava/lang/String;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v7}, LX/mlr;->Ef6(LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(LX/XLP;)V
    .locals 7

    iget-object v6, p0, LX/XLP;->A0G:LX/msc;

    if-nez v6, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/XLP;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/XLP;->A02:LX/J4H;

    const-string v4, "dataSource"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J4H;->A05:LX/mpg;

    invoke-interface {v0, v5}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v1

    iget-object v0, v1, LX/M87;->A06:Ljava/util/List;

    iget-object v3, v1, LX/M87;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_0
    sget-object v2, LX/O64;->A00:LX/O64;

    iget-object v0, p0, LX/XLP;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/XLP;->A02:LX/J4H;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/J4H;->A01:LX/J4G;

    invoke-virtual {v2, v1, v0}, LX/O64;->A01(Lcom/instagram/common/session/UserSession;LX/J4G;)LX/alH;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, LX/msc;->EfA(LX/alH;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/XLP;)V
    .locals 4

    iget-object v3, p0, LX/XLP;->A0E:Landroid/view/View;

    if-nez v3, :cond_0

    const-string v0, "emptyView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/XLP;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x24ff8e0a

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/XLP;->A00:Landroid/widget/ListView;

    if-nez v1, :cond_2

    const-string v0, "listView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/XLP;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    const v0, 0x40afa1ca

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A03(LX/XLP;Ljava/lang/CharSequence;Z)V
    .locals 4

    iget-boolean v0, p0, LX/XLP;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f040719

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e89

    invoke-static {v1, p1, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/XLP;->A01:LX/XzY;

    const-string v0, "searchAdapter"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f040728

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ecd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/XzY;->A03:LX/Q3r;

    iput-boolean p2, v0, LX/Q3r;->A00:Z

    iget-object v0, v1, LX/XzY;->A02:LX/Q3p;

    iput-object v2, v0, LX/Q3p;->A01:Ljava/lang/String;

    iput v3, v0, LX/Q3p;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XzY;->A01:Z

    invoke-virtual {v1}, LX/XzY;->A0u()V

    invoke-virtual {v1}, LX/4Kh;->A0a()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f136e7f

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 11

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XLP;->A0H:LX/mpg;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v5, v0, LX/M87;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/XLP;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    const-string v6, "search_find_friends_page"

    const/16 v7, 0x1e

    move-object v3, p2

    move-object v2, v1

    move v9, v8

    move v10, v8

    invoke-static/range {v0 .. v10}, LX/TcO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E7a()V
    .locals 1

    iget-object v0, p0, LX/XLP;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    return-void
.end method

.method public final E85()V
    .locals 1

    iget-object v0, p0, LX/XLP;->A02:LX/J4H;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/J4H;->A02()V

    iget-object v0, p0, LX/XLP;->A01:LX/XzY;

    if-nez v0, :cond_1

    const-string v0, "searchAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/4Kh;->A0a()V

    return-void
.end method

.method public final ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYR()V
    .locals 4

    iget-boolean v0, p0, LX/XLP;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/XLP;->A0A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/XLP;->A03:LX/B7p;

    const-string v3, "queuedTypeAheadManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B7p;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/XLP;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XLP;->A0B:Z

    iget-object v0, p0, LX/XLP;->A03:LX/B7p;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/B7p;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/XLP;->A03(LX/XLP;Ljava/lang/CharSequence;Z)V

    return-void

    :cond_2
    return-void
.end method

.method public final Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XLP;->A07:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/XLP;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XLP;->A0A:Z

    invoke-static {p0, v1, v2}, LX/XLP;->A03(LX/XLP;Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public final Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 7

    check-cast p1, LX/PMm;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/XLP;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/O32;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "UserSearchResponse"

    invoke-interface {v5, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "FindFriendsSearchFragment.onRequestSuccess: Invalid UserSearchResponse format, missing rankToken"

    invoke-static {v2, v6, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/PMm;->A01:Ljava/util/List;

    iget-object v0, p0, LX/XLP;->A02:LX/J4H;

    if-nez v0, :cond_2

    invoke-static {}, LX/BVB;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/J4H;->A02()V

    iput-boolean v3, p0, LX/XLP;->A0A:Z

    iget-boolean v0, p0, LX/XLP;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/XLP;->A00:Landroid/widget/ListView;

    if-nez v0, :cond_3

    const-string v0, "listView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_4
    iget-boolean v0, p1, LX/O32;->A04:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, LX/XLP;->A0C:Z

    iget-object v1, p0, LX/XLP;->A01:LX/XzY;

    const-string v0, "searchAdapter"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iput-boolean v3, v1, LX/XzY;->A01:Z

    invoke-virtual {v1}, LX/XzY;->A0u()V

    invoke-virtual {v1}, LX/4Kh;->A0a()V

    invoke-static {p0}, LX/XLP;->A01(LX/XLP;)V

    :cond_7
    return-void
.end method

.method public final GFL()V
    .locals 2

    iget-object v0, p0, LX/XLP;->A06:LX/5CO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5CO;->A0D:LX/8P2;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XLP;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XLP;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, -0x68f4652d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/XLP;->A09:Ljava/lang/String;

    const-string v7, "searchSessionId"

    iget-object v1, v0, LX/XLP;->A0K:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const/16 v16, 0x70

    const/4 v10, 0x0

    const/4 v2, 0x0

    new-instance v11, LX/J5D;

    move-object v15, v4

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iput-object v11, v0, LX/XLP;->A04:LX/J5D;

    const/16 v5, 0x1e

    new-instance v4, LX/P92;

    invoke-direct {v4, v0, v5}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/XLP;->A0F:LX/2gq;

    new-instance v4, LX/HEM;

    invoke-direct {v4}, LX/HEM;-><init>()V

    iput-object v4, v0, LX/XLP;->A0H:LX/mpg;

    invoke-static {v1}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v6

    const-class v5, LX/1dC;

    iget-object v4, v0, LX/XLP;->A0L:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v5, v0, LX/XLP;->A09:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v6, v4, v5}, LX/8MQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8MQ;

    move-result-object v4

    iput-object v4, v0, LX/XLP;->A0G:LX/msc;

    invoke-static {v1, v2}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v4, v0, LX/XLP;->A0H:LX/mpg;

    const-string v5, "cache"

    if-nez v4, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0xc8

    move-object v9, v0

    move-object v11, v0

    move-object v12, v4

    move/from16 v18, v2

    invoke-static/range {v8 .. v18}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v4

    iput-object v4, v0, LX/XLP;->A03:LX/B7p;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/XLP;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/XLP;->A0H:LX/mpg;

    if-nez v8, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v0, LX/XLP;->A0J:LX/mic;

    iget-object v4, v0, LX/XLP;->A0I:LX/mib;

    invoke-static {v1, v2}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v7, LX/iEk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/iEk;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x11b

    invoke-static {v5}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v5

    invoke-static {v9, v5}, LX/I87;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/I87;

    move-result-object v5

    iput-object v5, v7, LX/iEk;->A01:LX/I87;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/dIz;->A00:LX/mqq;

    const/16 v17, 0x3

    new-instance v5, LX/J4H;

    move-object v11, v5

    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v18}, LX/J4H;-><init>(LX/mqq;LX/mib;LX/mic;LX/moc;LX/mpg;IZ)V

    iput-object v5, v0, LX/XLP;->A02:LX/J4H;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v5, v0, LX/XLP;->A02:LX/J4H;

    if-nez v5, :cond_3

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-object v14, v0, LX/XLP;->A0N:LX/msh;

    iget-object v13, v0, LX/XLP;->A0M:LX/mod;

    const/16 v1, 0x464

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    new-instance v8, LX/cPM;

    move-object v15, v10

    move/from16 v18, v17

    move/from16 v19, v2

    invoke-direct/range {v8 .. v19}, LX/cPM;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mod;LX/msh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget-object v2, v0, LX/XLP;->A0O:LX/Vnl;

    new-instance v1, LX/XzY;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LX/XzY;-><init>(Landroid/content/Context;LX/J4H;LX/mib;LX/mic;LX/Vnl;LX/cPM;)V

    iput-object v1, v0, LX/XLP;->A01:LX/XzY;

    const v0, 0x3bb6e429

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x2301022c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0613

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b15a8

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/XLP;->A0E:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iget-object v0, p0, LX/XLP;->A01:LX/XzY;

    if-nez v0, :cond_0

    const-string v0, "searchAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, LX/J83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/J83;->A00:LX/mne;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v2, p0, LX/XLP;->A00:Landroid/widget/ListView;

    const v0, 0x6875e03f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x21065d73

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/XLP;->A03:LX/B7p;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeAheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B7p;->onDestroy()V

    iget-object v0, p0, LX/XLP;->A0K:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/cjs;

    iget-object v0, p0, LX/XLP;->A0F:LX/2gq;

    if-nez v0, :cond_1

    const-string v0, "clearSearchesEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/XLP;->A0L:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x11d3093b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2dfafaf8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/XLP;->E7a()V

    const v0, 0x53721813

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2bc78151

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A08(Landroid/app/Activity;)LX/1yJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1yJ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1yJ;->A0p(LX/9PW;)V

    :cond_0
    invoke-static {p0}, LX/XLP;->A02(LX/XLP;)V

    const v0, -0x7b7ee9b3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/XLP;->A0K:LX/Esp;

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/cjs;

    iget-object v0, p0, LX/XLP;->A0F:LX/2gq;

    if-nez v0, :cond_0

    const-string v0, "clearSearchesEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x7f0b390f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/XLP;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v5, "searchEditText"

    if-nez v1, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f136eba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/XLP;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/ifM;

    invoke-direct {v0, p0}, LX/ifM;-><init>(LX/XLP;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    iget-boolean v0, p0, LX/XLP;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/XLP;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    iput-boolean v4, p0, LX/XLP;->A0D:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040728

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/XLP;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/XLP;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, LX/3MD;->A06:LX/3ME;

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v1

    iget-object v0, p0, LX/XLP;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.class public final LX/XMg;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/mne;
.implements LX/Pmb;
.implements LX/Vnl;
.implements LX/a8o;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockCommentersSettingFragment"


# instance fields
.field public A00:LX/XzK;

.field public A01:LX/bpv;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/B7p;

.field public A08:LX/mpg;

.field public final A09:LX/Esp;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMg;->A09:LX/Esp;

    const-string v0, "block_commenters"

    iput-object v0, p0, LX/XMg;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 7

    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8c;

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v5

    invoke-static {v5}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "pk"

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/BVE;->A0j(Lcom/instagram/common/session/UserSession;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v5}, LX/J8U;->A02(Lcom/instagram/common/session/UserSession;LX/C8f;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "is_private"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/3gI;->A01:LX/a0P;

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "full_name"

    invoke-static {v2}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/J8U;->A01(LX/C8f;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const-string v0, "profile_pic_url"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_pic_id"

    const v0, -0x2e1f30ba

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A02(Ljava/lang/CharSequence;Z)V
    .locals 4

    iget-boolean v0, p0, LX/XMg;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e89

    invoke-static {v1, p1, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/XMg;->A00:LX/XzK;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f06024e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ecd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XzK;->A0G:Z

    iget-object v0, v1, LX/XzK;->A06:LX/Q3r;

    iput-boolean p2, v0, LX/Q3r;->A00:Z

    iget-object v0, v1, LX/XzK;->A05:LX/Q3p;

    iput-object v2, v0, LX/Q3p;->A01:Ljava/lang/String;

    iput v3, v0, LX/Q3p;->A00:I

    invoke-virtual {v1}, LX/XzK;->A0D()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/XMg;->A09:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130f07

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final synthetic B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
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

    iget-object v0, p0, LX/XMg;->A08:LX/mpg;

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

    iget-object v0, p0, LX/XMg;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    const-string v6, "comment_commenter_blocking_page"

    const/16 v7, 0x1e

    move-object v2, v1

    move-object v3, v1

    move v9, v8

    move v10, v8

    invoke-static/range {v0 .. v10}, LX/TcO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E7a()V
    .locals 1

    iget-object v0, p0, LX/XMg;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_0
    return-void
.end method

.method public final synthetic ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYR()V
    .locals 5

    iget-boolean v0, p0, LX/XMg;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/XMg;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/XMg;->A07:LX/B7p;

    const-string v4, "queuedTypeaheadManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B7p;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/XMg;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XMg;->A05:Z

    iget-object v0, p0, LX/XMg;->A07:LX/B7p;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, LX/B7p;->A03(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, LX/XMg;->A02(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_2
    return-void
.end method

.method public final synthetic Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final synthetic Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XMg;->A03:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/XMg;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XMg;->A04:Z

    invoke-direct {p0, v1, v2}, LX/XMg;->A02(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 7

    check-cast p1, LX/PMm;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/XMg;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/PMm;->A01:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v5, p0, LX/XMg;->A04:Z

    iget-object v2, p0, LX/XMg;->A00:LX/XzK;

    const-string v1, "adapter"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v6, v2, LX/XzK;->A0I:Z

    iget-object v0, v2, LX/XzK;->A04:LX/jtN;

    invoke-virtual {v0, v4}, LX/jtN;->A00(Ljava/util/List;)V

    invoke-virtual {v2}, LX/XzK;->A0D()V

    iget-boolean v0, p0, LX/XMg;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    iget-boolean v0, p1, LX/O32;->A04:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/XMg;->A06:Z

    iget-object v0, p0, LX/XMg;->A00:LX/XzK;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-boolean v5, v0, LX/XzK;->A0G:Z

    invoke-virtual {v0}, LX/XzK;->A0D()V

    return-void

    :cond_4
    return-void
.end method

.method public final FwW()V
    .locals 0

    return-void
.end method

.method public final Fwe(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fwl(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 14

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/XMg;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v4, p0, LX/XMg;->A03:Ljava/lang/String;

    iput-boolean v3, p0, LX/XMg;->A05:Z

    iput-boolean v3, p0, LX/XMg;->A06:Z

    if-eqz v4, :cond_10

    iget-object v5, p0, LX/XMg;->A00:LX/XzK;

    const-string v13, "adapter"

    if-nez v5, :cond_0

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v5, LX/XzK;->A0I:Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v5, LX/XzK;->A0H:Z

    if-eqz v1, :cond_6

    iget-object v8, v5, LX/XzK;->A04:LX/jtN;

    iget-object v0, v8, LX/jtN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-boolean v0, v5, LX/XzK;->A0H:Z

    if-eqz v0, :cond_4

    iput-boolean v3, v5, LX/XzK;->A0I:Z

    :cond_3
    :goto_0
    invoke-virtual {v5}, LX/XzK;->A0D()V

    iget-boolean v0, v5, LX/XzK;->A0I:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/XMg;->A00:LX/XzK;

    if-nez v1, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/XzK;->A07:LX/mpg;

    invoke-interface {v0, v4}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v2, v0, LX/M87;->A06:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/M87;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iput-boolean v3, v5, LX/XzK;->A0I:Z

    iget-object v0, v5, LX/XzK;->A04:LX/jtN;

    invoke-virtual {v0, v2}, LX/jtN;->A00(Ljava/util/List;)V

    invoke-virtual {v5}, LX/XzK;->A0D()V

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v2}, LX/jtN;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v5, LX/XzK;->A0B:LX/FdR;

    iget-object v0, v5, LX/XzK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/C8F;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A01()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v6, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v6}, LX/N67;->A00(LX/FdR;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0, v9}, LX/N68;->A00(Ljava/util/List;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v5, LX/XzK;->A08:LX/mpg;

    invoke-interface {v10, v4}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v8, v0, LX/M87;->A06:Ljava/util/List;

    if-nez v8, :cond_a

    iget-object v0, v5, LX/XzK;->A04:LX/jtN;

    invoke-static {v0, v6}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/jtN;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v11, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-static {v11, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v11, :cond_7

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v10, v4, v8}, LX/mpg;->AQA(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v9}, LX/N68;->A00(Ljava/util/List;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget-object v8, v5, LX/XzK;->A04:LX/jtN;

    iget-object v0, v8, LX/jtN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/jtN;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XzK;->A0G:Z

    invoke-virtual {v1}, LX/XzK;->A0D()V

    return-void

    :cond_e
    iget-object v0, p0, LX/XMg;->A07:LX/B7p;

    if-nez v0, :cond_f

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v4}, LX/B7p;->A06(Ljava/lang/String;)Z

    iget-object v0, p0, LX/XMg;->A03:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, LX/XMg;->A02(Ljava/lang/CharSequence;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    return-void
.end method

.method public final GFL()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XMg;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x7c612dae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    const-class v0, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    invoke-static {v3, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, LX/HEM;

    invoke-direct {v0}, LX/HEM;-><init>()V

    iput-object v0, v15, LX/XMg;->A08:LX/mpg;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v15, LX/XMg;->A09:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-nez v9, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    :cond_0
    iget-object v0, v15, LX/XMg;->A08:LX/mpg;

    const-string v13, "cache"

    if-nez v0, :cond_1

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/XzK;

    invoke-direct {v5}, LX/Dm2;-><init>()V

    iput-object v7, v5, LX/XzK;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/XzK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/XzK;->A07:LX/mpg;

    invoke-static {v1}, LX/FdR;->A00(Lcom/instagram/common/session/UserSession;)LX/FdR;

    move-result-object v0

    iput-object v0, v5, LX/XzK;->A0B:LX/FdR;

    const-string v8, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/Q3p;

    invoke-direct {v0, v8, v1}, LX/Q3p;-><init>(Ljava/lang/String;I)V

    iput-object v0, v5, LX/XzK;->A05:LX/Q3p;

    new-instance v0, LX/Q3r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/Q3r;->A00:Z

    iput-object v0, v5, LX/XzK;->A06:LX/Q3r;

    new-instance v0, LX/HEM;

    invoke-direct {v0}, LX/HEM;-><init>()V

    iput-object v0, v5, LX/XzK;->A08:LX/mpg;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/XzK;->A0C:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/XzK;->A0D:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/XzK;->A0E:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/XzK;->A0F:Ljava/util/Set;

    new-instance v0, LX/jtN;

    invoke-direct {v0}, LX/jtN;-><init>()V

    iput-object v0, v5, LX/XzK;->A04:LX/jtN;

    iput-boolean v4, v5, LX/XzK;->A0H:Z

    invoke-static {v9}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    iget-object v7, v5, LX/XzK;->A0E:Ljava/util/Set;

    iget-object v0, v5, LX/XzK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v11

    iget-wide v0, v9, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A00:D

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AES(Ljava/lang/Boolean;)V

    iget-boolean v0, v9, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD8(Ljava/lang/Boolean;)V

    iget-object v0, v9, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :cond_3
    invoke-virtual {v1, v10}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v9, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGC(Ljava/lang/String;)V

    new-instance v0, LX/C8c;

    invoke-direct {v0, v1}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/XzK;->A00:Landroid/content/Context;

    new-instance v8, LX/435;

    invoke-direct {v8, v0}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v8, v5, LX/XzK;->A09:LX/435;

    iget-object v0, v5, LX/XzK;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Y0c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Y0c;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/XzK;->A01:LX/Y0c;

    iget-object v1, v5, LX/XzK;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/XzK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/NJw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/NJw;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/NJw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v4, LX/NJw;->A02:LX/9PW;

    iput-object v15, v4, LX/NJw;->A01:LX/XMg;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/XzK;->A02:LX/NJw;

    iget-object v1, v5, LX/XzK;->A00:Landroid/content/Context;

    new-instance v0, LX/I9L;

    invoke-direct {v0, v1, v15}, LX/I9L;-><init>(Landroid/content/Context;LX/Vnl;)V

    iput-object v0, v5, LX/XzK;->A0A:LX/I9L;

    filled-new-array {v8, v7, v4, v0}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dm2;->A0C([LX/Nel;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v15, LX/XMg;->A00:LX/XzK;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/XMg;->A08:LX/mpg;

    if-nez v0, :cond_5

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0xc8

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move/from16 v24, v3

    invoke-static/range {v14 .. v24}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v0

    iput-object v0, v15, LX/XMg;->A07:LX/B7p;

    const v0, -0x2293aa8f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x14628885

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0990

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xf7cae20

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 8

    const v0, -0x567ca657

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v7, p0, LX/XMg;->A01:LX/bpv;

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    iget-object v0, p0, LX/XMg;->A00:LX/XzK;

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/XzK;->A0C:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/XMg;->A00:LX/XzK;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/XzK;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, LX/XMg;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v3, v1}, LX/XMg;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v0, "newlyBlockedUserDicts"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-static {v3, v5}, LX/XMg;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v0, "newlyUnblockedUserDicts"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, LX/bpv;->A00:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/XMg;->A07:LX/B7p;

    if-nez v0, :cond_5

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/B7p;->onDestroy()V

    invoke-super {p0}, LX/6z6;->onDestroy()V

    const v0, 0x2c05aacd

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5fb85bd0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/XMg;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_0
    iget-object v1, p0, LX/XMg;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    :cond_1
    iput-object v0, p0, LX/XMg;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const v0, -0x60a3fcb8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b05d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/XMg;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/XMg;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/XMg;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, LX/XMg;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    :cond_2
    iget-object v0, p0, LX/XMg;->A00:LX/XzK;

    const-string v3, "adapter"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v2, p0, LX/0ex;->A04:Landroid/widget/ListView;

    new-instance v1, LX/J83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/J83;->A00:LX/mne;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/XMg;->A00:LX/XzK;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/XzK;->A0D()V

    return-void
.end method

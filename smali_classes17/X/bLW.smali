.class public final LX/bLW;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/FeA;

.field public A04:LX/CJ7;

.field public A05:LX/4Ka;

.field public A06:LX/9PW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/a9o;

.field public A09:LX/OqU;

.field public A0A:LX/P4k;

.field public A0B:LX/snk;

.field public A0C:LX/bGw;


# direct methods
.method public static final A00(LX/bLW;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/bLW;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/bLW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bLW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, p0, LX/bLW;->A03:LX/FeA;

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    iget-object v0, p0, LX/bLW;->A0A:LX/P4k;

    invoke-virtual {v0, v2, p2}, LX/P4k;->A0I(LX/3yv;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 10

    new-instance v9, LX/ieX;

    invoke-direct {v9, p0}, LX/ieX;-><init>(LX/bLW;)V

    iget-object v8, p0, LX/bLW;->A05:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, LX/bLW;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/bLW;->A06:LX/9PW;

    iget-object v1, p0, LX/bLW;->A04:LX/CJ7;

    iget-object v5, p0, LX/bLW;->A0A:LX/P4k;

    iget-object v0, v5, LX/P4k;->A01:LX/3yv;

    const/4 v4, 0x1

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/bGw;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v3, LX/bGw;->A08:LX/ieX;

    iput-object v6, v3, LX/bGw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/bGw;->A03:LX/4Ka;

    iput-object v1, v3, LX/bGw;->A02:LX/CJ7;

    iput-object v0, v3, LX/bGw;->A05:LX/3yv;

    const/16 v1, 0xe

    new-instance v0, LX/pvl;

    invoke-direct {v0, v3, v1}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Rwu;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v0, v1, LX/Rwu;->A03:LX/snk;

    iput-object v9, v1, LX/Rwu;->A01:LX/ieX;

    iput-object v2, v1, LX/Rwu;->A00:LX/9PW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Rwu;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/bGw;->A06:LX/Rwu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v3, p0, LX/bLW;->A0C:LX/bGw;

    iget-object v2, v5, LX/P4k;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/P4k;->A02:Ljava/lang/String;

    const-string v1, "row"

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C3I;->A0x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/bGw;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/bLW;->A0C:LX/bGw;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/bLW;->A03:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 6

    iget-object v5, p0, LX/bLW;->A0A:LX/P4k;

    iget-object v0, v5, LX/P4k;->A01:LX/3yv;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/bLW;->A04:LX/CJ7;

    iget-object v3, v4, LX/CJ7;->A00:LX/0gs;

    iget-object v2, p0, LX/bLW;->A05:LX/4Ka;

    const/16 v1, 0x14

    new-instance v0, LX/QOf;

    invoke-direct {v0, p0, v1}, LX/QOf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, p0, LX/bLW;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/CJ7;->A16(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/P4k;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/P4k;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C3I;->A0x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/bLW;->A00(LX/bLW;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0}, LX/bLW;->DLd()Z

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/bLW;->A0B:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/bLW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c002a2e5aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

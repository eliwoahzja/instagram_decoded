.class public final LX/4gI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/9XN;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/mqn;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Esp;LX/Esp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4gI;->A01:LX/Ifn;

    iput-object p4, p0, LX/4gI;->A05:LX/mqn;

    iput-object p5, p0, LX/4gI;->A04:LX/Esp;

    iput-object p6, p0, LX/4gI;->A06:LX/Esp;

    iput-object p3, p0, LX/4gI;->A02:LX/9XN;

    const/16 v0, 0x24

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4gI;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/6oE;LX/RW3;)V
    .locals 3

    iget-object v2, p1, LX/6oE;->A11:LX/6oO;

    iget v0, v2, LX/6oO;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v0, p2, LX/RW3;->A03:F

    :cond_0
    iget v0, v2, LX/6oO;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v0, p2, LX/RW3;->A02:F

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/RW3;LX/4gI;)V
    .locals 2

    invoke-static {p0}, LX/7Xx;->A00(Lcom/instagram/feed/media/Media;)LX/7YB;

    move-result-object v1

    iget-object v0, p3, LX/4gI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, LX/0nP;->A0I(Lcom/instagram/common/session/UserSession;LX/7YB;LX/6oE;)Z

    move-result v0

    iput-boolean v0, p2, LX/RW3;->A12:Z

    invoke-static {p0, p1}, LX/0nP;->A0A(Lcom/instagram/feed/media/Media;LX/6oE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/RW3;->A0h:Ljava/lang/String;

    invoke-static {p1}, LX/6yU;->A00(LX/6oE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/RW3;->A0f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, LX/RW3;->A0W:Ljava/lang/Double;

    iget-object v0, p1, LX/6oE;->A1a:Ljava/lang/Integer;

    invoke-static {v0}, LX/Kvp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/RW3;->A0i:Ljava/lang/String;

    return-void
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/6oE;LX/3Cl;)V
    .locals 5

    iget-boolean v0, p1, LX/6oE;->A5b:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/6oE;->A0A:I

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p1, LX/6oE;->A0A:I

    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, -0x40112676

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p1, LX/6oE;->A1w:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    const v1, -0x7853fa6d

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x52106870

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/9vs;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p2, LX/3Cl;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6oE;->A1w:Ljava/lang/Integer;

    iput-object v0, p2, LX/3Cl;->A04:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/RW3;LX/4gI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    iget-object v4, p1, LX/RW3;->A1N:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/bKQ;

    invoke-direct {v2}, LX/bKQ;-><init>()V

    const/4 v11, 0x0

    iget-object v1, p1, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    move-object v8, p0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/AdLink;

    if-nez v7, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v7

    :cond_2
    sget-object v6, LX/2pG;->A03:LX/2pG;

    move-object/from16 v5, p3

    if-eqz p3, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_0
    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move p0, v13

    move p1, v13

    invoke-static/range {v6 .. v15}, LX/hW1;->A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v4, p2

    iget-object v12, v4, LX/4gI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12, v5}, LX/3Ux;->A08(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v0, LX/3VC;

    invoke-direct {v0, v3, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v11, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0}, LX/3VC;->A06()V

    invoke-static {v8}, LX/PV9;->A00(Lcom/instagram/feed/media/Media;)LX/PV9;

    move-result-object v11

    if-eqz v11, :cond_3

    sget-object v10, LX/Zrz;->A00:LX/Zrz;

    iget-object v13, v4, LX/4gI;->A01:LX/Ifn;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7b()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "WEBCLICK"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "commerce_page_cta"

    sget-object v0, LX/85f;->A6K:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual/range {v10 .. v17}, LX/Zrz;->A00(LX/PV9;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v12, -0x1

    goto :goto_0
.end method

.method public static final A04(LX/6oE;LX/RW3;LX/85f;)V
    .locals 4

    sget-object v3, LX/85f;->A6K:LX/85f;

    sget-object v2, LX/85f;->A6M:LX/85f;

    const/4 v1, 0x1

    sget-object v0, LX/85f;->A6L:LX/85f;

    filled-new-array {v3, v2, v0}, [LX/85f;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6oE;->A20:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/RW3;->A0p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6oE;->A2c:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/RW3;->A0z:Ljava/util/Map;

    iput-boolean v1, p1, LX/RW3;->A1D:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6oE;->A2c:Ljava/util/Map;

    return-void
.end method

.method public static final A05(LX/6oE;LX/AXm;)V
    .locals 3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/Arc;

    invoke-direct {v1, p1, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6oE;->A3K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6oE;->A0u(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;LX/3Cl;Ljava/lang/String;)LX/RW3;
    .locals 8

    iget-object v4, p0, LX/4gI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4gI;->A01:LX/Ifn;

    iget-object v0, p4, LX/6oE;->A2D:Ljava/lang/String;

    move-object v5, p6

    iput-object v0, p6, LX/3Cl;->A06:Ljava/lang/String;

    new-instance v2, LX/RW3;

    move-object v3, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object p3, v2, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    iget v0, p4, LX/6oE;->A09:I

    iput v0, v2, LX/RW3;->A06:I

    iget v0, p4, LX/6oE;->A0D:I

    iput v0, v2, LX/RW3;->A08:I

    iput-object p4, v2, LX/RW3;->A0J:LX/6oE;

    iget-object v0, p0, LX/4gI;->A05:LX/mqn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/RW3;->A0v:Ljava/lang/String;

    iput-object p7, v2, LX/RW3;->A0s:Ljava/lang/String;

    iget-object v0, p0, LX/4gI;->A04:LX/Esp;

    if-nez v0, :cond_0

    sget-object v0, LX/4or;->A07:LX/4or;

    iput-object v0, v2, LX/RW3;->A0R:LX/4or;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3c051

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cdZ;

    invoke-virtual {v0, v1}, LX/cdZ;->A00(Landroid/content/Context;)Z

    :cond_1
    invoke-virtual {v2, p2}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;Ljava/lang/String;)V
    .locals 46

    move-object/from16 v45, p2

    invoke-static/range {v45 .. v45}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4gI;->A03:LX/Esp;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8cU;

    const/16 v2, 0x46

    new-instance v0, LX/6f0;

    invoke-direct {v0, v2}, LX/6f0;-><init>(I)V

    invoke-virtual {v4, v0}, LX/8cU;->A01(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v4, LX/8cU;->A00:LX/1pA;

    if-eqz v4, :cond_0

    const v2, 0x3ef610b1

    const-string/jumbo v0, "on_feed_ad_cta_opener"

    invoke-virtual {v4, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/4gI;->A06:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5EA;

    if-eqz v6, :cond_1

    const v0, 0x56ee36fa

    const-string/jumbo v7, "itas-android"

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x482b3c76

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/5TY;

    invoke-direct {v0, v2}, LX/5TY;-><init>(LX/a0P;)V

    invoke-virtual {v6, v0, v4, v4}, LX/5EA;->A0g(LX/5TY;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2e96cdcf

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x399b195

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v4, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v6}, LX/5EA;->A04(LX/5EA;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v6, LX/5EA;->A0A:Ljava/lang/Integer;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v6, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/BAL;->A02:LX/BAL;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/BAL;->A05:LX/BAL;

    if-eq v2, v0, :cond_1

    invoke-static {v6, v5}, LX/5EA;->A02(LX/5EA;Ljava/lang/String;)V

    sget-object v0, LX/BAL;->A03:LX/BAL;

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget v0, v3, LX/6oE;->A0D:I

    iget-object v2, v9, LX/4gI;->A02:LX/9XN;

    move-object/from16 v8, p7

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, LX/85f;->A52:LX/85f;

    if-ne v8, v0, :cond_14

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    const-string v17, ""

    const-wide/16 v28, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    move-object/from16 v24, v17

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object v11, v2

    move-object v12, v1

    invoke-virtual/range {v11 .. v29}, LX/9XN;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_2
    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q1t;

    iget-object v2, v9, LX/4gI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v13

    invoke-static {v1, v3, v13}, LX/4gI;->A02(Lcom/instagram/feed/media/Media;LX/6oE;LX/3Cl;)V

    const v0, 0x3ba709db

    const-string/jumbo v7, "itas-android"

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v11, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AXm;

    invoke-direct {v0, v6, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v0}, LX/4gI;->A05(LX/6oE;LX/AXm;)V

    move-object/from16 v16, p3

    move-object/from16 v21, p8

    move-object v14, v9

    move-object/from16 v15, v45

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v21}, LX/4gI;->A06(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;LX/3Cl;Ljava/lang/String;)LX/RW3;

    move-result-object v0

    iput-object v5, v0, LX/RW3;->A0c:Ljava/lang/String;

    move-object/from16 v5, p6

    if-eqz p6, :cond_3

    iput-object v5, v0, LX/RW3;->A0L:LX/8b6;

    :cond_3
    sget-object v5, LX/85f;->A3q:LX/85f;

    if-eq v8, v5, :cond_4

    sget-object v5, LX/85f;->A3m:LX/85f;

    if-ne v8, v5, :cond_5

    :cond_4
    iget-object v6, v3, LX/6oE;->A18:LX/WES;

    if-eqz v6, :cond_5

    iget-object v5, v6, LX/WES;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/RW3;->A0m:Ljava/lang/String;

    iget-object v5, v6, LX/WES;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/RW3;->A0l:Ljava/lang/String;

    iget-object v5, v6, LX/WES;->A00:Ljava/lang/Long;

    iput-object v5, v0, LX/RW3;->A0Z:Ljava/lang/Long;

    iget-object v5, v6, LX/WES;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/RW3;->A0j:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v6, v5}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v5

    iput v5, v0, LX/RW3;->A04:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v6, v5}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v5

    iput v5, v0, LX/RW3;->A05:F

    :cond_6
    iget-object v6, v3, LX/6oE;->A13:LX/9kh;

    if-eqz v6, :cond_b

    sget-object v5, LX/85f;->A52:LX/85f;

    if-eq v8, v5, :cond_13

    sget-object v5, LX/85f;->A3v:LX/85f;

    if-eq v8, v5, :cond_13

    sget-object v5, LX/85f;->A0C:LX/85f;

    if-eq v8, v5, :cond_7

    sget-object v5, LX/85f;->A0D:LX/85f;

    if-ne v8, v5, :cond_b

    :cond_7
    iget-object v5, v6, LX/9kh;->A05:Ljava/lang/Float;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v0, LX/RW3;->A04:F

    :cond_8
    iget-object v5, v6, LX/9kh;->A06:Ljava/lang/Float;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v0, LX/RW3;->A05:F

    :cond_9
    iget-object v5, v6, LX/9kh;->A07:Ljava/lang/Float;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v0, LX/RW3;->A01:F

    :cond_a
    iget-object v5, v6, LX/9kh;->A04:Ljava/lang/Float;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v0, LX/RW3;->A00:F

    :cond_b
    :goto_2
    invoke-static {v15, v3, v0}, LX/4gI;->A00(Landroidx/fragment/app/Fragment;LX/6oE;LX/RW3;)V

    invoke-static {v3, v0, v8}, LX/4gI;->A04(LX/6oE;LX/RW3;LX/85f;)V

    invoke-static {v1, v3, v0, v9}, LX/4gI;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/RW3;LX/4gI;)V

    sget-object v5, LX/85f;->A4p:LX/85f;

    if-ne v8, v5, :cond_d

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v5, 0x8107ad003727b0L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    iput-boolean v10, v0, LX/RW3;->A1E:Z

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, -0x2b7219db

    invoke-virtual {v1, v7, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    iput-object v5, v0, LX/RW3;->A1L:[I

    invoke-virtual {v3}, LX/6oE;->A01()I

    move-result v5

    iput v5, v0, LX/RW3;->A07:I

    const v5, -0x28cbe10a

    invoke-interface {v6, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v6

    :goto_3
    sget-object v5, LX/8sy;->A0A:LX/8sy;

    if-ne v6, v5, :cond_e

    const/16 v5, 0xb5

    invoke-static {v5}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/RW3;->A0b:Ljava/lang/String;

    :cond_e
    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v23, ""

    iget-object v6, v5, LX/5D7;->A00:LX/N53;

    move-object/from16 v32, v6

    iget-object v6, v5, LX/5D7;->A01:LX/N50;

    move-object/from16 v19, v6

    iget-object v6, v5, LX/5D7;->A0G:Ljava/util/List;

    move-object/from16 v18, v6

    iget-object v6, v5, LX/5D7;->A07:Ljava/lang/Long;

    move-object/from16 v17, v6

    iget-object v6, v5, LX/5D7;->A05:Ljava/lang/Long;

    move-object/from16 v16, v6

    const/16 v26, 0x0

    iget-object v15, v5, LX/5D7;->A0F:Ljava/util/List;

    iget-object v14, v5, LX/5D7;->A06:Ljava/lang/Long;

    iget-object v13, v5, LX/5D7;->A03:Ljava/lang/Integer;

    iget-object v12, v5, LX/5D7;->A04:Ljava/lang/Integer;

    iget-object v6, v5, LX/5D7;->A02:Ljava/lang/Integer;

    new-instance v5, LX/5D7;

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v14

    move-object/from16 v24, v23

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v18

    move-object/from16 v31, v15

    move-object v14, v5

    move-object/from16 v15, v32

    move-object/from16 v16, v19

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v31}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v9, LX/4gI;->A04:LX/Esp;

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/hmQ;

    if-eqz v12, :cond_f

    sget-object v6, LX/3zq;->A0L:LX/3zq;

    invoke-interface {v12, v5, v6, v1, v3}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/5oe;->BZ3()LX/9hP;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/9hP;->COb()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, LX/5oe;->BZ3()LX/9hP;

    move-result-object v5

    :goto_4
    iput-object v5, v0, LX/RW3;->A0D:LX/9hP;

    :cond_10
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A16()LX/lE6;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, LX/lE6;->DM0()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface/range {v44 .. v44}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8cU;

    const/16 v5, 0x30

    new-instance v0, LX/DJn;

    invoke-direct {v0, v5}, LX/DJn;-><init>(I)V

    invoke-virtual {v6, v0}, LX/8cU;->A01(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x20045

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAT;

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v0, LX/KAT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/DqJ;

    invoke-direct {v4}, LX/Q84;-><init>()V

    new-instance v2, LX/FDl;

    invoke-direct {v2, v6}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f134142

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v12, 0xa

    new-instance v11, LX/42O;

    move-object v13, v1

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/42O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, LX/5Fz;->A42:LX/5Fz;

    iget v0, v3, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v22, v11

    move-object/from16 v24, v6

    invoke-static/range {v22 .. v27}, LX/ax1;->A00(Landroid/view/View$OnClickListener;LX/5Fz;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/7nX;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v10, v2, LX/FDl;->A1d:Z

    iput-boolean v10, v2, LX/FDl;->A16:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_11
    move-object v5, v15

    goto :goto_4

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_b

    iget v5, v6, LX/9kh;->A09:F

    invoke-static {v12, v5}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v5

    iput v5, v0, LX/RW3;->A04:F

    iget v5, v6, LX/9kh;->A0A:F

    invoke-static {v12, v5}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v5

    iput v5, v0, LX/RW3;->A05:F

    goto/16 :goto_2

    :cond_14
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v6}, LX/5EA;->A0f()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, LX/5oe;->CLf()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v5, 0x810537000017a1L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v13}, LX/hh7;->A00(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)LX/DMF;

    move-result-object v5

    iput-object v5, v0, LX/RW3;->A0K:LX/DMF;

    :cond_18
    iget-boolean v5, v3, LX/6oE;->A4c:Z

    if-nez v5, :cond_19

    new-instance v6, LX/83b;

    invoke-direct {v6, v2}, LX/83b;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v5, 0x2f1c991d

    invoke-virtual {v1, v7, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/83b;->A00(LX/a0P;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v3, LX/6oE;->A56:LX/6oL;

    iget-object v5, v5, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v6, LX/83b;->A00:LX/83d;

    iget-object v12, v5, LX/83d;->A00:LX/say;

    const-wide v5, 0x810959000034d7L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_19
    iput-boolean v10, v0, LX/RW3;->A1I:Z

    :cond_1a
    :goto_5
    iget v5, v3, LX/6oE;->A0A:I

    invoke-static {v1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/RW3;->A0t:Ljava/lang/String;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    new-instance v5, LX/Lia;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5}, LX/3xx;->A01(LX/GRz;)V

    invoke-interface/range {v44 .. v44}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8cU;

    const/4 v6, 0x3

    new-instance v5, LX/DJn;

    invoke-direct {v5, v6}, LX/DJn;-><init>(I)V

    invoke-virtual {v11, v5}, LX/8cU;->A01(Lkotlin/jvm/functions/Function0;)V

    iget-object v11, v11, LX/8cU;->A00:LX/1pA;

    if-eqz v11, :cond_1b

    const v6, 0x3ef610b1

    const-string/jumbo v5, "open_in_default"

    invoke-virtual {v11, v6, v5}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_1b
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v5

    const/16 v17, 0x0

    const/16 v11, 0x16e

    if-eqz v5, :cond_2c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v10, :cond_2c

    :cond_1c
    const v5, 0x48f61766

    invoke-virtual {v1, v7, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3Ux;->A02(LX/a0P;)Ljava/lang/Long;

    move-result-object v6

    :goto_6
    iget v5, v3, LX/6oE;->A0A:I

    invoke-static {v1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1e

    :cond_1d
    move-object v5, v6

    :cond_1e
    iget v12, v3, LX/6oE;->A0A:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v12, :cond_1f

    move-object/from16 v26, v6

    :cond_1f
    sget-object v13, LX/3Ux;->A00:LX/3Ux;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->CX3()Ljava/lang/Integer;

    move-result-object v14

    sget-object v6, LX/8b6;->A02:Lkotlin/enums/EnumEntries;

    const/16 v12, 0x26

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_20

    if-eqz v15, :cond_21

    sget-object v12, LX/2pG;->A03:LX/2pG;

    sget-object v6, LX/2v1;->A0D:LX/2v1;

    invoke-virtual {v13, v12, v6, v1}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    const/16 v21, 0x1

    if-nez v6, :cond_22

    :cond_21
    const/16 v21, 0x0

    :cond_22
    iget v3, v3, LX/6oE;->A0A:I

    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    const/16 v17, 0x1

    :cond_23
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v11, :cond_2b

    const/16 v3, 0xc

    if-eq v6, v3, :cond_28

    const/16 v3, 0xe

    if-eq v6, v3, :cond_28

    if-eqz v17, :cond_27

    const/16 v3, 0x59

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-static {v1}, LX/KdH;->A00(Lcom/instagram/feed/media/Media;)LX/JdR;

    move-result-object v3

    invoke-static {v3, v2, v5}, LX/3Ux;->A0B(LX/JdR;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v4, v0, LX/RW3;->A1N:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/AdLink;

    if-nez v8, :cond_26

    :cond_24
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    move-object/from16 v3, v23

    :cond_25
    invoke-static {v3}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v8

    :cond_26
    sget-object v7, LX/2pG;->A03:LX/2pG;

    new-instance v14, LX/pch;

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v26

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v21}, LX/pch;-><init>(Lcom/instagram/feed/media/Media;LX/RW3;LX/4gI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    move-object v6, v4

    move-object v9, v2

    move-object v10, v1

    move-object/from16 v11, v26

    move-object v12, v5

    invoke-static/range {v6 .. v14}, LX/kqS;->A01(Landroidx/fragment/app/Fragment;LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_27
    const/16 v3, 0xc5

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_28
    if-eqz v17, :cond_29

    const-string v13, "DA_CAROUSEL_HERO_TAP"

    goto :goto_7

    :cond_29
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v13, "FEED_VIDEO_TAP"

    goto :goto_7

    :cond_2a
    const-string v13, "FEED_IMAGE_TAP"

    goto :goto_7

    :cond_2b
    const/16 v3, 0xb4

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_2c
    move-object/from16 v6, v26

    goto/16 :goto_6

    :cond_2d
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/7cR;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-interface {v5}, LX/5oe;->CLr()LX/APU;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-interface {v5}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v40

    if-nez v40, :cond_2f

    :cond_2e
    move-object/from16 v40, v11

    :cond_2f
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lya;

    invoke-interface {v6}, LX/lya;->D3C()LX/VOo;

    move-result-object v11

    sget-object v6, LX/VOo;->A03:LX/VOo;

    if-eq v11, v6, :cond_31

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_30
    const/4 v5, -0x1

    :cond_31
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-interface {v6}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v6

    :goto_9
    if-ltz v5, :cond_37

    if-eqz v6, :cond_1a

    iput-boolean v10, v0, LX/RW3;->A1I:Z

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_32

    move-object/from16 v37, v15

    :cond_32
    :goto_a
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v38

    :goto_b
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v32

    :goto_c
    sget-object v29, LX/8kQ;->A02:LX/8kQ;

    new-instance v11, LX/DYo;

    invoke-direct {v11, v4}, LX/DYo;-><init>(I)V

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    iget-object v12, v9, LX/4gI;->A01:LX/Ifn;

    sget-object v41, LX/2aZ;->A00:LX/2aZ;

    new-instance v14, LX/P6M;

    move-object/from16 v27, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v39, v15

    move-object/from16 v42, v11

    move/from16 v43, v4

    invoke-direct/range {v27 .. v43}, LX/P6M;-><init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v35

    sget-object v30, LX/VYn;->A0J:LX/VYn;

    new-instance v11, LX/aJW;

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v2

    move-object/from16 v33, v15

    move-object/from16 v34, v6

    move/from16 v36, v10

    invoke-direct/range {v28 .. v36}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "ig_biz_agent_feed_ads_cta"

    invoke-static {v2, v6, v13, v12}, LX/1Yp;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Yp;

    move-result-object v6

    invoke-static {v14, v11, v6, v5}, LX/a3t;->A02(LX/P6M;LX/aJW;LX/1Yp;I)V

    goto/16 :goto_5

    :cond_33
    move-object/from16 v32, v15

    goto :goto_c

    :cond_34
    move-object/from16 v38, v15

    goto :goto_b

    :cond_35
    move-object/from16 v37, v15

    goto :goto_a

    :cond_36
    move-object v6, v15

    goto/16 :goto_9

    :cond_37
    if-eqz v6, :cond_1a

    const v12, 0x24050

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MNV;

    invoke-virtual {v5, v1}, LX/MNV;->A00(Lcom/instagram/feed/media/Media;)LX/HGQ;

    move-result-object v5

    instance-of v11, v5, LX/GDT;

    if-eqz v11, :cond_3a

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MNV;

    sget-object v11, LX/8kQ;->A02:LX/8kQ;

    invoke-virtual {v12, v11, v2}, LX/MNV;->A01(LX/8kQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const v12, 0x2404f

    invoke-static {v2, v12}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/WOZ;

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    iget-object v14, v9, LX/4gI;->A01:LX/Ifn;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v34

    check-cast v5, LX/GDT;

    iget-object v13, v5, LX/GDT;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/6xF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_38

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v31

    if-eqz v31, :cond_38

    :goto_d
    iget-object v12, v5, LX/GDT;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/GDT;->A01:Ljava/lang/String;

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v5

    invoke-virtual/range {v27 .. v37}, LX/WOZ;->A00(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/RW3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_38
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_39

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    :cond_39
    move-object/from16 v31, v15

    goto :goto_d

    :cond_3a
    sget-object v6, LX/GDa;->A00:LX/GDa;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    sget-object v6, LX/GDe;->A00:LX/GDe;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    if-eqz v21, :cond_3c

    move-object v2, v0

    move-object v3, v9

    move-object/from16 v4, v26

    move-object v6, v13

    invoke-static/range {v1 .. v6}, LX/4gI;->A03(Lcom/instagram/feed/media/Media;LX/RW3;LX/4gI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_3c
    const v3, 0x5a4ec719

    invoke-virtual {v1, v7, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x10e895f0

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_3d

    const v3, -0x1ea07b45

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_3d

    const v3, -0x2a2db3a3

    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const v3, 0x7b3a7f0

    invoke-virtual {v1, v7, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/a9U;->A02:LX/a9U;

    move-object/from16 v1, v45

    invoke-static {v1, v3, v5, v2}, LX/eBj;->A00(Landroidx/fragment/app/Fragment;LX/a9U;LX/a0P;Lcom/instagram/common/session/UserSession;)V

    :cond_3d
    new-instance v1, LX/RW5;

    invoke-direct {v1, v0}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v1}, LX/RW5;->A05()Z

    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v8}, LX/4gI;->A07(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;Ljava/lang/String;)V

    return-void
.end method

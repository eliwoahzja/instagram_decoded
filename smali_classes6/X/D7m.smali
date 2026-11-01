.class public final LX/D7m;
.super LX/0ge;
.source ""

# interfaces
.implements LX/Pel;


# instance fields
.field public A00:J

.field public final A01:LX/0go;

.field public final A02:LX/0go;

.field public final A03:LX/0go;

.field public final A04:LX/0go;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public final A07:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

.field public final A08:Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;

.field public final A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A0A:LX/3Ud;

.field public final A0B:LX/2in;

.field public final A0C:LX/5By;

.field public final A0D:LX/Ge9;

.field public final A0E:LX/Ge9;

.field public final A0F:LX/Ge9;

.field public final A0G:LX/snm;

.field public final A0H:LX/snm;

.field public final A0I:LX/snm;

.field public final A0J:LX/GhC;

.field public final A0K:LX/GhC;

.field public final A0L:LX/GhC;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/3Ud;LX/2in;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v1, p8

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/D7m;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/D7m;->A0B:LX/2in;

    iput-object p7, p0, LX/D7m;->A0A:LX/3Ud;

    iput-object p4, p0, LX/D7m;->A07:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iput-object p5, p0, LX/D7m;->A08:Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;

    iput-object p3, p0, LX/D7m;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p6, p0, LX/D7m;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/D7m;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/D7m;->A0E:LX/Ge9;

    iget-object v1, p4, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A02:LX/Ge9;

    const/16 v0, 0x19

    new-instance v4, LX/E59;

    invoke-direct {v4, v1, v0}, LX/E59;-><init>(LX/Ge9;I)V

    iput-object v4, p0, LX/D7m;->A0D:LX/Ge9;

    iget-object v1, p5, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A0A:LX/GhC;

    new-instance v0, LX/621;

    invoke-direct {v0, v1, v3}, LX/621;-><init>(LX/Ge9;I)V

    iput-object v0, p0, LX/D7m;->A0F:LX/Ge9;

    filled-new-array {v0, v4}, [LX/Ge9;

    move-result-object v0

    new-instance v7, LX/K78;

    invoke-direct {v7, v0, v5}, LX/K78;-><init>([LX/Ge9;I)V

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8106ae000a2081L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    new-instance v0, LX/E59;

    invoke-direct {v0, v7, v1}, LX/E59;-><init>(LX/Ge9;I)V

    move-object v7, v0

    :cond_0
    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v7}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v7

    iput-object v7, p0, LX/D7m;->A01:LX/0go;

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8106ae0025208dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0xe

    new-instance v0, LX/539;

    invoke-direct {v0, p0, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v7

    :cond_1
    iput-object v7, p0, LX/D7m;->A02:LX/0go;

    invoke-static {v7}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v5

    const/16 v0, 0x14

    new-instance v1, LX/21q;

    invoke-direct {v1, p0, v2, v5, v0}, LX/21q;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/D7m;->A03:LX/0go;

    invoke-static {v6, v4}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/D7m;->A04:LX/0go;

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    iget-object v4, v5, LX/2in;->A04:LX/say;

    const-wide v0, 0x810c1b000042a9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/2in;->A05:LX/Kmf;

    const-string v0, "default_reels_draft_grid_view"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/DBP;->A02:LX/DBP;

    :goto_0
    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/D7m;->A0G:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/D7m;->A0J:LX/GhC;

    sget-object v0, LX/DBQ;->A02:LX/DBQ;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/D7m;->A0H:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/D7m;->A0K:LX/GhC;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/D7m;->A0I:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/D7m;->A0L:LX/GhC;

    return-void

    :cond_2
    sget-object v0, LX/DBP;->A03:LX/DBP;

    goto :goto_0
.end method


# virtual methods
.method public final A17()V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v2, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A18()V
    .locals 10

    iget-object v0, p0, LX/D7m;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C4Y;

    invoke-virtual {v0}, LX/C4Y;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v9, 0xa

    invoke-static {v3, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/C4Y;

    iget-wide v3, v0, LX/C4Y;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/D7m;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, v5, v2}, LX/6qs;->A0i(Ljava/util/List;Ljava/util/List;)V

    iget-object v5, p0, LX/D7m;->A07:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    const/4 v0, 0x1

    new-instance v4, LX/Fdi;

    invoke-direct {v4, p0, v0}, LX/Fdi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01(Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;)LX/mkc;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-instance v2, LX/21q;

    invoke-direct {v2, v5, v1, v4, v0}, LX/21q;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_6
    return-void
.end method

.method public final A19(LX/1So;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/23R;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    const v0, 0x23f77eaf

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v3, LX/BxB;

    invoke-direct/range {v3 .. v8}, LX/BxB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final DkF(LX/1So;LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D7m;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Z(LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

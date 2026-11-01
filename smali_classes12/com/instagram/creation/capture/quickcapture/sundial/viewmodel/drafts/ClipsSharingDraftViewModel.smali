.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0gt;

.field public A01:LX/0gs;

.field public A02:LX/0gs;

.field public A03:LX/0gs;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qi6;

.field public A06:LX/Sf2;

.field public A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

.field public A09:Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Esp;

.field public A0C:LX/Ikk;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/1W9;
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FYL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Bgs;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method public static A01(LX/QDn;)LX/1W9;
    .locals 0

    iget-object p0, p0, LX/QDn;->A08:LX/P2e;

    iget-object p0, p0, LX/P2e;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Cjg;
    .locals 1

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Cjg;

    invoke-virtual {p0, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Cjg;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Zho;LX/HAU;Z)Ljava/lang/Object;
    .locals 15

    move/from16 v6, p3

    const/4 v5, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/YaC;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object p0, v3

    check-cast p0, LX/YaC;

    iget v0, p0, LX/YaC;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, p0, LX/YaC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, LX/YaC;->A00:I

    :goto_0
    iget-object v10, p0, LX/YaC;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/YaC;->A00:I

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_8

    if-eq v1, v8, :cond_8

    if-eq v1, v9, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance p0, LX/YaC;

    invoke-direct {p0, v7, v3, v5, v0}, LX/YaC;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/1W9;->A0o:Ljava/lang/String;

    if-nez v11, :cond_3

    :cond_2
    const-string v11, ""

    :cond_3
    iget-object v12, v1, LX/Fg7;->A0M:LX/0HG;

    iget-wide v0, v1, LX/Fg7;->A0B:J

    new-instance v10, LX/Nnr;

    invoke-direct {v10, v12}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v0, v10, LX/Nnr;->A01:J

    const/16 v0, 0x62

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/Nnr;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "draft_update_tried"

    invoke-virtual {v10, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-boolean v6, p0, LX/YaC;->A03:Z

    iput v2, p0, LX/YaC;->A00:I

    invoke-virtual {v0, v12, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0F(LX/Zho;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_4
    iget-object v11, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-boolean v6, p0, LX/YaC;->A03:Z

    if-eqz p3, :cond_5

    iput v8, p0, LX/YaC;->A00:I

    sget-object v14, LX/Feq;->A04:LX/Feq;

    const/16 v1, 0x149

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    move/from16 p2, v5

    move-object/from16 p1, v0

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/Zho;LX/EfL;LX/Feq;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iput v9, p0, LX/YaC;->A00:I

    invoke-virtual {v11, v12, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0S(LX/Zho;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-boolean v6, p0, LX/YaC;->A03:Z

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_9

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-boolean v6, p0, LX/YaC;->A03:Z

    iput v4, p0, LX/YaC;->A00:I

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    invoke-virtual {v2, v13, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0H(LX/Mya;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7600074f28L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikk;

    return-object v0

    :cond_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    return-object v0
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/0go;

    :goto_0
    invoke-virtual {v1, v0}, LX/0gt;->A0C(LX/0go;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/1W9;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0gt;

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGl;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/KGl;->A01:LX/1W9;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v0, v3, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p1, v3, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/KGl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KGl;->A00:I

    iput-object p1, v1, LX/KGl;->A01:LX/1W9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0gs;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v4, LX/CRc;

    invoke-direct {v4, p0, p1, v1, v0}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_0
    invoke-static {v3, v4, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A09:Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    const/16 v0, 0xe

    new-instance v9, LX/E6c;

    invoke-direct {v9, p0, v0}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v10, LX/H85;

    invoke-direct {v10, p0, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    sget-object v0, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v3

    new-instance v4, LX/E6Q;

    invoke-direct/range {v4 .. v10}, LX/E6Q;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    return p0
.end method

.method public static final A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z
    .locals 9

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fff000055a3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bgs;

    const/4 v5, 0x3

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    iget v0, v6, LX/Bgs;->A00:I

    if-ne v0, v5, :cond_1

    invoke-virtual {v6}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1W9;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1W9;->A0T:LX/8ic;

    invoke-static {v0}, LX/SrR;->A02(LX/8ic;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fff000155a4L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v7

    :cond_1
    move-object v4, v1

    :cond_2
    const/4 v2, 0x0

    if-eqz v6, :cond_4

    iget v0, v6, LX/Bgs;->A00:I

    if-ne v0, v5, :cond_4

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/1W9;->A0o:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/1W9;->A1Y:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1W9;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v7, v2, 0x1

    return v7
.end method

.method public static A0A(LX/MPJ;)Z
    .locals 0

    invoke-static {p0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object p0

    invoke-static {p0}, LX/MPJ;->A0X(LX/1W9;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A15()V
    .locals 1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    :cond_0
    return-void
.end method

.method public final A16()LX/1W9;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e800115a60L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/0go;

    :goto_0
    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    return-object v0
.end method

.method public final A17()LX/1W9;
    .locals 1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P()LX/1W9;

    move-result-object v0

    return-object v0
.end method

.method public final A18()LX/1W9;
    .locals 3

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0D()LX/1W9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bgs;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Draft resource was not available, state was "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A19(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x10

    instance-of v0, p1, LX/BtH;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/BtH;

    iget v0, v3, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BtH;->A00:I

    :goto_0
    iget-object v9, v3, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/BtH;->A00:I

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_9

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_7

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Cjg;

    move-result-object v0

    iget-object v0, v0, LX/Cjg;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/VdZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VdZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v3, LX/BtH;->A00:I

    invoke-virtual {v2, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0E(LX/Zho;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_3
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Cjg;

    move-result-object v0

    iget-object v0, v0, LX/Cjg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, LX/VdZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VdZ;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v3, LX/BtH;->A00:I

    invoke-static {p0, v1, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Zho;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    const-string v0, "ClipsSharingDraftViewModel:onDraftPublishedWithSuspend"

    goto :goto_1

    :cond_6
    iput-object v2, v3, LX/BtH;->A01:Ljava/lang/Object;

    iput v7, v3, LX/BtH;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1A(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v2, v3, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    iput-object v0, v3, LX/BtH;->A01:Ljava/lang/Object;

    iput v4, v3, LX/BtH;->A00:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0h(LX/1W9;)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1vn;

    iget-object v0, v9, LX/1vn;->A00:Ljava/lang/Object;

    :cond_a
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    const-string v0, "ClipsSharingDraftViewModel:onDraftPublishedWithSuspend:session"

    :goto_1
    invoke-virtual {v1, v0}, LX/Fg7;->A0T(Ljava/lang/String;)V

    :cond_b
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A1A(ZLX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    instance-of v0, p2, LX/Ujc;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Ujc;

    iget v0, v5, LX/Ujc;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/Ujc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ujc;->A00:I

    :goto_0
    iget-object v3, v5, LX/Ujc;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Ujc;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Ujc;

    invoke-direct {v5, p0, p2}, LX/Ujc;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06:LX/Sf2;

    iput-object v1, v5, LX/Ujc;->A01:Ljava/lang/Object;

    iput-boolean p1, v5, LX/Ujc;->A04:Z

    iput v2, v5, LX/Ujc;->A00:I

    invoke-virtual {v0, v1, v5}, LX/Sf2;->A00(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean p1, v5, LX/Ujc;->A04:Z

    iget-object v1, v5, LX/Ujc;->A01:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_8

    iget-object v3, v1, LX/1W9;->A0a:LX/1So;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v2, 0x0

    iput-object v2, v5, LX/Ujc;->A01:Ljava/lang/Object;

    iput-boolean p1, v5, LX/Ujc;->A04:Z

    iput v7, v5, LX/Ujc;->A00:I

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0L(LX/1So;LX/1mN;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_8

    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7600024f25L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v5, LX/Ujc;->A01:Ljava/lang/Object;

    iput-boolean p1, v5, LX/Ujc;->A04:Z

    iput v6, v5, LX/Ujc;->A00:I

    invoke-virtual {v1, v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Y(LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0k(LX/1So;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    const-string v0, "ClipsSharingDraftViewModel:saveDraftWithSuspend"

    invoke-virtual {v1, v0}, LX/Fg7;->A0T(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A1B(LX/CT6;)V
    .locals 5

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/CFH;

    invoke-direct {v0, p1, p0, v2, v1}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1C(Z)V
    .locals 1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public final A1D()Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgs;

    instance-of v0, v1, LX/FYL;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

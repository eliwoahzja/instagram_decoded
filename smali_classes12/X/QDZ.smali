.class public final LX/QDZ;
.super LX/ROn;
.source ""


# instance fields
.field public A00:LX/CJ7;

.field public A01:LX/4Ka;

.field public A02:LX/DK8;

.field public A03:LX/UWc;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/UYs;

.field public A07:LX/VYt;

.field public A08:LX/Vr3;

.field public A09:LX/a9o;

.field public A0A:LX/mqA;

.field public A0B:LX/XaP;

.field public A0C:LX/THA;

.field public A0D:LX/QDn;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z


# virtual methods
.method public final A02()LX/l8l;
    .locals 6

    iget-object v5, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-boolean v1, v0, LX/QDn;->A10:Z

    iget-object v0, v0, LX/QDn;->A0S:LX/P4y;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/Ot3;

    invoke-direct {v2, v5}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v5, v2, LX/Ot3;->A02:LX/4Ka;

    iput-object v4, v2, LX/Ot3;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v2, LX/Ot3;->A06:Z

    iput-object v0, v2, LX/Ot3;->A04:LX/P4y;

    sget-object v0, LX/FeA;->A3P:LX/FeA;

    iput-object v0, v2, LX/Ot3;->A01:LX/FeA;

    invoke-static {v4}, LX/6oX;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/Ot3;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x78f82ef1

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Ot3;->A05:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A03()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()LX/l8l;
    .locals 4

    iget-object v3, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0H:LX/P3d;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Or9;

    invoke-direct {v1, v3}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v3, v1, LX/Or9;->A01:LX/4Ka;

    iput-object v2, v1, LX/Or9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Or9;->A03:LX/P3d;

    sget-object v0, LX/FeA;->A07:LX/FeA;

    iput-object v0, v1, LX/Or9;->A00:LX/FeA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A05()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()LX/l8l;
    .locals 6

    iget-object v5, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0I:LX/P4a;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v4, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ot7;

    invoke-direct {v2, v5}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v5, v2, LX/Ot7;->A01:LX/4Ka;

    iput-object v4, v2, LX/Ot7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Ot7;->A03:LX/a9o;

    iput-object v0, v2, LX/Ot7;->A04:LX/P4a;

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/Ot7;->A00:LX/FeA;

    const/16 v0, 0xe

    new-instance v1, LX/EXd;

    invoke-direct {v1, v2, v0}, LX/EXd;-><init>(Ljava/lang/Object;I)V

    const v0, 0x49e95483

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Ot7;->A05:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A07()LX/l8l;
    .locals 6

    iget-object v5, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v1, v0, LX/QDn;->A0p:LX/P5b;

    iget-object v0, p0, LX/QDZ;->A09:LX/a9o;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v4, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P0J;

    invoke-direct {v2, v5}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v5, v2, LX/P0J;->A02:LX/4Ka;

    iput-object v4, v2, LX/P0J;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/P0J;->A06:LX/P5b;

    iput-object v0, v2, LX/P0J;->A05:LX/a9o;

    sget-object v0, LX/FeA;->A6v:LX/FeA;

    iput-object v0, v2, LX/P0J;->A01:LX/FeA;

    const/4 v0, 0x3

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x165cb5bf

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0J;->A07:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A08()LX/l8l;
    .locals 4

    iget-object v3, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/P0i;

    invoke-direct {v0, v3, v2, v1}, LX/P0i;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0
.end method

.method public final A09()LX/l8l;
    .locals 9

    iget-object v8, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v7, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v6, v0, LX/QDn;->A0K:LX/P7a;

    iget-object v5, v0, LX/QDn;->A0n:LX/P7e;

    iget-object v4, p0, LX/QDZ;->A0A:LX/mqA;

    iget-object v1, p0, LX/QDZ;->A09:LX/a9o;

    new-instance v0, LX/S8z;

    invoke-direct {v0, p0}, LX/S8z;-><init>(LX/QDZ;)V

    invoke-static {v8, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v5, v4, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ov6;

    invoke-direct {v2, v8}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v8, v2, LX/Ov6;->A01:LX/4Ka;

    iput-object v7, v2, LX/Ov6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/Ov6;->A07:LX/P7a;

    iput-object v5, v2, LX/Ov6;->A08:LX/P7e;

    iput-object v4, v2, LX/Ov6;->A05:LX/mqA;

    iput-object v1, v2, LX/Ov6;->A04:LX/a9o;

    iput-object v0, v2, LX/Ov6;->A03:LX/S8z;

    sget-object v0, LX/FeA;->A0v:LX/FeA;

    iput-object v0, v2, LX/Ov6;->A00:LX/FeA;

    const/16 v1, 0x37

    new-instance v0, LX/lqE;

    invoke-direct {v0, v2, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Ov6;->A09:LX/Esp;

    const/16 v1, 0x2f

    new-instance v0, LX/InL;

    invoke-direct {v0, v2, v1}, LX/InL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Ov6;->A0A:LX/Esp;

    new-instance v1, LX/Zav;

    invoke-direct {v1, v2, v3}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const v0, 0x54714e6b

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Ov6;->A0B:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0A()LX/l8l;
    .locals 6

    iget-object v5, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0L:LX/P4c;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v4, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Q8h;

    invoke-direct {v2, v5}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v5, v2, LX/Q8h;->A01:LX/4Ka;

    iput-object v4, v2, LX/Q8h;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Q8h;->A04:LX/a9o;

    iput-object v0, v2, LX/Q8h;->A05:LX/P4c;

    sget-object v0, LX/FeA;->A0x:LX/FeA;

    iput-object v0, v2, LX/Q8h;->A00:LX/FeA;

    const/16 v0, 0x9

    new-instance v1, LX/agi;

    invoke-direct {v1, v2, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x26d17f8b

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Q8h;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0B()LX/l8l;
    .locals 7

    iget-object v6, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A09:LX/B9c;

    if-eqz v0, :cond_0

    iget-boolean v5, v0, LX/B9c;->A0s:Z

    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/Zaf;

    invoke-direct {v0, p0, v1}, LX/Zaf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/Ou5;

    invoke-direct {v3, v6}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v6, v3, LX/Ou5;->A02:LX/4Ka;

    iput-object v2, v3, LX/Ou5;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v3, LX/Ou5;->A06:Z

    iput-object v0, v3, LX/Ou5;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FeA;->A0i:LX/FeA;

    iput-object v0, v3, LX/Ou5;->A01:LX/FeA;

    invoke-static {v6}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c001e2e51L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/Ou5;->A07:Z

    invoke-static {v5}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/Ou5;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v3, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x46057e31

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v3, LX/Ou5;->A05:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0C()LX/l8l;
    .locals 9

    iget-object v8, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v7, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v6, v0, LX/QDn;->A0M:LX/P4m;

    iget-object v5, p0, LX/QDZ;->A06:LX/UYs;

    iget-object v4, p0, LX/QDZ;->A09:LX/a9o;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(LX/QDn;)LX/1W9;

    move-result-object v1

    iget-object v0, p0, LX/QDZ;->A0E:Ljava/lang/Boolean;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v7, v6, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/P1g;

    invoke-direct {v2, v8}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v8, v2, LX/P1g;->A01:LX/4Ka;

    iput-object v7, v2, LX/P1g;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/P1g;->A07:LX/P4m;

    iput-object v5, v2, LX/P1g;->A03:LX/UYs;

    iput-object v4, v2, LX/P1g;->A06:LX/a9o;

    iput-object v1, v2, LX/P1g;->A05:LX/1W9;

    iput-object v0, v2, LX/P1g;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/UYs;->A00(LX/1W9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/P1g;->A0A:Z

    sget-object v0, LX/FeA;->A9K:LX/FeA;

    iput-object v0, v2, LX/P1g;->A00:LX/FeA;

    const/16 v0, 0xa

    new-instance v1, LX/pfH;

    invoke-direct {v1, v2, v0}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13ab054f

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P1g;->A09:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D()LX/l8l;
    .locals 7

    iget-object v1, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v5, v0, LX/QDn;->A0N:LX/P7d;

    iget-object v6, v0, LX/QDn;->A0n:LX/P7e;

    iget-object v3, p0, LX/QDZ;->A0A:LX/mqA;

    iget-object v4, p0, LX/QDZ;->A0C:LX/THA;

    new-instance v0, LX/P1a;

    invoke-direct/range {v0 .. v6}, LX/P1a;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/mqA;LX/THA;LX/P7d;LX/P7e;)V

    return-object v0
.end method

.method public final A0E()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()LX/l8l;
    .locals 7

    iget-object v6, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v5, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v4, v0, LX/QDn;->A0O:LX/P6b;

    iget-object v3, v0, LX/QDn;->A0n:LX/P7e;

    sget-object v2, LX/QQs;->A04:LX/QQs;

    iget-object v0, p0, LX/QDZ;->A0A:LX/mqA;

    invoke-static {v6, v5, v4, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Os2;

    invoke-direct {v1, v6}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v6, v1, LX/Os2;->A02:LX/4Ka;

    iput-object v5, v1, LX/Os2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Os2;->A08:LX/P6b;

    iput-object v3, v1, LX/Os2;->A09:LX/P7e;

    iput-object v2, v1, LX/Os2;->A00:LX/QQs;

    iput-object v0, v1, LX/Os2;->A07:LX/mqA;

    invoke-static {v5}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v0

    iput-object v0, v1, LX/Os2;->A04:LX/3St;

    sget-object v0, LX/FeA;->A1b:LX/FeA;

    iput-object v0, v1, LX/Os2;->A01:LX/FeA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()LX/l8l;
    .locals 6

    iget-object v1, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v4, p0, LX/QDZ;->A0A:LX/mqA;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v5, v0, LX/QDn;->A0P:LX/P5f;

    new-instance v0, LX/P0K;

    invoke-direct/range {v0 .. v5}, LX/P0K;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/a9o;LX/mqA;LX/P5f;)V

    return-object v0
.end method

.method public final A0H()LX/l8l;
    .locals 12

    iget-object v11, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v10, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v8, p0, LX/QDZ;->A03:LX/UWc;

    iget-object v7, v9, LX/QDn;->A0Q:LX/P6f;

    iget-object v6, v9, LX/QDn;->A0R:LX/P4x;

    iget-boolean v0, p0, LX/QDZ;->A0H:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/QDZ;->A09:LX/a9o;

    iget-boolean v2, v9, LX/QDn;->A10:Z

    iget-object v1, v9, LX/QDn;->A0n:LX/P7e;

    iget-object v0, p0, LX/QDZ;->A0A:LX/mqA;

    invoke-static {v11, v10, v8}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v5, LX/Os6;

    invoke-direct {v5, v11}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v11, v5, LX/Os6;->A06:LX/4Ka;

    iput-object v10, v5, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/Os6;->A0E:LX/CvD;

    iput-object v8, v5, LX/Os6;->A07:LX/UWc;

    iput-object v7, v5, LX/Os6;->A0F:LX/P6f;

    iput-object v6, v5, LX/Os6;->A0G:LX/P4x;

    iput-boolean v4, v5, LX/Os6;->A0L:Z

    iput-object v3, v5, LX/Os6;->A0C:LX/a9o;

    iput-boolean v2, v5, LX/Os6;->A0K:Z

    iput-object v1, v5, LX/Os6;->A0H:LX/P7e;

    iput-object v0, v5, LX/Os6;->A0D:LX/mqA;

    const-string v0, ""

    iput-object v0, v5, LX/Os6;->A0I:Ljava/lang/String;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/VcO;

    invoke-direct {v3, v5, v0}, LX/VcO;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    new-instance v0, LX/2pv;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v0, v5, LX/Os6;->A09:LX/2pv;

    sget-object v0, LX/FeA;->AA4:LX/FeA;

    iput-object v0, v5, LX/Os6;->A05:LX/FeA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0I()LX/l8l;
    .locals 9

    iget-object v8, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v7, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/QDZ;->A0F:Ljava/lang/String;

    iget-object v5, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v4, v5, LX/QDn;->A0T:LX/P6j;

    iget-object v1, v5, LX/QDn;->A0j:LX/P7f;

    iget-object v0, p0, LX/QDZ;->A09:LX/a9o;

    invoke-static {v8, v7, v6}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4, v1, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Q8g;

    invoke-direct {v2, v8}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v8, v2, LX/Q8g;->A00:LX/4Ka;

    iput-object v7, v2, LX/Q8g;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/Q8g;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/Q8g;->A03:LX/CvD;

    iput-object v4, v2, LX/Q8g;->A04:LX/P6j;

    iput-object v1, v2, LX/Q8g;->A05:LX/P7f;

    iput-object v0, v2, LX/Q8g;->A02:LX/a9o;

    const/4 v0, 0x6

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x235e60f1

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Q8g;->A09:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0J()LX/l8l;
    .locals 6

    iget-object v5, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v1, v0, LX/QDn;->A0X:LX/P4g;

    iget-object v0, p0, LX/QDZ;->A0G:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v4, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P0d;

    invoke-direct {v2, v4}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v5, v2, LX/P0d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/P0d;->A01:LX/4Ka;

    iput-object v1, v2, LX/P0d;->A04:LX/P4g;

    iput-object v0, v2, LX/P0d;->A05:Ljava/lang/String;

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/P0d;->A00:LX/FeA;

    const/4 v0, 0x7

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7079e019

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0d;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0K()LX/l8l;
    .locals 8

    iget-object v7, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v6, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QDZ;->A04:LX/9PW;

    iget-object v4, p0, LX/QDZ;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0U:LX/P3e;

    invoke-static {v7, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v4, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P0Y;

    invoke-direct {v2, v7}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v7, v2, LX/P0Y;->A01:LX/4Ka;

    iput-object v6, v2, LX/P0Y;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/P0Y;->A02:LX/9PW;

    iput-object v4, v2, LX/P0Y;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/P0Y;->A05:LX/a9o;

    iput-object v0, v2, LX/P0Y;->A06:LX/P3e;

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/P0Y;->A00:LX/FeA;

    const/16 v0, 0x9

    new-instance v1, LX/agw;

    invoke-direct {v1, v2, v0}, LX/agw;-><init>(Ljava/lang/Object;I)V

    const v0, -0xa5aca11

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0Y;->A08:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0L()LX/l8l;
    .locals 10

    iget-object v9, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v8, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v6, v0, LX/QDn;->A0Y:LX/P3m;

    iget-object v5, v0, LX/QDn;->A0n:LX/P7e;

    iget-object v4, p0, LX/QDZ;->A0A:LX/mqA;

    const/16 v1, 0x4a

    new-instance v0, LX/E3W;

    invoke-direct {v0, p0, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v6, v5, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P0l;

    invoke-direct {v2, v9}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v9, v2, LX/P0l;->A01:LX/4Ka;

    iput-object v8, v2, LX/P0l;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/P0l;->A04:LX/a9o;

    iput-object v6, v2, LX/P0l;->A06:LX/P3m;

    iput-object v5, v2, LX/P0l;->A07:LX/P7e;

    iput-object v4, v2, LX/P0l;->A05:LX/mqA;

    iput-object v0, v2, LX/P0l;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FeA;->A2w:LX/FeA;

    iput-object v0, v2, LX/P0l;->A00:LX/FeA;

    const/4 v0, 0x6

    new-instance v1, LX/agk;

    invoke-direct {v1, v2, v0}, LX/agk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6c5e8f8f

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0l;->A09:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0M()LX/l8l;
    .locals 9

    iget-object v8, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v7, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v5, v0, LX/QDn;->A0Z:LX/P6a;

    iget-object v4, v0, LX/QDn;->A0n:LX/P7e;

    iget-object v1, p0, LX/QDZ;->A0A:LX/mqA;

    iget-object v0, p0, LX/QDZ;->A04:LX/9PW;

    invoke-static {v8, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v5, v4, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/chB;

    invoke-direct {v2, v8}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v8, v2, LX/chB;->A01:LX/4Ka;

    iput-object v7, v2, LX/chB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/chB;->A05:LX/a9o;

    iput-object v5, v2, LX/chB;->A07:LX/P6a;

    iput-object v4, v2, LX/chB;->A08:LX/P7e;

    iput-object v1, v2, LX/chB;->A06:LX/mqA;

    iput-object v0, v2, LX/chB;->A02:LX/9PW;

    sget-object v0, LX/FeA;->A05:LX/FeA;

    iput-object v0, v2, LX/chB;->A00:LX/FeA;

    const/4 v0, 0x5

    new-instance v1, LX/pfF;

    invoke-direct {v1, v2, v0}, LX/pfF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5e032e07

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/chB;->A09:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0N()LX/l8l;
    .locals 7

    iget-object v1, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QDZ;->A09:LX/a9o;

    const-string v5, "reel"

    sget-object v3, LX/QNr;->A02:LX/QNr;

    const/4 v6, 0x1

    new-instance v0, LX/YRO;

    invoke-direct/range {v0 .. v6}, LX/YRO;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/QNr;LX/a9o;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A0O()LX/l8l;
    .locals 9

    iget-object v8, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v6, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/QDZ;->A04:LX/9PW;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A09:LX/B9c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B9c;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iget-object v3, p0, LX/QDZ;->A09:LX/a9o;

    const/4 v1, 0x3

    new-instance v0, LX/Zaf;

    invoke-direct {v0, p0, v1}, LX/Zaf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6, v7}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/P0b;

    invoke-direct {v2, v8}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v8, v2, LX/P0b;->A02:LX/4Ka;

    iput-object v6, v2, LX/P0b;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/P0b;->A03:LX/9PW;

    iput-boolean v5, v2, LX/P0b;->A0A:Z

    iput-object v3, v2, LX/P0b;->A05:LX/a9o;

    iput-object v0, v2, LX/P0b;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FeA;->A0j:LX/FeA;

    iput-object v0, v2, LX/P0b;->A01:LX/FeA;

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P0b;->A06:Ljava/lang/String;

    const/16 v1, 0x6b

    new-instance v0, LX/BuD;

    invoke-direct {v0, v2, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/P0b;->A07:LX/Esp;

    const v3, 0x20003

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x9d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/JOL;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOL;

    iget-object v1, v0, LX/JOL;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/P0b;->A0C:Z

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wY;

    invoke-virtual {v0, v6}, LX/8wY;->A02(Lcom/instagram/common/session/UserSession;)LX/Bql;

    iput-boolean v4, v2, LX/P0b;->A0B:Z

    invoke-static {v5}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/P0b;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x32

    new-instance v1, LX/ahm;

    invoke-direct {v1, v2, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x64d010ef

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0b;->A09:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final A0P()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()LX/l8l;
    .locals 8

    iget-object v7, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v6, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QDZ;->A00:LX/CJ7;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v4, v0, LX/QDn;->A0b:LX/P4k;

    iget-object v1, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A04:LX/9PW;

    invoke-static {v7, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v4, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/bLW;

    invoke-direct {v2, v7}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v7, v2, LX/bLW;->A05:LX/4Ka;

    iput-object v6, v2, LX/bLW;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/bLW;->A04:LX/CJ7;

    iput-object v4, v2, LX/bLW;->A0A:LX/P4k;

    iput-object v1, v2, LX/bLW;->A08:LX/a9o;

    iput-object v0, v2, LX/bLW;->A06:LX/9PW;

    sget-object v0, LX/FeA;->A4a:LX/FeA;

    iput-object v0, v2, LX/bLW;->A03:LX/FeA;

    const/4 v0, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/bLW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/bLW;->A00:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/bLW;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/OqU;

    invoke-direct {v0, v2}, LX/OqU;-><init>(LX/bLW;)V

    iput-object v0, v2, LX/bLW;->A09:LX/OqU;

    const/16 v0, 0xa

    new-instance v1, LX/agw;

    invoke-direct {v1, v2, v0}, LX/agw;-><init>(Ljava/lang/Object;I)V

    const v0, -0x62d92365

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/bLW;->A0B:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0R()LX/l8l;
    .locals 5

    iget-object v4, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v1, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-boolean v0, v0, LX/QDn;->A10:Z

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/P0F;

    invoke-direct {v2, v4}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v4, v2, LX/P0F;->A02:LX/4Ka;

    iput-object v1, v2, LX/P0F;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/P0F;->A05:Z

    sget-object v0, LX/FeA;->A9Z:LX/FeA;

    iput-object v0, v2, LX/P0F;->A01:LX/FeA;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/JSN;->A00(LX/2in;)Z

    move-result v0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/P0F;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xb

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x171655cf

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0F;->A04:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0S()LX/l8l;
    .locals 8

    iget-object v1, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v6, v0, LX/QDn;->A0e:LX/cOh;

    iget-object v2, p0, LX/QDZ;->A02:LX/DK8;

    iget-object v3, p0, LX/QDZ;->A04:LX/9PW;

    sget-object v5, LX/QNr;->A02:LX/QNr;

    const/16 v0, 0x13

    new-instance v7, LX/CL5;

    invoke-direct {v7, p0, v0}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/cOd;

    invoke-direct/range {v0 .. v7}, LX/cOd;-><init>(LX/4Ka;LX/DK8;LX/9PW;Lcom/instagram/common/session/UserSession;LX/QNr;LX/cOh;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A0T()LX/l8l;
    .locals 5

    iget-object v4, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v1, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0f:LX/P6y;

    invoke-static {v4, v1, v0}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/Ou6;

    invoke-direct {v2, v4}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v4, v2, LX/Ou6;->A01:LX/4Ka;

    iput-object v1, v2, LX/Ou6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Ou6;->A04:LX/P6y;

    sget-object v0, LX/FeA;->A5J:LX/FeA;

    iput-object v0, v2, LX/Ou6;->A00:LX/FeA;

    const/16 v0, 0x2c

    new-instance v1, LX/D6A;

    invoke-direct {v1, v2, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v0, 0x264dbc3

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Ou6;->A06:LX/snk;

    const/16 v1, 0x15

    new-instance v0, LX/P9T;

    invoke-direct {v0, v2, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Ou6;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0U()LX/l8l;
    .locals 4

    iget-object v3, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v1, v0, LX/QDn;->A0g:LX/SJy;

    new-instance v0, LX/P0j;

    invoke-direct {v0, v3, v2, v1}, LX/P0j;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/SJy;)V

    return-object v0
.end method

.method public final A0V()LX/l8l;
    .locals 5

    iget-object v4, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v3, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v2, v0, LX/QDn;->A0h:LX/P5m;

    iget-object v1, v0, LX/QDn;->A0Q:LX/P6f;

    new-instance v0, LX/P0G;

    invoke-direct {v0, v4, v3, v1, v2}, LX/P0G;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/P6f;LX/P5m;)V

    return-object v0
.end method

.method public final A0W()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0X()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Z()LX/l8l;
    .locals 5

    iget-object v4, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v1, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0p:LX/P5b;

    invoke-static {v4, v1, v0}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/OuG;

    invoke-direct {v2, v4}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v4, v2, LX/OuG;->A05:LX/4Ka;

    iput-object v1, v2, LX/OuG;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OuG;->A07:LX/P5b;

    const/16 v0, 0xf

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6fea8951

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/OuG;->A08:LX/snk;

    sget-object v0, LX/FeA;->A8S:LX/FeA;

    iput-object v0, v2, LX/OuG;->A04:LX/FeA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0a()LX/l8l;
    .locals 8

    iget-object v7, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v6, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v5, v0, LX/QDn;->A0k:LX/P5d;

    iget-object v4, v0, LX/QDn;->A0n:LX/P7e;

    iget-object v1, p0, LX/QDZ;->A0A:LX/mqA;

    iget-object v0, p0, LX/QDZ;->A09:LX/a9o;

    invoke-static {v7, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v4, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P0k;

    invoke-direct {v2, v7}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v7, v2, LX/P0k;->A01:LX/4Ka;

    iput-object v6, v2, LX/P0k;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/P0k;->A06:LX/P5d;

    iput-object v4, v2, LX/P0k;->A07:LX/P7e;

    iput-object v1, v2, LX/P0k;->A05:LX/mqA;

    iput-object v0, v2, LX/P0k;->A04:LX/a9o;

    sget-object v0, LX/FeA;->A33:LX/FeA;

    iput-object v0, v2, LX/P0k;->A00:LX/FeA;

    const/16 v0, 0x10

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4d23c44f    # 1.7172197E8f

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0k;->A08:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0b()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c()LX/l8l;
    .locals 6

    iget-object v5, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v1, v0, LX/QDn;->A0w:LX/P7h;

    new-instance v0, LX/S9A;

    invoke-direct {v0, p0}, LX/S9A;-><init>(LX/QDZ;)V

    invoke-static {v5, v4, v1}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/P1d;

    invoke-direct {v2, v5}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v5, v2, LX/P1d;->A01:LX/4Ka;

    iput-object v4, v2, LX/P1d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/P1d;->A05:LX/P7h;

    iput-object v0, v2, LX/P1d;->A04:LX/S9A;

    const/16 v0, 0x12

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x498fd413

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P1d;->A06:LX/snk;

    sget-object v0, LX/FeA;->A6Q:LX/FeA;

    iput-object v0, v2, LX/P1d;->A00:LX/FeA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0d()LX/l8l;
    .locals 5

    iget-object v4, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v1, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0l:LX/cOg;

    invoke-static {v4, v1, v0}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/Os8;

    invoke-direct {v2, v4}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v4, v2, LX/Os8;->A01:LX/4Ka;

    iput-object v1, v2, LX/Os8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Os8;->A04:LX/cOg;

    sget-object v0, LX/FeA;->A1V:LX/FeA;

    iput-object v0, v2, LX/Os8;->A00:LX/FeA;

    const/16 v0, 0x2c

    new-instance v1, LX/C4F;

    invoke-direct {v1, v2, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2bdb5def

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Os8;->A05:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0e()LX/l8l;
    .locals 7

    iget-object v6, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v5, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v1, v0, LX/QDn;->A0m:LX/P3x;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, v5, v4, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P0H;

    invoke-direct {v2, v6}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v6, v2, LX/P0H;->A02:LX/4Ka;

    iput-object v4, v2, LX/P0H;->A04:LX/a9o;

    iput-object v1, v2, LX/P0H;->A05:LX/P3x;

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v2, LX/P0H;->A01:LX/say;

    sget-object v0, LX/FeA;->A6X:LX/FeA;

    iput-object v0, v2, LX/P0H;->A00:LX/FeA;

    const/16 v0, 0x17

    new-instance v1, LX/BVS;

    invoke-direct {v1, v2, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4b18e6d5

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0H;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0f()LX/l8l;
    .locals 6

    iget-object v5, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v1, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, p0, LX/QDZ;->A09:LX/a9o;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v4, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P1e;

    invoke-direct {v2, v5}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v5, v2, LX/P1e;->A01:LX/4Ka;

    iput-object v4, v2, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/P1e;->A05:LX/P7h;

    iput-object v0, v2, LX/P1e;->A04:LX/a9o;

    sget-object v0, LX/FeA;->A7D:LX/FeA;

    iput-object v0, v2, LX/P1e;->A00:LX/FeA;

    const/16 v0, 0x1f

    new-instance v1, LX/RH9;

    invoke-direct {v1, v2, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x73ed7755

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P1e;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0g()LX/l8l;
    .locals 7

    iget-object v6, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v5, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v4, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v1, v0, LX/QDn;->A0n:LX/P7e;

    iget-object v0, p0, LX/QDZ;->A0A:LX/mqA;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v5, v4, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/P1m;

    invoke-direct {v2, v6}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v6, v2, LX/P1m;->A01:LX/4Ka;

    iput-object v5, v2, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/P1m;->A06:LX/P7h;

    iput-object v1, v2, LX/P1m;->A05:LX/P7e;

    iput-object v0, v2, LX/P1m;->A04:LX/mqA;

    sget-object v0, LX/FeA;->A7D:LX/FeA;

    iput-object v0, v2, LX/P1m;->A00:LX/FeA;

    const/4 v0, 0x5

    new-instance v1, LX/F93;

    invoke-direct {v1, v2, v0}, LX/F93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7abd5e71

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P1m;->A07:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0h()LX/l8l;
    .locals 5

    iget-object v4, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v3, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/IkT;->A07:LX/IkT;

    const/16 v0, 0x14

    new-instance v1, LX/CL5;

    invoke-direct {v1, p0, v0}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/YSM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YSM;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/IkT;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A0i()LX/l8l;
    .locals 4

    iget-object v3, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(LX/QDn;)LX/1W9;

    move-result-object v1

    new-instance v0, LX/chC;

    invoke-direct {v0, v3, v2, v1}, LX/chC;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/1W9;)V

    return-object v0
.end method

.method public final A0j()LX/l8l;
    .locals 8

    iget-object v7, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v6, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v5, v0, LX/QDn;->A0q:LX/P4f;

    iget-object v4, p0, LX/QDZ;->A08:LX/Vr3;

    iget-object v0, p0, LX/QDZ;->A09:LX/a9o;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, v6, v5, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/QDr;

    invoke-direct {v2, v7}, LX/YRP;-><init>(LX/4Ka;)V

    iput-object v7, v2, LX/QDr;->A02:LX/4Ka;

    iput-object v6, v2, LX/QDr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/QDr;->A06:LX/P4f;

    iput-object v4, v2, LX/QDr;->A04:LX/Vr3;

    iput-object v0, v2, LX/QDr;->A05:LX/a9o;

    sget-object v0, LX/FeA;->A3c:LX/FeA;

    iput-object v0, v2, LX/QDr;->A01:LX/FeA;

    invoke-static {v1}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/QDr;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1f1a1ed1

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/QDr;->A07:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0k()LX/l8l;
    .locals 6

    iget-object v1, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v4, v0, LX/QDn;->A0i:LX/P6k;

    iget-object v3, p0, LX/QDZ;->A09:LX/a9o;

    const/4 v5, 0x0

    new-instance v0, LX/P0N;

    invoke-direct/range {v0 .. v5}, LX/P0N;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/a9o;LX/P6k;Z)V

    return-object v0
.end method

.method public final A0l()LX/l8l;
    .locals 10

    iget-object v9, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v8, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/QDZ;->A0C:LX/THA;

    iget-object v6, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v5, v0, LX/QDn;->A0j:LX/P7f;

    iget-object v4, v0, LX/QDn;->A0P:LX/P5f;

    iget-object v1, v0, LX/QDn;->A0n:LX/P7e;

    iget-object v0, p0, LX/QDZ;->A0A:LX/mqA;

    invoke-static {v9, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v6, v5, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/Ox0;

    invoke-direct {v2, v9}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v9, v2, LX/Ox0;->A01:LX/4Ka;

    iput-object v8, v2, LX/Ox0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Ox0;->A06:LX/THA;

    iput-object v6, v2, LX/Ox0;->A04:LX/a9o;

    iput-object v5, v2, LX/Ox0;->A09:LX/P7f;

    iput-object v4, v2, LX/Ox0;->A08:LX/P5f;

    iput-object v1, v2, LX/Ox0;->A0A:LX/P7e;

    iput-object v0, v2, LX/Ox0;->A05:LX/mqA;

    new-instance v0, LX/ace;

    invoke-direct {v0, v8}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/Ox0;->A03:LX/ace;

    sget-object v0, LX/FeA;->A8D:LX/FeA;

    iput-object v0, v2, LX/Ox0;->A00:LX/FeA;

    const/16 v1, 0x1b

    new-instance v0, LX/CSA;

    invoke-direct {v0, v2, v1}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Ox0;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xa

    new-instance v1, LX/mAx;

    invoke-direct {v1, v2, v0}, LX/mAx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x95b9acd

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Ox0;->A0C:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0m()LX/l8l;
    .locals 5

    iget-object v4, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v1, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0r:LX/P4h;

    invoke-static {v4, v1, v0}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/Os9;

    invoke-direct {v2, v4}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v4, v2, LX/Os9;->A01:LX/4Ka;

    iput-object v1, v2, LX/Os9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Os9;->A04:LX/P4h;

    sget-object v0, LX/FeA;->A0l:LX/FeA;

    iput-object v0, v2, LX/Os9;->A00:LX/FeA;

    const/16 v0, 0x13

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7bbd1031

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Os9;->A05:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0n()LX/l8l;
    .locals 6

    iget-object v5, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QDZ;->A04:LX/9PW;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0s:LX/P4j;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v4, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ou2;

    invoke-direct {v2, v5}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v5, v2, LX/Ou2;->A01:LX/4Ka;

    iput-object v4, v2, LX/Ou2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Ou2;->A02:LX/9PW;

    iput-object v0, v2, LX/Ou2;->A05:LX/P4j;

    sget-object v0, LX/FeA;->A0m:LX/FeA;

    iput-object v0, v2, LX/Ou2;->A00:LX/FeA;

    const/16 v0, 0x14

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5b444e71

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Ou2;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0o()LX/l8l;
    .locals 11

    iget-object v10, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v8, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v9, v4, LX/QDn;->A0M:LX/P4m;

    iget-object v7, p0, LX/QDZ;->A0E:Ljava/lang/Boolean;

    const/16 v6, 0x15

    new-instance v3, LX/CL5;

    invoke-direct {v3, p0, v6}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v2, LX/BX6;

    invoke-direct {v2, v4, v0}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/YeA;

    invoke-direct {v0, v4, v1}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1, v10, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/P1h;

    invoke-direct {v4, v10}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v10, v4, LX/P1h;->A02:LX/4Ka;

    iput-object v8, v4, LX/P1h;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/P1h;->A06:LX/P4m;

    iput-object v7, v4, LX/P1h;->A07:Ljava/lang/Boolean;

    iput-object v3, v4, LX/P1h;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/P1h;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/P1h;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v4, LX/P1h;->A05:LX/2in;

    sget-object v0, LX/FeA;->A9I:LX/FeA;

    iput-object v0, v4, LX/P1h;->A01:LX/FeA;

    const/4 v3, 0x0

    invoke-static {v7, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v2, :cond_7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/P1h;->A0F:Z

    if-nez v0, :cond_6

    :cond_0
    invoke-static {v4}, LX/P1h;->A02(LX/P1h;)Z

    move-result v9

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/P1h;->A0F:Z

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :cond_3
    new-instance v0, LX/PU1;

    invoke-direct {v0, v9, v3, v2}, LX/PU1;-><init>(ZZZ)V

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/P1h;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v4, v6}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7694f8bf

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v4, LX/P1h;->A0C:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    iget-boolean v0, v4, LX/P1h;->A0D:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1Zp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    iget-boolean v0, v4, LX/P1h;->A0E:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1Zp;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-boolean v0, v4, LX/P1h;->A0D:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1Zp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    invoke-static {v4}, LX/P1h;->A02(LX/P1h;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    iget-boolean v0, v4, LX/P1h;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1Zp;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_3
.end method

.method public final A0p()LX/l8l;
    .locals 7

    iget-object v6, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v5, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v4, v0, LX/QDn;->A0t:LX/Q8l;

    invoke-static {v6, v5, v4}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/P0I;

    invoke-direct {v2, v6}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v6, v2, LX/P0I;->A01:LX/4Ka;

    iput-object v5, v2, LX/P0I;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/P0I;->A05:LX/Q8l;

    sget-object v0, LX/FeA;->A9R:LX/FeA;

    iput-object v0, v2, LX/P0I;->A00:LX/FeA;

    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v1

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v5, v4, v1}, LX/TiM;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/TiM;LX/DkY;)LX/Dkv;

    move-result-object v0

    iput-object v0, v2, LX/P0I;->A04:LX/Dkv;

    const/16 v0, 0x16

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x20603371

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0I;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0q()LX/l8l;
    .locals 7

    iget-object v6, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v5, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v2, v1, LX/QDn;->A0t:LX/Q8l;

    iget-object v0, p0, LX/QDZ;->A09:LX/a9o;

    invoke-static {v6, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/P0Z;

    invoke-direct {v3, v6}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v6, v3, LX/P0Z;->A01:LX/4Ka;

    iput-object v5, v3, LX/P0Z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/P0Z;->A06:LX/CvD;

    iput-object v2, v3, LX/P0Z;->A07:LX/Q8l;

    iput-object v0, v3, LX/P0Z;->A05:LX/a9o;

    sget-object v0, LX/FeA;->A9R:LX/FeA;

    iput-object v0, v3, LX/P0Z;->A00:LX/FeA;

    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v1

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/TiM;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/TiM;LX/DkY;)LX/Dkv;

    move-result-object v0

    iput-object v0, v3, LX/P0Z;->A04:LX/Dkv;

    const/16 v2, 0x17

    new-instance v0, LX/CL5;

    invoke-direct {v0, v3, v2}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/P0Z;->A08:LX/Esp;

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v3, v2}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x343587cf

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v3, LX/P0Z;->A09:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0r()LX/l8l;
    .locals 8

    iget-object v1, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v7, v0, LX/QDn;->A0u:LX/P6c;

    iget-object v6, v0, LX/QDn;->A0n:LX/P7e;

    iget-object v5, p0, LX/QDZ;->A0A:LX/mqA;

    sget-object v3, LX/QNr;->A02:LX/QNr;

    new-instance v0, LX/P1i;

    invoke-direct/range {v0 .. v7}, LX/P1i;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/QNr;LX/a9o;LX/mqA;LX/P7e;LX/P6c;)V

    return-object v0
.end method

.method public final A0s()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0t(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/l8l;
    .locals 12

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v1, p0, LX/QDZ;->A01:LX/4Ka;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v10, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v9, v0, LX/QDn;->A0n:LX/P7e;

    iget-object v8, v0, LX/QDn;->A0N:LX/P7d;

    iget-object v6, v0, LX/QDn;->A0G:LX/QDI;

    const/16 v0, 0x12

    new-instance v11, LX/CL5;

    invoke-direct {v11, p0, v0}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v7, p0, LX/QDZ;->A0C:LX/THA;

    const/4 v3, 0x0

    new-instance v0, LX/QDq;

    move-object v4, v3

    invoke-direct/range {v0 .. v11}, LX/QDq;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/P6l;LX/P5k;LX/a9o;LX/iKa;LX/THA;LX/P7d;LX/P7e;LX/P7h;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v3, v0, LX/QDn;->A0E:LX/P5i;

    iget-object v5, p0, LX/QDZ;->A0C:LX/THA;

    new-instance v0, LX/QDp;

    invoke-direct/range {v0 .. v6}, LX/QDp;-><init>(LX/4Ka;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/P5i;LX/a9o;LX/THA;Z)V

    return-object v0
.end method

.method public final A0v()LX/YSL;
    .locals 10

    iget-object v1, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v5, v0, LX/QDn;->A0n:LX/P7e;

    iget-object v4, p0, LX/QDZ;->A0A:LX/mqA;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, LX/YSL;

    move v9, v7

    invoke-direct/range {v0 .. v9}, LX/YSL;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/a9o;LX/mqA;LX/P7e;Ljava/lang/Integer;ZZZ)V

    return-object v0
.end method

.method public final A0w()LX/QWC;
    .locals 5

    iget-object v4, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v3, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v2, v0, LX/QDn;->A0W:LX/Q8k;

    const/4 v1, 0x1

    new-instance v0, LX/QWC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/QWC;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Q8k;Z)V

    return-object v0
.end method

.method public final A0x()LX/QDu;
    .locals 6

    iget-object v1, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v3, v0, LX/QDn;->A08:LX/P2e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/QDu;

    invoke-direct/range {v0 .. v5}, LX/QDu;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/TeZ;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A0y()LX/P0L;
    .locals 6

    iget-object v1, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v4, v0, LX/QDn;->A0a:LX/P6e;

    iget-object v3, p0, LX/QDZ;->A09:LX/a9o;

    const/4 v5, 0x0

    new-instance v0, LX/P0L;

    invoke-direct/range {v0 .. v5}, LX/P0L;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/a9o;LX/P6e;Z)V

    return-object v0
.end method

.method public final A0z()LX/QDt;
    .locals 4

    iget-object v3, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v1, v0, LX/QDn;->A0c:LX/P5h;

    new-instance v0, LX/QDt;

    invoke-direct {v0, v3, v2, v1}, LX/QDt;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/P5h;)V

    return-object v0
.end method

.method public final A10()LX/P2b;
    .locals 12

    iget-object v3, p0, LX/QDZ;->A01:LX/4Ka;

    iget-object v5, p0, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/QDZ;->A09:LX/a9o;

    iget-object v0, p0, LX/QDZ;->A0D:LX/QDn;

    iget-object v7, v0, LX/QDn;->A0d:LX/P7i;

    iget-object v4, p0, LX/QDZ;->A04:LX/9PW;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113c0000066b6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v8, 0x1

    new-instance v2, LX/P2b;

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/P2b;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/a9o;LX/P7i;ZZZZ)V

    return-object v2
.end method

.method public final bridge synthetic A11()LX/YRi;
    .locals 2

    iget-object v1, p0, LX/QDZ;->A01:LX/4Ka;

    new-instance v0, LX/YRi;

    invoke-direct {v0, v1}, LX/YRi;-><init>(LX/4Ka;)V

    return-object v0
.end method

.method public final bridge synthetic A12(Ljava/lang/Integer;)LX/P0c;
    .locals 3

    iget-object v2, p0, LX/QDZ;->A01:LX/4Ka;

    const/4 v1, 0x1

    new-instance v0, LX/P0c;

    invoke-direct {v0, v2, p1, v1}, LX/P0c;-><init>(LX/4Ka;Ljava/lang/Integer;Z)V

    return-object v0
.end method

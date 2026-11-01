.class public final LX/Ybu;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Ybu;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Ybu;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Ybu;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean p4, p0, LX/Ybu;->A04:Z

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ybu;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p3, p0, LX/Ybu;->A04:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ybu;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/Ybu;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Ybu;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/Ybu;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-boolean p5, p0, LX/Ybu;->A04:Z

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/Ybu;->$t:I

    iput-object p1, p0, LX/Ybu;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ybu;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Ybu;->A04:Z

    iput-object p3, p0, LX/Ybu;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v3, p0, LX/Ybu;->$t:I

    move-object v5, p2

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    iget-object v3, p0, LX/Ybu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ybu;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Ybu;->A04:Z

    iget-object v4, p0, LX/Ybu;->A02:Ljava/lang/Object;

    const/4 v6, 0x6

    :goto_0
    new-instance v1, LX/Ybu;

    invoke-direct/range {v1 .. v7}, LX/Ybu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v1

    :cond_0
    iget-boolean v7, p0, LX/Ybu;->A04:Z

    iget-object v3, p0, LX/Ybu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ybu;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybu;->A02:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Ybu;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybu;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Ybu;->A04:Z

    iget-object v4, p0, LX/Ybu;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Ybu;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/Ybu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Ybu;->A04:Z

    new-instance v1, LX/Ybu;

    invoke-direct {v1, v3, v4, p2, v0}, LX/Ybu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;Z)V

    iput-object p1, v1, LX/Ybu;->A03:Ljava/lang/Object;

    return-object v1

    :cond_3
    iget-boolean v3, p0, LX/Ybu;->A04:Z

    iget-object v0, p0, LX/Ybu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    new-instance v1, LX/Ybu;

    invoke-direct {v1, v0, p2, v3}, LX/Ybu;-><init>(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/HAU;Z)V

    iput-object p1, v1, LX/Ybu;->A01:Ljava/lang/Object;

    return-object v1

    :cond_4
    iget-object v7, p0, LX/Ybu;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybu;->A01:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Ybu;->A04:Z

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    iget-object v8, p0, LX/Ybu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybu;->A03:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Ybu;->A04:Z

    const/4 v10, 0x4

    :goto_1
    new-instance v1, LX/Ybu;

    move-object v6, v1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/Ybu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput-object p1, v1, LX/Ybu;->A02:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v3, p0, LX/Ybu;->$t:I

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    if-eq v3, v0, :cond_14

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v1, 0x5

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ybu;->A00:I

    if-eq v3, v1, :cond_a

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, p0, LX/Ybu;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Ybu;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ybu;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, p0, LX/Ybu;->A03:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Ybu;->A04:Z

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    new-instance v6, LX/Ybk;

    invoke-direct/range {v6 .. v11}, LX/Ybk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v6, v5}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Ybu;->A03:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Ybu;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ybu;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    const/16 v2, 0xc8

    invoke-static {v3, v2}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v8, p0, LX/Ybu;->A02:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Ybu;->A04:Z

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v6, LX/Ybk;

    invoke-direct/range {v6 .. v11}, LX/Ybk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v6, v5}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, LX/Ybu;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v7, p0, LX/Ybu;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Ybu;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v6, :cond_11

    iget-object v2, p0, LX/Ybu;->A02:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, LX/Ybu;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/Ybu;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Ybu;->A00:I

    check-cast v2, LX/5Bm;

    invoke-virtual {v2, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Ybu;->A03:Ljava/lang/Object;

    iget-boolean v13, p0, LX/Ybu;->A04:Z

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/16 v12, 0x2a

    new-instance v8, LX/Ybk;

    invoke-direct/range {v8 .. v13}, LX/Ybk;-><init>(Ljava/lang/Object;LX/HAU;IIZ)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v8, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    if-nez v13, :cond_5

    const/16 v4, 0x14

    new-instance v1, LX/BS3;

    invoke-direct {v1, v9, v10, v4, v12}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v5, v1, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v10, p0, LX/Ybu;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/Ybu;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Ybu;->A00:I

    invoke-virtual {v1, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_7
    const/4 v3, 0x0

    iput-object v3, p0, LX/Ybu;->A02:Ljava/lang/Object;

    :goto_2
    iput v1, p0, LX/Ybu;->A00:I

    invoke-static {v2, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ybu;->A01:Ljava/lang/Object;

    check-cast v6, LX/UYs;

    iget-object v5, v6, LX/UYs;->A0F:LX/GhC;

    iget-object v4, p0, LX/Ybu;->A03:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    iget-boolean v3, p0, LX/Ybu;->A04:Z

    iget-object v1, p0, LX/Ybu;->A02:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    new-instance v0, LX/YA7;

    invoke-direct {v0, v6, v1, v4, v3}, LX/YA7;-><init>(LX/UYs;LX/1W9;LX/MPJ;Z)V

    iput v7, p0, LX/Ybu;->A00:I

    invoke-interface {v5, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_9
    return-object v2

    :cond_a
    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, LX/Ybu;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v9, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/aeH;

    if-eqz v9, :cond_1c

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/Aiu;

    iget-object v5, v0, LX/Aiu;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/K2g;->A09:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/K2g;->A0A:Ljava/lang/String;

    :cond_c
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0X:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v10, 0xa

    invoke-static {v0, v10}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    move-object v13, v8

    goto :goto_5

    :cond_e
    move-object v11, v8

    goto :goto_4

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Ybu;->A04:Z

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/Ybu;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zym;

    instance-of v0, v4, LX/Wyn;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Ybu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/BVf;

    check-cast v4, LX/Wyn;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PSo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PSo;->A00:LX/Wyn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Ybu;->A00:I

    :goto_7
    invoke-virtual {v3, v1, p0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_10
    iget-object v0, p0, LX/Ybu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/BVf;

    iget-object v0, p0, LX/Ybu;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PSk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PSk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Ybu;->A00:I

    goto :goto_7

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_12
    iget-object v3, p0, LX/Ybu;->A02:Ljava/lang/Object;

    check-cast v3, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ybu;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ybu;->A03:Ljava/lang/Object;

    check-cast v6, LX/SjS;

    iget-object v0, v6, LX/SjS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jn6;

    iget-object v5, p0, LX/Ybu;->A01:Ljava/lang/Object;

    check-cast v5, LX/JGh;

    iget-object v0, v5, LX/JGh;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JKg;

    iget-object v0, v0, LX/JKg;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-boolean v0, p0, LX/Ybu;->A04:Z

    new-instance v8, LX/Uee;

    invoke-direct {v8, v6, v5, v3, v0}, LX/Uee;-><init>(LX/SjS;LX/JGh;LX/msv;Z)V

    const/4 v12, 0x0

    const/16 v0, 0x791

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    move-object v13, v12

    invoke-virtual/range {v7 .. v13}, LX/Jn6;->BFJ(LX/Pjy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v12, p0, LX/Ybu;->A02:Ljava/lang/Object;

    iput v1, p0, LX/Ybu;->A00:I

    invoke-static {p0, v0, v3}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ybu;->A00:I

    const/4 v6, 0x2

    if-eqz v1, :cond_16

    if-ne v1, v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v5, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v4, p0, LX/Ybu;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/BU9;

    invoke-direct {v0, v4, v3, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Ybu;->A00:I

    invoke-static {p0, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v2, :cond_1c

    return-object v2

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ybu;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, p0, LX/Ybu;->A01:Ljava/lang/Object;

    check-cast v3, LX/CT6;

    iget-boolean v1, p0, LX/Ybu;->A04:Z

    iput v0, p0, LX/Ybu;->A00:I

    new-instance v0, LX/VeB;

    invoke-direct {v0, v4, v3}, LX/VeB;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/CT6;)V

    invoke-static {v4, v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Zho;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    iget-object v0, p0, LX/Ybu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, p0, LX/Ybu;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zym;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, v9, LX/aeH;->A01:LX/2by;

    const-string v0, "ig_live_tap_mention"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v13, :cond_1f

    invoke-static {v13, v10}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v2, v0, v1}, LX/834;->A15(LX/0tp;J)V

    if-eqz v11, :cond_1e

    invoke-static {v11, v10}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v2, v0, v1}, LX/785;->A15(LX/0tp;J)V

    if-nez v8, :cond_19

    const-string v8, "0"

    :cond_19
    invoke-static {v2, v8}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v9, LX/aeH;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    if-eqz v3, :cond_1d

    const-string v1, "comment_action_sheet"

    :goto_c
    const-string v0, "method"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_1b

    invoke-interface {v3}, LX/Zym;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/834;->A07(Ljava/lang/String;)J

    move-result-wide v6

    :cond_1a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1b
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1c
    :goto_d
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1d
    const-string v1, "header"

    goto :goto_c

    :cond_1e
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_1f
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.class public final Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

.field public final A02:LX/Ge9;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    const v1, 0x7df9ead1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ClipsDraftPreviewItemRepository"

    .line 15
    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    .line 18
    iput-object p2, p0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    .line 20
    iput-object p1, p0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A03:Lcom/instagram/common/session/UserSession;

    .line 22
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 24
    iput-object v0, p0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    .line 26
    iget-object v4, p2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    .line 28
    iget-object v3, v4, LX/8kc;->A0B:LX/Adv;

    .line 30
    const-string v0, "drafts"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x7

    .line 37
    new-instance v0, LX/9dj;

    .line 39
    invoke-direct {v0, v4, v1}, LX/9dj;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v3, v0, v2, v6}, LX/7xi;->A00(LX/Adv;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7xm;

    .line 45
    move-result-object v3

    .line 46
    const-string v2, "ClipsDraftDao"

    .line 48
    const-string v0, "getAllSavedClipsDraftPreviewItems"

    .line 50
    const/4 v5, 0x0

    .line 51
    new-instance v1, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;

    .line 53
    invoke-direct {v1, v2, v0, v5, v3}, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/Ge9;)V

    .line 56
    new-instance v0, LX/3id;

    .line 58
    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    .line 61
    new-instance v4, LX/6Tc;

    .line 63
    invoke-direct {v4, v6, v0, p2}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 v3, 0x2

    .line 67
    new-instance v2, LX/6Vd;

    .line 69
    invoke-direct {v2, v3, v5}, LX/6Vd;-><init>(ILX/HAU;)V

    .line 72
    const/16 v0, 0x11

    .line 74
    new-instance v1, LX/6Tc;

    .line 76
    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v0, LX/6Tc;

    .line 81
    invoke-direct {v0, v3, v1, p0}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iput-object v0, p0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A02:LX/Ge9;

    .line 86
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2d

    .line 6
    new-instance v1, LX/6Xa;

    .line 8
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    .line 23
    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;)LX/mkc;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A03:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8106ae0027208eL

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 25
    const v0, 0x7df9ead1

    .line 28
    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A0O(LX/1So;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    const/16 v3, 0x15

    .line 3
    instance-of v0, p3, LX/Jm6;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v8, p3

    .line 8
    check-cast v8, LX/Jm6;

    .line 10
    iget v0, v8, LX/Jm6;->$t:I

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    iget v2, v8, LX/Jm6;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v8, LX/Jm6;->A00:I

    .line 25
    :goto_0
    iget-object v4, v8, LX/Jm6;->A03:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 29
    iget v1, v8, LX/Jm6;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v8, LX/Jm6;

    .line 46
    invoke-direct {v8, p0, p3, v3}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 53
    sget-object v4, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v9, LX/Mlx;

    .line 59
    invoke-direct {v9, p0, p2, v1, v0}, LX/Mlx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 62
    iput-object p2, v8, LX/Jm6;->A01:Ljava/lang/Object;

    .line 64
    iput-object p1, v8, LX/Jm6;->A02:Ljava/lang/Object;

    .line 66
    iput v2, v8, LX/Jm6;->A00:I

    .line 68
    const-string v5, "ClipsDraftPreviewItemRepository"

    .line 70
    const-string v6, "discardDraft"

    .line 72
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_3

    .line 78
    return-object v3

    .line 79
    :cond_2
    iget-object p1, v8, LX/Jm6;->A02:Ljava/lang/Object;

    .line 81
    iget-object v7, v8, LX/Jm6;->A01:Ljava/lang/Object;

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 85
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_3
    sget-object v0, LX/1So;->A06:LX/1So;

    .line 90
    if-eq p1, v0, :cond_4

    .line 92
    sget-object v0, LX/1So;->A05:LX/1So;

    .line 94
    if-ne p1, v0, :cond_5

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A03:Lcom/instagram/common/session/UserSession;

    .line 98
    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    .line 104
    invoke-virtual {v0, v7}, LX/6qs;->A0W(Ljava/lang/String;)V

    .line 107
    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 109
    return-object v3
.end method

.method public final A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v2, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v7, LX/Mlx;

    .line 6
    move-object v5, p1

    .line 7
    invoke-direct {v7, p0, p1, v1, v0}, LX/Mlx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 10
    const-string v3, "ClipsDraftPreviewItemRepository"

    .line 12
    const-string v4, "doesDraftWithDraftIdExist"

    .line 14
    move-object v6, p2

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v2, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v7, LX/Mlx;

    .line 6
    move-object v5, p1

    .line 7
    invoke-direct {v7, p0, p1, v1, v0}, LX/Mlx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 10
    const-string v3, "ClipsDraftPreviewItemRepository"

    .line 12
    const-string v4, "getDraft"

    .line 14
    move-object v6, p2

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0R(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p2, LX/Jk2;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/Jk2;

    .line 9
    iget v0, v8, LX/Jk2;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v8, LX/Jk2;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/Jk2;->A00:I

    .line 24
    :goto_0
    iget-object v4, v8, LX/Jk2;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v1, v8, LX/Jk2;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    const/16 v0, 0x2a

    .line 45
    new-instance v8, LX/Jk2;

    .line 47
    invoke-direct {v8, p0, p2, v3, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 54
    sget-object v4, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    new-instance v9, LX/Dhw;

    .line 60
    invoke-direct {v9, p0, p1, v1, v0}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 63
    iput-object p1, v8, LX/Jk2;->A01:Ljava/lang/Object;

    .line 65
    iput v2, v8, LX/Jk2;->A00:I

    .line 67
    const-string v5, "ClipsDraftPreviewItemRepository"

    .line 69
    const-string v6, "discardDrafts"

    .line 71
    const-string v7, ""

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_3

    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-object p1, v8, LX/Jk2;->A01:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/util/List;

    .line 84
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/C4Y;

    .line 103
    invoke-virtual {v2}, LX/C4Y;->A01()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A03:Lcom/instagram/common/session/UserSession;

    .line 111
    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/6dn;->A0B:LX/6qs;

    .line 117
    iget-object v0, v2, LX/C4Y;->A0D:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v0}, LX/6qs;->A0W(Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 125
    return-object v3
.end method

.method public final A0S(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01(Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;)LX/mkc;

    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    new-instance v2, LX/23R;

    .line 9
    move-object v4, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v2 .. v7}, LX/23R;-><init>(Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 16
    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 19
    return-void
.end method

.method public final A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object v3, p0

    .line 5
    invoke-static {p0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01(Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;)LX/mkc;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x5

    .line 11
    new-instance v2, LX/23R;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v2 .. v7}, LX/23R;-><init>(Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 19
    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 22
    return-void
.end method

.method public final A0U(Ljava/lang/String;LX/snk;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01(Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;)LX/mkc;

    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    new-instance v2, LX/23R;

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v2 .. v7}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 17
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 19
    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 22
    return-void
.end method

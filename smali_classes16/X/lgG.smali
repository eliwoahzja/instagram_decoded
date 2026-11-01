.class public final LX/lgG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/iBi;LX/W0H;LX/ZFq;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/lgG;->$t:I

    iput-object p3, p0, LX/lgG;->A04:Ljava/lang/Object;

    iput p12, p0, LX/lgG;->A00:I

    iput-object p2, p0, LX/lgG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lgG;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lgG;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/lgG;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/lgG;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/lgG;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/lgG;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/lgG;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/lgG;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 274587381
    iput p12, p0, LX/lgG;->$t:I

    .line 274587382
    iput-object p2, p0, LX/lgG;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lgG;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/lgG;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/lgG;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/lgG;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/lgG;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/lgG;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/lgG;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/lgG;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/lgG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v1, p0, LX/lgG;->$t:I

    move-object v11, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/lgG;->A04:Ljava/lang/Object;

    check-cast v3, LX/ZFq;

    iget v12, p0, LX/lgG;->A00:I

    iget-object v2, p0, LX/lgG;->A01:Ljava/lang/Object;

    check-cast v2, LX/W0H;

    iget-object v1, p0, LX/lgG;->A02:Ljava/lang/Object;

    check-cast v1, LX/iBi;

    iget-object v5, p0, LX/lgG;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/lgG;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/lgG;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/lgG;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/lgG;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/lgG;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/lgG;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    new-instance v0, LX/lgG;

    invoke-direct/range {v0 .. v12}, LX/lgG;-><init>(LX/iBi;LX/W0H;LX/ZFq;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/lgG;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/lgG;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/lgG;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lgG;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/lgG;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lgG;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/lgG;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/lgG;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/lgG;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/lgG;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/lgG;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/lgG;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/lgG;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/lgG;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/lgG;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/lgG;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/lgG;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/lgG;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lgG;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/lgG;->A01:Ljava/lang/Object;

    const/4 v12, 0x1

    :goto_0
    new-instance v0, LX/lgG;

    invoke-direct/range {v0 .. v12}, LX/lgG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    iget v1, v15, LX/lgG;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v15, LX/lgG;->A04:Ljava/lang/Object;

    check-cast v9, LX/ZFq;

    iget-object v4, v9, LX/ZFq;->A0i:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget v6, v15, LX/lgG;->A00:I

    move v3, v6

    if-ltz v6, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v6, v5, :cond_0

    iget-object v2, v9, LX/ZFq;->A0D:LX/Q08;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0H;

    iget-object v1, v0, LX/W0H;->A0E:Ljava/lang/String;

    iget-object v0, v9, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Q08;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ZFq;->A0I:LX/Tb1;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0H;

    iget-object v0, v0, LX/W0H;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Tb1;->A03(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    iget-object v8, v15, LX/lgG;->A01:Ljava/lang/Object;

    check-cast v8, LX/W0H;

    if-eqz v8, :cond_2

    iget-object v0, v15, LX/lgG;->A02:Ljava/lang/Object;

    check-cast v0, LX/iBi;

    invoke-virtual {v0, v8}, LX/iBi;->A00(LX/W0H;)V

    iget-object v2, v9, LX/ZFq;->A0i:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/ZFq;->A0q:LX/GhC;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/O82;

    invoke-direct {v0, v9, v11, v1}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v7, v8, LX/W0H;->A0E:Ljava/lang/String;

    iget-object v6, v8, LX/W0H;->A0A:Ljava/lang/String;

    iget-object v5, v9, LX/ZFq;->A0S:Ljava/lang/String;

    iget-object v4, v8, LX/W0H;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/W0H;->A0D:Ljava/lang/String;

    iget-object v2, v8, LX/W0H;->A0F:Ljava/lang/String;

    iget v1, v8, LX/W0H;->A01:I

    iget-object v0, v9, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-static {v0}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    const/16 v19, 0x0

    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v20, v1

    invoke-static/range {v13 .. v22}, LX/J93;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v10, v9, LX/ZFq;->A00:Landroid/content/Context;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v12, v0, LX/W0H;->A03:Lcom/instagram/user/model/User;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-virtual/range {v9 .. v19}, LX/Q14;->A1b(Landroid/content/Context;Lcom/instagram/search/common/analytics/VisualSearchContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v15, LX/lgG;->A08:Ljava/lang/String;

    iget-object v6, v15, LX/lgG;->A07:Ljava/lang/String;

    iget-object v5, v15, LX/lgG;->A06:Ljava/lang/String;

    iget-object v4, v15, LX/lgG;->A02:Ljava/lang/Object;

    check-cast v4, LX/iBi;

    iget-object v3, v15, LX/lgG;->A05:Ljava/lang/String;

    iget-object v2, v15, LX/lgG;->A0A:Ljava/lang/String;

    iget-object v1, v15, LX/lgG;->A09:Ljava/lang/String;

    iget-object v0, v15, LX/lgG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v10, 0x0

    move-object v11, v4

    move-object v12, v9

    move-object v13, v0

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v19}, LX/ZFq;->A0A(Lcom/instagram/search/common/analytics/PinnedMediaContext;LX/iBi;LX/ZFq;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/lgG;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/lgG;->A04:Ljava/lang/Object;

    check-cast v3, LX/9MH;

    iget-object v12, v3, LX/9MH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v15, LX/lgG;->A08:Ljava/lang/String;

    iget-object v13, v15, LX/lgG;->A0A:Ljava/lang/String;

    iget-object v10, v15, LX/lgG;->A02:Ljava/lang/Object;

    check-cast v10, LX/45c;

    iget-object v9, v15, LX/lgG;->A05:Ljava/lang/String;

    iget-object v8, v15, LX/lgG;->A07:Ljava/lang/String;

    iget-object v7, v15, LX/lgG;->A09:Ljava/lang/String;

    iget-object v6, v15, LX/lgG;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v15, LX/lgG;->A06:Ljava/lang/String;

    iget-object v4, v15, LX/lgG;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/16 v1, 0x16

    new-instance v0, LX/lxK;

    invoke-direct {v0, v13, v3, v1}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v10, v9}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Z5z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Z5z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/Z5z;->A08:Ljava/lang/String;

    iput-object v13, v3, LX/Z5z;->A09:Ljava/lang/String;

    iput-object v10, v3, LX/Z5z;->A00:LX/45c;

    iput-object v9, v3, LX/Z5z;->A05:Ljava/lang/String;

    iput-object v8, v3, LX/Z5z;->A07:Ljava/lang/String;

    iput-object v7, v3, LX/Z5z;->A0A:Ljava/lang/String;

    iput-object v6, v3, LX/Z5z;->A04:Ljava/lang/Integer;

    iput-object v5, v3, LX/Z5z;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/Z5z;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/Z5z;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    invoke-direct {v0, v1, v12}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/Z5z;->A02:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v15, LX/lgG;->A00:I

    invoke-virtual {v3, v15}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/lgG;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1vn;

    iget-object v0, v3, LX/1vn;->A00:Ljava/lang/Object;

    :cond_7
    new-instance v2, LX/1vn;

    invoke-direct {v2, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/lgG;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v5, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A03:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    iget-object v8, v15, LX/lgG;->A09:Ljava/lang/String;

    iget-object v6, v15, LX/lgG;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v9, v15, LX/lgG;->A0A:Ljava/lang/String;

    iget-object v7, v15, LX/lgG;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v10, v15, LX/lgG;->A06:Ljava/lang/String;

    iget-object v11, v15, LX/lgG;->A08:Ljava/lang/String;

    iget-object v12, v15, LX/lgG;->A05:Ljava/lang/String;

    iget-object v13, v15, LX/lgG;->A07:Ljava/lang/String;

    iget-object v14, v15, LX/lgG;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iput v1, v15, LX/lgG;->A00:I

    invoke-virtual/range {v5 .. v15}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A00(Landroid/graphics/Bitmap;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2
.end method

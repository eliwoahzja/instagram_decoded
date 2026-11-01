.class public final LX/ovi;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;LX/GYG;Ljava/lang/String;LX/HAU;IZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ovi;->$t:I

    iput-boolean p7, p0, LX/ovi;->A06:Z

    iput-object p1, p0, LX/ovi;->A01:Ljava/lang/Object;

    iput p6, p0, LX/ovi;->A00:I

    iput-boolean p8, p0, LX/ovi;->A05:Z

    iput-object p4, p0, LX/ovi;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ovi;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ovi;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ovi;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ovi;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/ovi;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/ovi;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/ovi;->A06:Z

    .line 268435466
    .line 268435467
    iput-boolean p7, p0, LX/ovi;->A05:Z

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/ovi;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/ovi;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-boolean v7, p0, LX/ovi;->A06:Z

    iget-object v1, p0, LX/ovi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v6, p0, LX/ovi;->A00:I

    iget-boolean v8, p0, LX/ovi;->A05:Z

    iget-object v4, p0, LX/ovi;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ovi;->A03:Ljava/lang/Object;

    check-cast v3, LX/GYG;

    iget-object v2, p0, LX/ovi;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    new-instance v0, LX/ovi;

    invoke-direct/range {v0 .. v8}, LX/ovi;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;LX/GYG;Ljava/lang/String;LX/HAU;IZZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ovi;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, p0, LX/ovi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v3, p0, LX/ovi;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ovi;->A06:Z

    iget-boolean v7, p0, LX/ovi;->A05:Z

    iget-object v4, p0, LX/ovi;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v0, LX/ovi;

    invoke-direct/range {v0 .. v7}, LX/ovi;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    iget v0, v13, LX/ovi;->$t:I

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v13, LX/ovi;->A06:Z

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/ovi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v0, v13, LX/ovi;->A03:Ljava/lang/Object;

    check-cast v0, LX/GYG;

    iget-object v3, v0, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v13, LX/ovi;->A02:Ljava/lang/Object;

    check-cast v5, LX/1jR;

    iget-object v2, v5, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v1, LX/OL1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/OL1;->A00:I

    iput-boolean v9, v1, LX/OL1;->A02:Z

    iput-object v6, v1, LX/OL1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x2

    new-instance v4, LX/lsB;

    invoke-direct/range {v4 .. v9}, LX/lsB;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-static {v3, v1, v2, v4}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_0
    iget v7, v13, LX/ovi;->A00:I

    iget-boolean v0, v13, LX/ovi;->A05:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v13, LX/ovi;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/ovi;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    iget-object v2, v13, LX/ovi;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/lm6;

    const-string v0, "query_end"

    invoke-virtual {v1, v0}, LX/lm6;->A05(Ljava/lang/String;)V

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v3, LX/0ci;

    iget-object v5, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v7, v13, LX/ovi;->A04:Ljava/lang/String;

    iget-object v6, v13, LX/ovi;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/lKK;

    invoke-direct/range {v3 .. v9}, LX/lKK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C(LX/lKK;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/ovi;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v10, v13, LX/ovi;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v11, v13, LX/ovi;->A04:Ljava/lang/String;

    iget-boolean v14, v13, LX/ovi;->A06:Z

    iget-boolean v15, v13, LX/ovi;->A05:Z

    iget-object v12, v13, LX/ovi;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iput v8, v13, LX/ovi;->A00:I

    invoke-virtual/range {v9 .. v15}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_5
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v3, LX/4wK;

    iget-object v0, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.class public final LX/ovW;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/ovW;->$t:I

    iput-object p2, p0, LX/ovW;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ovW;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ovW;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ovW;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ovW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ovW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ovW;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/ovW;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ovW;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/ovW;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/ovW;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/ovW;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ovW;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ovW;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ovW;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_0
    new-instance v1, LX/ovW;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/ovW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v1, LX/ovW;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v5, p0, LX/ovW;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ovW;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ovW;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ovW;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ovW;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/ovW;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ovW;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ovW;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ovW;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/ovW;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ovW;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ovW;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/ovW;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/ovW;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/ovW;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ovW;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ovW;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/ovW;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ovW;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_1
    new-instance v1, LX/ovW;

    invoke-direct/range {v1 .. v8}, LX/ovW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovW;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v4, p0

    iget v2, v4, LX/ovW;->$t:I

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, v4, LX/ovW;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    if-eq v2, v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/ovW;->A03:Ljava/lang/Object;

    check-cast v6, LX/Yoe;

    iget-object v2, v6, LX/Yoe;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Km;

    iget-object v8, v4, LX/ovW;->A04:Ljava/lang/String;

    invoke-virtual {v1, v8}, LX/0Km;->A09(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Km;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/ovW;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, LX/ovW;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v5, LX/aGv;

    invoke-direct/range {v5 .. v10}, LX/aGv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v5, v0}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x14e

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    const/4 v2, 0x4

    new-instance v1, LX/CZ4;

    invoke-direct {v1, v4, v6, v9, v2}, LX/CZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v1, v0}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    const/16 v0, 0x14f

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/ovW;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v4, LX/ovW;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/ovW;->A03:Ljava/lang/Object;

    check-cast v2, LX/UQU;

    iget-object v1, v4, LX/ovW;->A01:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v33, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v7, v33, 0x1

    if-ltz v33, :cond_18

    check-cast v16, Ljava/lang/String;

    sget-object v10, LX/eGr;->A04:LX/eGr;

    iget-object v6, v2, LX/UQU;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v4, v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v5, v4, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A04:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    :goto_2
    sget-object v11, LX/eiF;->A04:LX/eiF;

    iget-object v4, v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v17, ""

    const/16 v31, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    new-instance v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move/from16 v32, v31

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v32}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/eGr;LX/eiF;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4z3;ZZ)V

    iget-object v6, v2, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static/range {v33 .. v33}, LX/020;->A1T(I)Z

    move-result v23

    sget-object v18, LX/npI;->A00:LX/npI;

    new-instance v5, LX/lKL;

    move-object/from16 v17, v5

    move-object/from16 v20, v9

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v23}, LX/lKL;-><init>(LX/pjJ;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    invoke-static/range {v33 .. v33}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/lKL;Ljava/lang/Integer;)V

    const/16 v34, 0x4

    new-instance v6, LX/owM;

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    move-object/from16 v32, v12

    invoke-direct/range {v28 .. v34}, LX/owM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    sget-object v4, LX/1uy;->A03:LX/1uy;

    invoke-static {v5, v6, v0, v4}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move/from16 v33, v7

    goto/16 :goto_1

    :cond_2
    sget-object v30, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0E:LX/4z3;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/ovW;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wyn;

    iget-object v1, v6, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const v2, 0x7b89cbed

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/X1p;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    sget-object v1, LX/eHK;->A02:LX/eHK;

    iget-object v0, v4, LX/ovW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/4 v3, 0x0

    sget-object v2, LX/eHK;->A04:LX/eHK;

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x58

    invoke-static {v1, v7, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0, v5}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_4
    const-string v0, ""

    goto :goto_4

    :cond_5
    move-object v7, v8

    goto :goto_3

    :goto_5
    :try_start_0
    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v8}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    const/16 v0, 0x2d

    invoke-static {v1}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x32

    invoke-static {v1, v3, v2, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/eHK;->A06:LX/eHK;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup: IgLiveCommentsViewModel Unable to fetch profile pic bitmap "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup: IgLiveCommentsViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iget-object v3, v4, LX/ovW;->A00:Ljava/lang/Object;

    check-cast v3, LX/TeK;

    iget-object v2, v4, LX/ovW;->A02:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/R0u;

    invoke-direct {v0, v1, v6, v5, v2}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/QxM;->A00(Lkotlin/jvm/functions/Function1;)LX/Zlq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/TeK;->A01(LX/Zlq;)V

    goto/16 :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v4, LX/ovW;->A00:Ljava/lang/Object;

    check-cast v11, LX/Y5K;

    iget-object v0, v11, LX/Y5K;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v9, 0x0

    if-eq v1, v9, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v8, v4, LX/ovW;->A03:Ljava/lang/Object;

    check-cast v8, LX/ltQ;

    iget-object v1, v4, LX/ovW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/ovW;->A04:Ljava/lang/String;

    invoke-static {v8, v11, v0, v1}, LX/ltQ;->A02(LX/ltQ;LX/Y5K;Ljava/lang/String;Ljava/util/List;)LX/1jR;

    move-result-object v7

    iget-object v1, v4, LX/ovW;->A01:Ljava/lang/Object;

    check-cast v1, LX/Plp;

    if-eqz v1, :cond_9

    iget-object v0, v8, LX/ltQ;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    :cond_9
    iget-object v0, v11, LX/Y5K;->A01:LX/9PW;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v8, LX/ltQ;->A01:LX/nGe;

    invoke-virtual {v0, v7}, LX/nGe;->A01(LX/1jR;)V

    iget-object v10, v8, LX/ltQ;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v0, v7, LX/1jR;->A6D:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v2

    invoke-virtual {v2}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_8
    invoke-static {v0, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, LX/0TW;->A01(LX/0TW;Ljava/util/List;)V

    invoke-virtual {v10, v7, v9}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    iget-object v1, v8, LX/ltQ;->A01:LX/nGe;

    const/4 v0, 0x0

    iput-object v0, v1, LX/nGe;->A00:LX/1jR;

    iput-object v0, v1, LX/nGe;->A01:LX/1jR;

    goto/16 :goto_0

    :cond_c
    iget-object v6, v4, LX/ovW;->A03:Ljava/lang/Object;

    check-cast v6, LX/ltQ;

    iget-object v1, v4, LX/ovW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/ovW;->A04:Ljava/lang/String;

    invoke-static {v6, v11, v0, v1}, LX/ltQ;->A02(LX/ltQ;LX/Y5K;Ljava/lang/String;Ljava/util/List;)LX/1jR;

    move-result-object v5

    iget-object v1, v6, LX/ltQ;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v0, v5, LX/1jR;->A6D:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_e
    invoke-static {v4, v3}, LX/0TW;->A01(LX/0TW;Ljava/util/List;)V

    iget-object v0, v6, LX/ltQ;->A01:LX/nGe;

    iput-object v5, v0, LX/nGe;->A01:LX/1jR;

    goto/16 :goto_0

    :cond_f
    iget-object v5, v4, LX/ovW;->A03:Ljava/lang/Object;

    check-cast v5, LX/ltQ;

    iget-object v0, v5, LX/ltQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5800014442L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, v4, LX/ovW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v13, v4, LX/ovW;->A04:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_18

    check-cast v9, LX/Y2B;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    iget-object v0, v9, LX/Y2B;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v5}, LX/ltQ;->A01(LX/ltQ;)LX/1jR;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1jR;

    iput-object v13, v7, LX/1jR;->A4I:Ljava/lang/String;

    iput-boolean v4, v7, LX/1jR;->A6g:Z

    invoke-static {v9, v5, v11, v10}, LX/ltQ;->A00(LX/Y2B;LX/ltQ;LX/Y5K;I)Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-result-object v0

    iput-object v0, v7, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/ChainParams;->A05:[LX/Esp;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/ChainParams;

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/instagram/pendingmedia/model/ChainParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v7, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    goto :goto_e

    :cond_12
    invoke-static {v8, v12}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v10, v15

    goto :goto_b

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1jR;

    iget-boolean v0, v0, LX/1jR;->A6l:Z

    if-nez v0, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v1

    iput-boolean v4, v1, LX/1jR;->A6l:Z

    iget-object v0, v5, LX/ltQ;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v1, v6, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    goto :goto_10

    :cond_16
    iget-object v0, v4, LX/ovW;->A04:Ljava/lang/String;

    invoke-static {v5, v11, v0, v1}, LX/ltQ;->A02(LX/ltQ;LX/Y5K;Ljava/lang/String;Ljava/util/List;)LX/1jR;

    goto/16 :goto_0

    :cond_17
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/ovW;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    iget-object v3, v6, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A04:LX/Mq9;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/ovW;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/BUi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/BUi;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BUi;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v4, LX/ovW;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v9, v4, LX/ovW;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v5, v4, LX/ovW;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rky;

    new-instance v4, LX/NSu;

    invoke-direct/range {v4 .. v9}, LX/NSu;-><init>(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    invoke-virtual {v3, v4, v1, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

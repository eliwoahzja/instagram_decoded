.class public final LX/owo;
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

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Dgs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    .line 543810257
    iput v0, p0, LX/owo;->$t:I

    .line 543810258
    iput-object p1, p0, LX/owo;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/owo;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/owo;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/owo;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/owo;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/owo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/owo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/owo;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/owo;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;Lcom/instagram/model/reels/ReelItem;LX/Vzn;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/owo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/owo;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/owo;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/owo;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/owo;->A08:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/owo;->A09:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/owo;->A06:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/GIy;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/owo;->$t:I

    iput-object p3, p0, LX/owo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/owo;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/owo;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/owo;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/owo;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/owo;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/owo;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v2, p0, LX/owo;->$t:I

    move-object/from16 v13, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    iget-object v6, p0, LX/owo;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/owo;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v4, p0, LX/owo;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, LX/owo;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/owo;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/owo;->A06:Ljava/lang/Object;

    check-cast v7, LX/Vzn;

    new-instance v3, LX/owo;

    move-object v8, v2

    move-object v9, v1

    move-object v10, v13

    invoke-direct/range {v3 .. v10}, LX/owo;-><init>(Landroid/content/Context;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;Lcom/instagram/model/reels/ReelItem;LX/Vzn;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/owo;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v6, p0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v5, p0, LX/owo;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v4, p0, LX/owo;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/owo;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/owo;->A01:Ljava/lang/Object;

    check-cast v7, LX/GIy;

    iget-object v1, p0, LX/owo;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/owo;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/owo;

    move-object v8, v2

    move-object v9, v1

    move-object v10, v13

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, LX/owo;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/GIy;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_1
    iget-object v4, p0, LX/owo;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, p0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/owo;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/owo;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/owo;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, p0, LX/owo;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v6, p0, LX/owo;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/owo;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, p0, LX/owo;->A07:Ljava/lang/Object;

    check-cast v8, LX/Dgs;

    new-instance v3, LX/owo;

    invoke-direct/range {v3 .. v13}, LX/owo;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Dgs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v2, v0, LX/owo;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    iget-object v11, v0, LX/owo;->A01:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owo;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    goto :goto_1

    :cond_0
    iget-object v1, v0, LX/owo;->A03:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v0, LX/owo;->A06:Ljava/lang/Object;

    check-cast v10, LX/Vzn;

    iget-object v8, v0, LX/owo;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    const/16 v2, 0x10

    new-instance v1, LX/AtG;

    invoke-direct {v1, v10, v8, v7, v2}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v1, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    const/16 v2, 0xf

    new-instance v1, LX/AtG;

    invoke-direct {v1, v10, v8, v7, v2}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v1, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v7, v0, LX/owo;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/owo;->A03:Ljava/lang/Object;

    iput v4, v0, LX/owo;->A00:I

    invoke-virtual {v5, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_2

    return-object v9

    :goto_0
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v13

    check-cast v2, LX/BOe;

    iput-object v7, v0, LX/owo;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/owo;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/owo;->A04:Ljava/lang/Object;

    iput v3, v0, LX/owo;->A00:I

    invoke-static {v1, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3

    return-object v9

    :goto_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_9

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vpq;

    instance-of v1, v13, LX/0ci;

    if-eqz v1, :cond_7

    check-cast v13, LX/0ci;

    iget-object v1, v13, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;->DUk()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, LX/owo;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/bML;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N94;

    sget-object v1, LX/TTj;->A00:LX/TTj;

    invoke-virtual {v1, v5}, LX/TTj;->A00(LX/N94;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v5, v0, LX/owo;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v2, LX/Vpq;->A00:Ljava/io/File;

    invoke-static {v5, v1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/diY;->A00:LX/diY;

    iget-object v1, v9, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/bMJ;->A00(Lcom/instagram/feed/media/Media;)LX/U1z;

    move-result-object v7

    :cond_5
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    invoke-virtual {v8, v7, v11, v5, v1}, LX/diY;->A01(LX/U1z;Ljava/lang/String;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vsv;

    sget-object v1, LX/cDO;->A00:LX/cDO;

    invoke-virtual {v1, v7}, LX/cDO;->A00(LX/Vsv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v12, v0, LX/owo;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/owo;->A09:Ljava/lang/String;

    sget-object v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    const/16 v16, 0x0

    sget-object v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    new-instance v9, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v24, v6

    move/from16 v25, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v25}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, LX/qhU;

    invoke-direct {v0, v2, v3}, LX/qhU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    new-instance v9, LX/Fif;

    invoke-direct {v9, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v9

    :cond_7
    instance-of v0, v13, LX/4wK;

    if-eqz v0, :cond_8

    new-instance v0, LX/f2m;

    invoke-direct {v0, v7, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_4

    :cond_9
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_a

    new-instance v0, LX/f2m;

    invoke-direct {v0, v7, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xd3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/f2m;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owo;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/owo;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v12, v0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/owo;->A07:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v7, LX/ZaQ;

    invoke-direct {v7, v3, v1}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/owo;->A09:Ljava/lang/String;

    iget-object v15, v0, LX/owo;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/owo;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/owo;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v0, LX/owo;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v12}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v11

    invoke-virtual {v11}, LX/Pl1;->A04()V

    new-instance v1, LX/myO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/myO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/Pl1;->A01:LX/WaO;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v15, v11, LX/Pl1;->A05:Ljava/lang/String;

    new-instance v9, LX/PEv;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v18}, LX/PEv;-><init>(Landroid/content/Context;LX/Pl1;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v11, LX/Pl1;->A02:LX/PEv;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/MSF;->A08:LX/MSF;

    const/16 v0, 0x14

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/8AY;->A07:LX/8AY;

    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v12, v1, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v0, 0xc9

    invoke-virtual {v1, v3, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto :goto_5

    :cond_d
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v9, 0x0

    const v1, 0x7fde51a

    invoke-virtual {v3, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    iget-object v7, v0, LX/owo;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/owo;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/owo;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v5, LX/Umo;

    invoke-direct/range {v5 .. v10}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, v0, LX/owo;->A00:I

    invoke-static {v0, v1, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_c

    return-object v4

    :cond_e
    invoke-virtual {v1, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_5

    :cond_f
    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owo;->A00:I

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    if-eq v2, v1, :cond_14

    if-eq v2, v3, :cond_16

    if-eq v2, v8, :cond_20

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v12, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/snm;

    invoke-static {v1, v6}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v12, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/snm;

    iget-object v1, v0, LX/owo;->A07:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/owo;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_13

    iget-object v1, v12, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0Q:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_12

    const/4 v4, 0x0

    :goto_6
    iget-object v1, v12, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/2sj;

    if-eqz v1, :cond_15

    iput-object v4, v0, LX/owo;->A02:Ljava/lang/Object;

    iput v6, v0, LX/owo;->A00:I

    invoke-interface {v1, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_15

    return-object v11

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const-wide/32 v1, 0x1d4c00

    invoke-static {v14, v13, v1, v2}, LX/GHi;->A04(IIJ)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    invoke-static {v4, v2, v1, v6}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {v2, v4, v1}, LX/GHi;->A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "data:image/png;base64,"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_13
    move-object v4, v5

    goto :goto_6

    :cond_14
    iget-object v1, v0, LX/owo;->A02:Ljava/lang/Object;

    invoke-static {v1, v13}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_15
    iget-object v1, v0, LX/owo;->A08:Ljava/lang/String;

    if-nez v1, :cond_18

    iget-object v12, v0, LX/owo;->A01:Ljava/lang/Object;

    check-cast v12, LX/GIy;

    if-eqz v12, :cond_19

    iget-object v2, v0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iput-object v4, v0, LX/owo;->A02:Ljava/lang/Object;

    iput v3, v0, LX/owo;->A00:I

    invoke-static {v2, v12, v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/GIy;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_17

    return-object v11

    :cond_16
    iget-object v1, v0, LX/owo;->A02:Ljava/lang/Object;

    invoke-static {v1, v13}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_17
    check-cast v13, LX/cmg;

    if-eqz v13, :cond_18

    iget-object v12, v13, LX/cmg;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_18
    move-object v12, v5

    goto :goto_8

    :cond_19
    iget-object v1, v0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIy;

    if-eqz v1, :cond_18

    iget-object v12, v1, LX/GIy;->A02:Ljava/lang/String;

    :goto_7
    if-nez v12, :cond_1a

    :goto_8
    iget-object v1, v0, LX/owo;->A08:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v1, v0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1a
    iget-object v2, v0, LX/owo;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v15, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02:LX/Qn4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v6, :cond_1f

    const/4 v1, 0x2

    if-eq v13, v1, :cond_1e

    const/4 v14, 0x0

    :goto_9
    iget-object v13, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/XVh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/XVh;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    move-object v2, v5

    :cond_1c
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v23, 0x2

    if-ne v14, v1, :cond_1d

    const/16 v23, 0x1

    :cond_1d
    iget-object v1, v0, LX/owo;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/owo;->A08:Ljava/lang/String;

    new-instance v1, LX/LuS;

    move/from16 v24, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v18, v2

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    move-object v15, v3

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, LX/LuS;-><init>(LX/XVh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v4, v0, LX/owo;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/owo;->A03:Ljava/lang/Object;

    iput v8, v0, LX/owo;->A00:I

    invoke-virtual {v13, v1, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A03(LX/NhZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_21

    return-object v11

    :cond_1e
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_1f
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_20
    iget-object v12, v0, LX/owo;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, LX/owo;->A02:Ljava/lang/Object;

    invoke-static {v1, v13}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_21
    check-cast v13, LX/BOe;

    instance-of v1, v13, LX/0ci;

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/owo;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v10, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/kJn;

    iget-object v1, v10, LX/kJn;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YqU;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/YqU;->A06:LX/0gS;

    if-eqz v1, :cond_22

    :goto_a
    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v0, LX/owo;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/YxT;->A00(Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yrc;

    invoke-static {v9}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    invoke-static {v8, v3, v2, v1}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/Yrc;LX/0gS;)LX/GIy;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_a

    :cond_23
    invoke-static {v13}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v20

    iget-object v2, v0, LX/owo;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/owo;->A08:Ljava/lang/String;

    new-instance v0, LX/peO;

    move-object v13, v0

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v20}, LX/peO;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gS;)V

    invoke-virtual {v10, v0, v6, v7}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v1, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/snm;

    invoke-static/range {v20 .. v20}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_24
    instance-of v1, v13, LX/4wK;

    if-eqz v1, :cond_27

    check-cast v13, LX/4wK;

    iget-object v12, v13, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v12, LX/fEZ;

    instance-of v8, v12, LX/clV;

    if-eqz v8, :cond_25

    move-object v6, v12

    check-cast v6, LX/clV;

    iget-object v2, v6, LX/clV;->A00:LX/dG9;

    sget-object v1, LX/dG9;->A0j:LX/dG9;

    if-ne v2, v1, :cond_25

    iget-object v4, v0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v3, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Cl4;->A0J:LX/Cl4;

    iget-boolean v1, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0T:Z

    invoke-static {v3, v2, v1, v7}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v3, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/Izn;

    iget-object v1, v6, LX/clV;->A01:LX/Ypg;

    new-instance v2, LX/ceY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ceY;->A00:LX/Ypg;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/owo;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/owo;->A03:Ljava/lang/Object;

    iput v9, v0, LX/owo;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    return-object v11

    :cond_25
    iget-object v1, v0, LX/owo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v6, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/Izn;

    xor-int/lit8 v4, v8, 0x1

    if-eqz v8, :cond_26

    check-cast v12, LX/clV;

    if-eqz v12, :cond_26

    iget-object v3, v12, LX/clV;->A04:Ljava/lang/String;

    :goto_c
    iget-object v1, v0, LX/owo;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ceV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ceV;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean v4, v2, LX/ceV;->A02:Z

    iput-object v3, v2, LX/ceV;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/owo;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/owo;->A03:Ljava/lang/Object;

    iput v10, v0, LX/owo;->A00:I

    invoke-interface {v6, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    return-object v11

    :cond_26
    move-object v3, v5

    goto :goto_c

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

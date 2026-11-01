.class public final LX/ots;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CKV;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ots;->$t:I

    iput-object p1, p0, LX/ots;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ots;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ots;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ots;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ots;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/ots;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ots;->A03:Ljava/lang/Object;

    check-cast v0, LX/CKV;

    new-instance v1, LX/ots;

    invoke-direct {v1, v0, p1}, LX/ots;-><init>(LX/CKV;LX/HAU;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/ots;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/ots;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ots;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ots;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ots;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/ots;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    new-instance v1, LX/ots;

    invoke-direct/range {v1 .. v6}, LX/ots;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ots;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ots;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ots;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/HAU;

    iget-object v0, p0, LX/ots;->A03:Ljava/lang/Object;

    check-cast v0, LX/CKV;

    new-instance v1, LX/ots;

    invoke-direct {v1, v0, p1}, LX/ots;-><init>(LX/CKV;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    iget v3, v15, LX/ots;->$t:I

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    if-eq v3, v0, :cond_5

    iget v0, v15, LX/ots;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v9, v15, LX/ots;->A02:Ljava/lang/Object;

    check-cast v9, LX/Gx7;

    iget-object v0, v15, LX/ots;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKV;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BOe;

    instance-of v2, v1, LX/0ci;

    if-eqz v2, :cond_4

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/l3L;

    invoke-interface {v2}, LX/l3L;->DWC()I

    move-result v1

    iput v1, v0, LX/CKV;->A00:I

    invoke-interface {v2}, LX/l3L;->Ct6()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wbl;

    invoke-interface {v6}, LX/Wbl;->D7U()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/Wbl;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v4, LX/3yp;

    invoke-direct {v4, v1}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v3, v0, LX/CKV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6}, LX/Wbl;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, LX/3yv;

    invoke-direct {v2, v4, v5, v1}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3xw;->A0b(LX/3yv;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/ots;->A03:Ljava/lang/Object;

    check-cast v0, LX/CKV;

    iget-object v7, v0, LX/CKV;->A06:Ljava/util/List;

    if-eqz v7, :cond_c

    iget v4, v0, LX/CKV;->A01:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    iget v6, v0, LX/CKV;->A01:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    iget v4, v0, LX/CKV;->A01:I

    iget v1, v0, LX/CKV;->A00:I

    add-int/2addr v4, v1

    filled-new-array {v5, v4}, [I

    move-result-object v1

    aget v1, v1, v11

    if-ge v4, v1, :cond_2

    move v1, v4

    :cond_2
    invoke-interface {v7, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    iget v4, v0, LX/CKV;->A01:I

    iget v1, v0, LX/CKV;->A00:I

    add-int/2addr v4, v1

    iput v4, v0, LX/CKV;->A01:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v1}, LX/020;->A1W(II)Z

    move-result v6

    iget-object v5, v0, LX/CKV;->A08:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, LX/Gx7;

    if-eqz v1, :cond_c

    check-cast v9, LX/Gx7;

    if-eqz v9, :cond_c

    iget-object v4, v9, LX/Gx7;->A07:Ljava/util/List;

    sget-object v1, LX/Tjm;->A00:LX/Tjm;

    invoke-static {v1, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v13, 0x6fe

    const/4 v8, 0x0

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/Gx7;->A00(LX/MWH;LX/Gx7;Ljava/util/List;III)LX/Gx7;

    move-result-object v1

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v10, v0, LX/CKV;->A05:LX/Nv4;

    iget-object v1, v0, LX/CKV;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v0, v15, LX/ots;->A01:Ljava/lang/Object;

    iput-object v9, v15, LX/ots;->A02:Ljava/lang/Object;

    iput v3, v15, LX/ots;->A00:I

    invoke-virtual/range {v10 .. v15}, LX/Nv4;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_3
    iget-object v1, v0, LX/CKV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    new-instance v2, LX/Afr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Afr;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    iget-object v6, v0, LX/CKV;->A08:LX/snm;

    iget v11, v9, LX/Gx7;->A01:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v11, v1

    iget-object v5, v9, LX/Gx7;->A07:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yv;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/GwJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GwJ;->A00:LX/3yv;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v2, v1, LX/4wK;

    if-nez v2, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, v15, LX/ots;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/ots;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yqg;

    iget-object v1, v4, LX/Yqg;->A06:Ljava/lang/String;

    const-string v0, "original"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/ots;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)V

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/Yqg;->A00:LX/MiP;

    if-eqz v0, :cond_8

    iget-object v1, v15, LX/ots;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, v15, LX/ots;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v3, v15, LX/ots;->A00:I

    invoke-static {v0, v4, v1, v15}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_c

    return-object v2

    :cond_8
    iget-boolean v3, v4, LX/Yqg;->A08:Z

    iget-object v1, v15, LX/ots;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, v15, LX/ots;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v3, :cond_9

    iput v5, v15, LX/ots;->A00:I

    invoke-static {v0, v4, v1, v15}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    iput v6, v15, LX/ots;->A00:I

    invoke-static {v0, v4, v1, v15}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A03(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v13, 0x67e

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LX/Gx7;->A00(LX/MWH;LX/Gx7;Ljava/util/List;III)LX/Gx7;

    move-result-object v1

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_b
    instance-of v2, v1, LX/0ci;

    if-nez v2, :cond_c

    instance-of v1, v1, LX/4wK;

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/CKV;->A08:LX/snm;

    const/16 v13, 0x7fe

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/Gx7;->A00(LX/MWH;LX/Gx7;Ljava/util/List;III)LX/Gx7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/ots;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Ljava/io/File;

    iget-object v10, v15, LX/ots;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v0, v15, LX/ots;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v12, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A01:LX/pwc;

    iget-object v6, v0, LX/Twb;->A00:Landroid/view/TextureView;

    iget-object v5, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00:LX/Nxy;

    iget-object v3, v15, LX/ots;->A01:Ljava/lang/Object;

    check-cast v3, LX/itQ;

    iget-object v8, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-instance v14, LX/mWj;

    invoke-direct {v14, v10, v0}, LX/mWj;-><init>(Landroid/content/Context;Z)V

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v5, v3}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v2, LX/Apv;->A1b:Ljava/util/EnumSet;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v29

    new-instance v2, LX/aqT;

    invoke-direct {v2, v0, v0}, LX/S8Y;-><init>(ZZ)V

    iput-object v6, v2, LX/aqT;->A01:Landroid/view/TextureView;

    iput-object v11, v2, LX/aqT;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Aot;

    invoke-direct {v7, v11, v11}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    new-instance v16, LX/Am9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    sget-object v9, LX/AnV;->A0A:LX/Ans;

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/AnV;

    invoke-direct {v5, v6}, LX/AnV;-><init>(Ljava/util/Map;)V

    new-instance v9, LX/Ao8;

    invoke-direct {v9, v5}, LX/Ao8;-><init>(LX/AnV;)V

    sget-object v5, LX/6nk;->A0K:LX/6nk;

    new-instance v6, LX/Aoy;

    invoke-direct {v6, v5, v9}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    new-instance v9, LX/Amg;

    invoke-direct {v9}, LX/Amg;-><init>()V

    new-instance v5, LX/aoh;

    invoke-direct {v5, v4}, LX/aoh;-><init>(I)V

    iput-object v5, v9, LX/Amg;->A03:LX/S82;

    new-instance v5, LX/An6;

    invoke-direct {v5, v9}, LX/An6;-><init>(LX/Amg;)V

    sget-object v39, LX/56z;->A00:LX/56z;

    const v42, 0x2dc6c0

    const/16 v43, 0x1e

    const/high16 v41, 0x40a00000    # 5.0f

    const/16 v45, 0x500

    const/16 v46, 0x2d0

    new-instance v23, LX/Aos;

    move-object/from16 v30, v23

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v5

    move-object/from16 v38, v11

    move-object/from16 v40, v39

    move/from16 v44, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v4

    move/from16 v51, v0

    move/from16 v52, v0

    invoke-direct/range {v30 .. v52}, LX/Aos;-><init>(LX/pto;LX/pzY;LX/Aut;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqi;LX/pli;LX/An6;LX/S9r;Ljava/util/List;Ljava/util/List;FIIIIIZZZZZZ)V

    new-instance v15, LX/SSJ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/Apv;

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 v30, v11

    invoke-direct/range {v9 .. v32}, LX/Apv;-><init>(Landroid/content/Context;LX/pqA;LX/pwc;LX/pqE;LX/Pjk;LX/plV;LX/ptp;LX/Anv;LX/hFP;LX/pmY;LX/pmf;LX/pwj;LX/S8Y;LX/Aos;LX/pmn;LX/pmn;LX/IC6;LX/fgB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/facebook/avatar/player/vvp/VvpMutator;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/Ptu;

    iput-object v3, v2, Lcom/facebook/avatar/player/vvp/VvpMutator;->A00:LX/itQ;

    iput-object v14, v2, Lcom/facebook/avatar/player/vvp/VvpMutator;->A01:LX/Pjk;

    iput-object v8, v2, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v4}, LX/Apv;->HAX(Z)V

    new-instance v1, LX/SP5;

    invoke-direct {v1, v2, v0}, LX/SP5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LX/Apv;->H5c(LX/Pcl;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/ots;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v2, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A06:LX/Ikk;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    iput v4, v15, LX/ots;->A00:I

    invoke-static {v15, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5
.end method

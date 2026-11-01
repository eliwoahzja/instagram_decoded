.class public final LX/Uma;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BSX;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Uma;->$t:I

    iput-object p1, p0, LX/Uma;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HQr;Ljava/util/List;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Uma;->$t:I

    .line 268435458
    .line 268435459
    iput p4, p0, LX/Uma;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Uma;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Uma;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Uma;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Uma;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Uma;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Uma;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p5, p0, LX/Uma;->A00:I

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/Uma;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Uma;->A04:Ljava/lang/Object;

    check-cast v0, LX/BSX;

    new-instance v3, LX/Uma;

    invoke-direct {v3, v0, p2}, LX/Uma;-><init>(LX/BSX;LX/HAU;)V

    return-object v3

    :cond_0
    iget v2, p0, LX/Uma;->A00:I

    iget-object v1, p0, LX/Uma;->A02:Ljava/lang/Object;

    check-cast v1, LX/HQr;

    iget-object v0, p0, LX/Uma;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/Uma;

    invoke-direct {v3, v1, v0, p2, v2}, LX/Uma;-><init>(LX/HQr;Ljava/util/List;LX/HAU;I)V

    iput-object p1, v3, LX/Uma;->A03:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v4, p0, LX/Uma;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uma;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uma;->A02:Ljava/lang/Object;

    iget v8, p0, LX/Uma;->A00:I

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Uma;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uma;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Uma;->A04:Ljava/lang/Object;

    iget v8, p0, LX/Uma;->A00:I

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/Uma;

    invoke-direct/range {v3 .. v9}, LX/Uma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Uma;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Uma;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Uma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Uma;->A04:Ljava/lang/Object;

    check-cast v0, LX/BSX;

    new-instance v1, LX/Uma;

    invoke-direct {v1, v0, p2}, LX/Uma;-><init>(LX/BSX;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget v2, p0, LX/Uma;->$t:I

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    iget v4, p0, LX/Uma;->A01:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_6

    iget-object v6, p0, LX/Uma;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/Uma;->A02:Ljava/lang/Object;

    check-cast v5, LX/BSX;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, LX/BSX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v3

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/9YA;->A01(JLjava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v6

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Uma;->A04:Ljava/lang/Object;

    check-cast v5, LX/BSX;

    iget-object v0, v5, LX/BSX;->A01:LX/3yv;

    iget-object v4, v0, LX/3yv;->A0h:LX/Wap;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_5

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_exclusive_error"

    invoke-interface {v5, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "ExclusiveBadgeActionHandler#handleBadgeClick with non user media owner"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "details"

    const-string v0, "we only expect users to create exclusive stories"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "exclusive_story_badge_click"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/hi5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "owner_type"

    invoke-static {v2, v3, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "null"

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/BSX;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_0

    iget-object v1, v5, LX/BSX;->A04:LX/AC4;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v5, p0, LX/Uma;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Uma;->A03:Ljava/lang/Object;

    iput v7, p0, LX/Uma;->A00:I

    iput v2, p0, LX/Uma;->A01:I

    invoke-virtual {v1, v0}, LX/AC4;->A00(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget v7, p0, LX/Uma;->A00:I

    iget-object v6, p0, LX/Uma;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/Uma;->A02:Ljava/lang/Object;

    check-cast v5, LX/BSX;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v5, LX/BSX;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    iget-object v4, v5, LX/BSX;->A03:LX/98e;

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v5, p0, LX/Uma;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Uma;->A03:Ljava/lang/Object;

    iput v7, p0, LX/Uma;->A00:I

    iput v3, p0, LX/Uma;->A01:I

    iget-object v4, v4, LX/98e;->A00:LX/Izn;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GwC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GwC;->A00:LX/9PW;

    iput-object v6, v1, LX/GwC;->A01:Lcom/instagram/user/model/User;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    const/16 v1, 0x3e

    new-instance v0, LX/R7S;

    invoke-direct {v0, v5, v1}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/Uma;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Uma;->A03:Ljava/lang/Object;

    iput v7, p0, LX/Uma;->A00:I

    iput v8, p0, LX/Uma;->A01:I

    iget-object v4, v4, LX/98e;->A00:LX/Izn;

    new-instance v1, LX/GwF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GwF;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GwF;->A00:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v1, LX/GwF;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_8
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Uma;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uma;->A03:Ljava/lang/Object;

    check-cast v0, LX/CIR;

    iget-object v1, v0, LX/CIR;->A0A:LX/5By;

    sget-object v0, LX/M4D;->A00:LX/M4D;

    iput v4, p0, LX/Uma;->A01:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/Uma;->A03:Ljava/lang/Object;

    check-cast v0, LX/CIR;

    iget-object v3, v0, LX/CIR;->A08:LX/BVf;

    iget-object v2, p0, LX/Uma;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Mc;

    iget-object v0, p0, LX/Uma;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/PTD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PTD;->A00:LX/3Mc;

    iput-object v0, v1, LX/PTD;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Uma;->A01:I

    invoke-virtual {v3, v1, p0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uma;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uma;->A02:Ljava/lang/Object;

    check-cast v0, LX/HQr;

    :try_start_0
    iget-object v0, v0, LX/HQr;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ao4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uma;->A03:Ljava/lang/Object;

    iput v2, p0, LX/Uma;->A01:I

    invoke-virtual {v1, p0}, LX/ao4;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_8

    :goto_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/NJn;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_f

    move-object v1, v3

    :cond_f
    check-cast v1, LX/NJn;

    if-eqz v1, :cond_10

    iget-object v3, v1, LX/NJn;->A01:Ljava/util/List;

    if-nez v3, :cond_11

    :cond_10
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_11
    iget v2, p0, LX/Uma;->A00:I

    iget-object v1, p0, LX/Uma;->A02:Ljava/lang/Object;

    check-cast v1, LX/HQr;

    iget v0, v1, LX/HQr;->A00:I

    if-ne v2, v0, :cond_0

    iput-object v3, v1, LX/HQr;->A04:Ljava/util/List;

    iget-object v0, p0, LX/Uma;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/HQr;->A02(LX/HQr;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uma;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_13
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Uma;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, p0, LX/Uma;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Uma;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ptw;

    iget v8, p0, LX/Uma;->A00:I

    iput v3, p0, LX/Uma;->A01:I

    const/4 v6, 0x0

    :try_start_1
    sget-object v7, LX/WiO;->A00:LX/WiO;

    invoke-interface {v0}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/16 v0, 0x438

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v5, v2, v1, v0}, LX/WiO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;I)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    :try_start_2
    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x366

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v9, "mh_edit_cover_"

    const-string v8, ".jpg"

    invoke-static {v9, v0, v1, v8}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {v1, v7, v0}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v7, v1, v0, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v10

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v6, v11}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v8

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1jR;->A4n:Ljava/lang/String;

    iput v12, v8, LX/1jR;->A0F:I

    iput v13, v8, LX/1jR;->A0E:I

    invoke-virtual {v8, v12, v13}, LX/1jR;->A0U(II)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v8, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v7, LX/SgM;

    invoke-direct/range {v7 .. v14}, LX/SgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-virtual {v8, v7}, LX/1jR;->A0Z(LX/Gdo;)V

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v5, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    invoke-virtual {v0, v8, v14, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    invoke-virtual {v10}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_14
    :try_start_5
    const-string v1, "Failed to encode music-highlight cover bitmap."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :catchall_4
    :goto_7
    if-ne v6, v4, :cond_1

    return-object v4

    :goto_8
    return-object v4
.end method

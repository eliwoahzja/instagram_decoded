.class public final LX/oxD;
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

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/oxD;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/oxD;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/ZVy;LX/bOT;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/oxD;->$t:I

    iput-object p2, p0, LX/oxD;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/oxD;->A05:Ljava/lang/Object;

    iput p4, p0, LX/oxD;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/V6o;Ljava/util/List;LX/HAU;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/oxD;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/oxD;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/oxD;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/oxD;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/oxD;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput p6, p0, LX/oxD;->A00:I

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/oxD;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/oxD;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/oxD;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput p5, p0, LX/oxD;->A00:I

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/oxD;->A05:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v3, p0, LX/oxD;->$t:I

    move-object/from16 v6, p2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    iget-object v4, p0, LX/oxD;->A04:Ljava/lang/Object;

    check-cast v4, LX/bOT;

    iget-object v3, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v3, LX/ZVy;

    iget v0, p0, LX/oxD;->A00:I

    new-instance v2, LX/oxD;

    invoke-direct {v2, v3, v4, v6, v0}, LX/oxD;-><init>(LX/ZVy;LX/bOT;LX/HAU;I)V

    :goto_0
    iput-object p1, v2, LX/oxD;->A02:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/oxD;

    invoke-direct {v2, v6, v0}, LX/oxD;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v11, p0, LX/oxD;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    iget-object v10, p0, LX/oxD;->A04:Ljava/lang/Object;

    check-cast v10, LX/V6o;

    iget-object v8, p0, LX/oxD;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget v0, p0, LX/oxD;->A00:I

    new-instance v2, LX/oxD;

    move-object v7, v2

    move-object v12, v6

    move v13, v0

    invoke-direct/range {v7 .. v13}, LX/oxD;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/V6o;Ljava/util/List;LX/HAU;I)V

    return-object v2

    :cond_2
    iget-object v4, p0, LX/oxD;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/oxD;->A02:Ljava/lang/Object;

    iget v7, p0, LX/oxD;->A00:I

    iget-object v3, p0, LX/oxD;->A05:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/oxD;->A05:Ljava/lang/Object;

    iget v7, p0, LX/oxD;->A00:I

    iget-object v4, p0, LX/oxD;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/oxD;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_1
    new-instance v2, LX/oxD;

    invoke-direct/range {v2 .. v8}, LX/oxD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v2, LX/oxD;->A03:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/oxD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/oxD;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v9, p0, LX/oxD;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxD;->A01:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/oxD;->A03:Ljava/lang/Object;

    check-cast v2, LX/lx2;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/oxD;->A04:Ljava/lang/Object;

    check-cast v11, LX/bOT;

    iget-object v2, v11, LX/bOT;->A08:LX/lx2;

    if-eqz v2, :cond_1

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v0, LX/ZVy;

    iget v10, v0, LX/ZVy;->A00:I

    iget-object v7, v2, LX/lx2;->A03:LX/1pA;

    iget v6, v2, LX/lx2;->A01:I

    invoke-static {v1}, LX/heC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "_"

    const-string v0, "_start"

    invoke-static {v10, v4, v1, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xdb921f7

    invoke-virtual {v7, v0, v6, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v7, v11, LX/bOT;->A0L:LX/jka;

    iget-object v0, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v0, LX/ZVy;

    iget-object v6, v0, LX/ZVy;->A01:LX/Y01;

    iput-object v9, p0, LX/oxD;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/oxD;->A03:Ljava/lang/Object;

    iput v8, p0, LX/oxD;->A01:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6d86336c

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    const/16 v1, 0x3e

    new-instance v0, LX/oxN;

    invoke-direct {v0, v7, v5, v6, v1}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/YH7;

    if-eqz v2, :cond_d

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    iget v1, p0, LX/oxD;->A00:I

    iget-object v0, p0, LX/oxD;->A04:Ljava/lang/Object;

    check-cast v0, LX/bOT;

    iget v0, v0, LX/bOT;->A00:I

    if-ne v1, v0, :cond_3

    const-string v1, "RiffImageViewModel"

    const-string v0, "Sticker Factory client processing failed; using server asset"

    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v0, LX/ZVy;

    iget v0, v0, LX/ZVy;->A00:I

    invoke-virtual {v2, v0, v1}, LX/lx2;->A05(ILjava/lang/Integer;)V

    :cond_4
    move-object p1, v5

    goto/16 :goto_5

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_5

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v0, LX/ZVy;

    iget v0, v0, LX/ZVy;->A00:I

    invoke-virtual {v2, v0, v1}, LX/lx2;->A05(ILjava/lang/Integer;)V

    :cond_5
    throw v3

    :cond_6
    iget-object v5, p0, LX/oxD;->A02:Ljava/lang/Object;

    check-cast v5, LX/InP;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxD;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget v1, p0, LX/oxD;->A00:I

    iget-object v7, p0, LX/oxD;->A04:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    iget-object v6, p0, LX/oxD;->A03:Ljava/lang/Object;

    check-cast v6, LX/01O;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-boolean v0, v7, LX/2A6;->A00:Z

    const/4 v8, 0x0

    if-nez v0, :cond_9

    iget v0, v6, LX/01O;->A00:I

    if-ge v0, v1, :cond_9

    iget-object v0, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    const/16 v9, 0xc

    new-instance v4, LX/oxB;

    invoke-direct/range {v4 .. v9}, LX/oxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, p0, LX/oxD;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/oxD;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/oxD;->A04:Ljava/lang/Object;

    iput v1, p0, LX/oxD;->A00:I

    iput v2, p0, LX/oxD;->A01:I

    invoke-static {p0, v4, v0}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/01O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v7

    const/16 v1, 0x3c

    goto :goto_2

    :cond_9
    invoke-interface {v5, v8}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto/16 :goto_7

    :cond_a
    iget-object v4, p0, LX/oxD;->A03:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxD;->A01:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/oxD;->A03:Ljava/lang/Object;

    iput v1, p0, LX/oxD;->A01:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    return-object v3

    :goto_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    iget v2, p0, LX/oxD;->A00:I

    iget-object v1, p0, LX/oxD;->A04:Ljava/lang/Object;

    check-cast v1, LX/U2Q;

    iget-object v0, v1, LX/U2Q;->A08:Ljava/util/Map;

    iget-object v4, p0, LX/oxD;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_e

    sget-object v0, LX/9h6;->A01:LX/8LR;

    new-instance v3, LX/3dK;

    invoke-direct {v3, p1}, LX/3dK;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, LX/U2Q;->A03:LX/4zp;

    const/4 v1, 0x0

    const-string v0, "PremiumReactionsPreviewTray"

    invoke-static {v4, v1, v2, v3, v0}, LX/lx7;->A03(Landroid/view/View;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception v2

    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const-string v1, "premium reactions preview artwork decoration failed"

    const-string v0, "PremiumReactionsPreviewTray"

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_7

    :goto_4
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v0, LX/ZVy;

    iget v0, v0, LX/ZVy;->A00:I

    invoke-virtual {v2, v0, v1}, LX/lx2;->A05(ILjava/lang/Integer;)V

    :cond_d
    :goto_5
    iget v1, p0, LX/oxD;->A00:I

    iget-object v6, p0, LX/oxD;->A04:Ljava/lang/Object;

    check-cast v6, LX/bOT;

    iget v0, v6, LX/bOT;->A00:I

    if-eq v1, v0, :cond_f

    if-eqz p1, :cond_e

    iget-object v1, p1, LX/YH7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, v6, LX/bOT;->A0d:LX/mkc;

    const/4 v0, 0x4

    new-instance v2, LX/leF;

    invoke-direct {v2, v1, v5, v0}, LX/leF;-><init>(Ljava/lang/String;LX/HAU;I)V

    :goto_6
    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_e
    :goto_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_f
    iget-object v1, v6, LX/bOT;->A0M:LX/ipz;

    iget-object v0, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v0, LX/ZVy;

    iget v7, v0, LX/ZVy;->A00:I

    iget-object v0, v0, LX/ZVy;->A01:LX/Y01;

    iget-object v4, v0, LX/Y01;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ipz;->A01:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZVy;

    if-eqz v8, :cond_13

    iget-object v0, v8, LX/ZVy;->A01:LX/Y01;

    iget-object v0, v0, LX/Y01;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/bOT;->A0a:Ljava/util/Map;

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_12

    if-eqz v2, :cond_10

    iget v1, v8, LX/ZVy;->A00:I

    iget v0, v2, LX/lx2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/lx2;->A00:I

    iget-object v3, v2, LX/lx2;->A03:LX/1pA;

    iget v2, v2, LX/lx2;->A01:I

    const-string v0, "chroma_key_fallback_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0xdb921f7

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_10
    iget-object v1, v6, LX/bOT;->A0c:Ljava/util/Set;

    iget-object v7, v8, LX/ZVy;->A01:LX/Y01;

    iget-object v0, v7, LX/Y01;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    iget v1, v8, LX/ZVy;->A00:I

    new-instance v0, LX/ZWa;

    invoke-direct {v0, v7, v1}, LX/ZWa;-><init>(LX/Y01;I)V

    invoke-static {v6, v0}, LX/bOT;->A07(LX/bOT;LX/pkY;)V

    goto :goto_7

    :cond_12
    iget-object v4, v6, LX/bOT;->A0Z:Ljava/util/Map;

    iget-object v7, p1, LX/YH7;->A00:LX/Y01;

    iget-object v3, v7, LX/Y01;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/YH7;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/YH7;->A02:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YF4;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/YF4;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v2, v6, LX/bOT;->A0d:LX/mkc;

    const/16 v1, 0xd

    new-instance v0, LX/ovK;

    invoke-direct {v0, v3, v5, v1}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_8

    :cond_13
    if-eqz p1, :cond_e

    iget-object v1, p1, LX/YH7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, v6, LX/bOT;->A0d:LX/mkc;

    const/4 v0, 0x5

    new-instance v2, LX/leF;

    invoke-direct {v2, v1, v5, v0}, LX/leF;-><init>(Ljava/lang/String;LX/HAU;I)V

    goto/16 :goto_6

    :cond_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxD;->A01:I

    if-eqz v1, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/oxD;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, p0, LX/oxD;->A04:Ljava/lang/Object;

    check-cast v6, LX/V6o;

    iget-object v4, p0, LX/oxD;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v9, p0, LX/oxD;->A00:I

    const/4 v8, 0x0

    new-instance v3, LX/oxB;

    invoke-direct/range {v3 .. v9}, LX/oxB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/V6o;Ljava/util/List;LX/HAU;I)V

    iput v0, p0, LX/oxD;->A01:I

    const-wide/32 v0, 0xea60

    invoke-static {p0, v3, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    return-object v2

    :cond_16
    iget-object v5, p0, LX/oxD;->A03:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxD;->A01:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v8, p0, LX/oxD;->A04:Ljava/lang/Object;

    check-cast v8, LX/UuR;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/UuR;->A0D(LX/UuR;LX/2sj;)V

    :cond_18
    iget-object v9, p0, LX/oxD;->A02:Ljava/lang/Object;

    check-cast v9, LX/cUz;

    iget v11, p0, LX/oxD;->A00:I

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fcd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/fcd;->A01:LX/cUz;

    iput v11, v1, LX/fcd;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8}, LX/UuR;->A0A(LX/fcd;LX/UuR;)V

    invoke-interface {v5}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iget-object v7, p0, LX/oxD;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioDeviceInfo;

    const/4 v10, 0x0

    new-instance v6, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;-><init>(Landroid/media/AudioDeviceInfo;LX/UuR;LX/cUz;LX/HAU;I)V

    invoke-static {v6, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-static {v8, v0}, LX/UuR;->A0D(LX/UuR;LX/2sj;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/oxD;->A04:Ljava/lang/Object;

    check-cast v8, LX/UuR;

    invoke-static {v8}, LX/UuR;->A07(LX/UuR;)LX/2sj;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v6, :cond_18

    iget-object v7, v8, LX/jj0;->A08:LX/rlo;

    const-string v2, "changeAudio: cancelling previous setCommunicationDeviceJob"

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x12b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v2, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/UuR;->A01(LX/UuR;)LX/fcd;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v8, LX/jj0;->A06:LX/ijY;

    iget-object v2, v0, LX/ijY;->A01:LX/jbB;

    if-eqz v2, :cond_1a

    iget v1, v1, LX/fcd;->A00:I

    const-string v0, "cancel_previous_route_change"

    invoke-virtual {v2, v1, v0}, LX/jbB;->A00(ILjava/lang/String;)V

    :cond_1a
    invoke-static {v8}, LX/UuR;->A07(LX/UuR;)LX/2sj;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v5, p0, LX/oxD;->A03:Ljava/lang/Object;

    iput v6, p0, LX/oxD;->A01:I

    invoke-static {p0, v0}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    :cond_1b
    return-object v3
.end method

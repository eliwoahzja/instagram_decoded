.class public final LX/owH;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:I

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/owH;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/owH;->A0D:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/owH;->A0B:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/owH;->A0A:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/owH;->A0C:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/lMb;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;LX/01O;LX/2hs;IIIIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/owH;->$t:I

    iput-object p2, p0, LX/owH;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/owH;->A0B:Ljava/lang/Object;

    iput p9, p0, LX/owH;->A04:I

    iput-object p3, p0, LX/owH;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/owH;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/owH;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/owH;->A0D:Ljava/lang/Object;

    iput-object p1, p0, LX/owH;->A0C:Ljava/lang/Object;

    iput p10, p0, LX/owH;->A0A:I

    iput p11, p0, LX/owH;->A01:I

    iput p12, p0, LX/owH;->A05:I

    iput p13, p0, LX/owH;->A00:I

    iput p14, p0, LX/owH;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/owH;->$t:I

    move-object/from16 v10, p2

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/owH;->A0D:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/owH;->A0B:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v0, LX/owH;->A0A:I

    iget-object v0, v0, LX/owH;->A0C:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/owH;

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    move-object v8, v10

    move v9, v1

    invoke-direct/range {v4 .. v9}, LX/owH;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;I)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/owH;->A06:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v6, v0, LX/owH;->A09:Ljava/lang/Object;

    check-cast v6, LX/lMb;

    iget-object v9, v0, LX/owH;->A0B:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v13, v0, LX/owH;->A04:I

    iget-object v7, v0, LX/owH;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v8, v0, LX/owH;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v0, LX/owH;->A07:Ljava/lang/Object;

    check-cast v11, LX/01O;

    iget-object v12, v0, LX/owH;->A0D:Ljava/lang/Object;

    check-cast v12, LX/2hs;

    iget-object v5, v0, LX/owH;->A0C:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget v14, v0, LX/owH;->A0A:I

    iget v15, v0, LX/owH;->A01:I

    iget v2, v0, LX/owH;->A05:I

    iget v1, v0, LX/owH;->A00:I

    iget v0, v0, LX/owH;->A02:I

    new-instance v4, LX/owH;

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v4 .. v18}, LX/owH;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/lMb;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;LX/01O;LX/2hs;IIIIII)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owH;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget v0, p0, LX/owH;->$t:I

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/owH;->A06:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/owH;->A03:I

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    iget v4, p0, LX/owH;->A00:I

    iget v13, p0, LX/owH;->A05:I

    iget v8, p0, LX/owH;->A04:I

    iget-object v3, p0, LX/owH;->A09:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, LX/owH;->A08:Ljava/lang/Object;

    iget-object v10, p0, LX/owH;->A07:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v8, :cond_1

    :goto_0
    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v12, 0x0

    const v1, 0x3b78f69e

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v9, LX/D3v;

    invoke-direct/range {v9 .. v14}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object v7, p0, LX/owH;->A06:Ljava/lang/Object;

    iput-object v10, p0, LX/owH;->A07:Ljava/lang/Object;

    iput-object v11, p0, LX/owH;->A08:Ljava/lang/Object;

    iput-object v3, p0, LX/owH;->A09:Ljava/lang/Object;

    iput v8, p0, LX/owH;->A04:I

    iput v13, p0, LX/owH;->A05:I

    iput v4, p0, LX/owH;->A00:I

    iput v4, p0, LX/owH;->A01:I

    iput v6, p0, LX/owH;->A02:I

    iput v14, p0, LX/owH;->A03:I

    invoke-static {p0, v1, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_2

    move v1, v4

    const/4 v2, 0x0

    :goto_1
    invoke-static {v7}, LX/1uw;->A07(LX/mkc;)V

    if-eqz v9, :cond_3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v0

    :cond_3
    if-ge v1, v5, :cond_0

    iput-object v7, p0, LX/owH;->A06:Ljava/lang/Object;

    iput-object v10, p0, LX/owH;->A07:Ljava/lang/Object;

    iput-object v11, p0, LX/owH;->A08:Ljava/lang/Object;

    iput-object v3, p0, LX/owH;->A09:Ljava/lang/Object;

    iput v8, p0, LX/owH;->A04:I

    iput v13, p0, LX/owH;->A05:I

    iput v4, p0, LX/owH;->A00:I

    iput v1, p0, LX/owH;->A01:I

    iput v2, p0, LX/owH;->A02:I

    iput v5, p0, LX/owH;->A03:I

    const-wide/16 v1, 0x96

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4
    iget v2, p0, LX/owH;->A02:I

    iget v1, p0, LX/owH;->A01:I

    iget v4, p0, LX/owH;->A00:I

    iget v13, p0, LX/owH;->A05:I

    iget v8, p0, LX/owH;->A04:I

    iget-object v3, p0, LX/owH;->A09:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, LX/owH;->A08:Ljava/lang/Object;

    iget-object v10, p0, LX/owH;->A07:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/owH;->A0D:Ljava/lang/Object;

    iget-object v11, p0, LX/owH;->A0B:Ljava/lang/Object;

    iget v13, p0, LX/owH;->A0A:I

    iget-object v3, p0, LX/owH;->A0C:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x3

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/owH;->A03:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/owH;->A09:Ljava/lang/Object;

    check-cast v3, LX/lMb;

    if-eqz v3, :cond_9

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/lMb;->A06(Ljava/lang/Integer;)V

    goto :goto_4

    :goto_3
    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/owH;->A0B:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v3, p0, LX/owH;->A07:Ljava/lang/Object;

    check-cast v3, LX/01O;

    iget v1, v3, LX/01O;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/01O;->A00:I

    iget v1, p0, LX/owH;->A04:I

    if-lt v4, v1, :cond_a

    iget-object v3, p0, LX/owH;->A0D:Ljava/lang/Object;

    check-cast v3, LX/2hs;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v1, p0, LX/owH;->A0B:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v1, p0, LX/owH;->A04:I

    if-ge v3, v1, :cond_1

    iget-object v1, p0, LX/owH;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xse;

    iget-object v3, p0, LX/owH;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v4, LX/Xse;->A00:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v4, p0, LX/owH;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/owH;->A07:Ljava/lang/Object;

    check-cast v3, LX/01O;

    iget v1, v3, LX/01O;->A00:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v3, LX/01O;->A00:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xse;

    if-eqz v5, :cond_a

    sget-object v4, LX/1th;->A00:LX/1th;

    const v3, 0x31ee2ee0

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v1}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    iget-object v4, p0, LX/owH;->A0C:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget v7, p0, LX/owH;->A0A:I

    iget v8, p0, LX/owH;->A01:I

    iget v9, p0, LX/owH;->A05:I

    iget v10, p0, LX/owH;->A00:I

    iget v11, p0, LX/owH;->A02:I

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v3, LX/ovz;

    invoke-direct/range {v3 .. v12}, LX/ovz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIIIII)V

    iput v2, p0, LX/owH;->A03:I

    invoke-static {p0, v1, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Frame encoding failed"

    const-string v0, "MediaCompositionToWebpEncoder"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/owH;->A0D:Ljava/lang/Object;

    check-cast v0, LX/2hs;

    invoke-virtual {v0, v2}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :goto_5
    return-object v0
.end method

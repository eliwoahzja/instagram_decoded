.class public final LX/2BA;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0A:LX/GeB;

.field public final synthetic A0B:[LX/Ge9;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)V
    .locals 1

    iput-object p5, p0, LX/2BA;->A0B:[LX/Ge9;

    iput-object p2, p0, LX/2BA;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/2BA;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/2BA;->A0A:LX/GeB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v5, p0, LX/2BA;->A0B:[LX/Ge9;

    iget-object v2, p0, LX/2BA;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/2BA;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/2BA;->A0A:LX/GeB;

    new-instance v0, LX/2BA;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/2BA;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)V

    iput-object p1, v0, LX/2BA;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/2BA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/2BA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    iget-object v15, v13, LX/2BA;->A07:Ljava/lang/Object;

    check-cast v15, LX/mkc;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/2BA;->A03:I

    const/16 v16, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_4

    iget v5, v13, LX/2BA;->A02:I

    iget v14, v13, LX/2BA;->A01:I

    iget v8, v13, LX/2BA;->A00:I

    iget-object v4, v13, LX/2BA;->A06:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v7, v13, LX/2BA;->A05:Ljava/lang/Object;

    check-cast v7, LX/Kkw;

    iget-object v6, v13, LX/2BA;->A04:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    add-int/lit8 v0, v5, 0x1

    int-to-byte v5, v0

    iput-object v9, v13, LX/2BA;->A07:Ljava/lang/Object;

    iput-object v6, v13, LX/2BA;->A04:Ljava/lang/Object;

    iput-object v7, v13, LX/2BA;->A05:Ljava/lang/Object;

    iput-object v4, v13, LX/2BA;->A06:Ljava/lang/Object;

    iput v8, v13, LX/2BA;->A00:I

    iput v14, v13, LX/2BA;->A01:I

    iput v5, v13, LX/2BA;->A02:I

    iput v10, v13, LX/2BA;->A03:I

    invoke-interface {v7, v13}, LX/Kkw;->GTs(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    return-object v12

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v14, v13, LX/2BA;->A0B:[LX/Ge9;

    array-length v8, v14

    if-eqz v8, :cond_8

    new-array v6, v8, [Ljava/lang/Object;

    sget-object v1, LX/3ip;->A02:LX/5Db;

    const/4 v0, 0x0

    invoke-static {v6, v0, v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9, v8}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v7

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_3
    new-instance v2, LX/2CA;

    move/from16 v22, v3

    move-object/from16 v21, v14

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/2CA;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;LX/5By;[LX/Ge9;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v15, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_3

    new-array v4, v8, [B

    move v14, v8

    goto :goto_0

    :cond_4
    iget v5, v13, LX/2BA;->A02:I

    iget v14, v13, LX/2BA;->A01:I

    iget v8, v13, LX/2BA;->A00:I

    iget-object v4, v13, LX/2BA;->A06:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v7, v13, LX/2BA;->A05:Ljava/lang/Object;

    check-cast v7, LX/Kkw;

    iget-object v6, v13, LX/2BA;->A04:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/2Dz;

    iget-object v1, v1, LX/2Dz;->A00:Ljava/lang/Object;

    :cond_6
    instance-of v0, v1, LX/jiK;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    check-cast v1, LX/2Cz;

    if-nez v1, :cond_9

    :cond_8
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :cond_9
    iget v2, v1, LX/2Cz;->A00:I

    aget-object v3, v6, v2

    iget-object v0, v1, LX/2Cz;->A01:Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v0, LX/3ip;->A02:LX/5Db;

    if-ne v3, v0, :cond_a

    add-int/lit8 v14, v14, -0x1

    :cond_a
    aget-byte v0, v4, v2

    if-eq v0, v5, :cond_c

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    invoke-interface {v7}, LX/Kkw;->HTD()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jiK;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    check-cast v1, LX/2Cz;

    if-nez v1, :cond_9

    :cond_c
    if-nez v14, :cond_0

    iget-object v0, v13, LX/2BA;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v1, v13, LX/2BA;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v0, v13, LX/2BA;->A0A:LX/GeB;

    iput-object v9, v13, LX/2BA;->A07:Ljava/lang/Object;

    iput-object v6, v13, LX/2BA;->A04:Ljava/lang/Object;

    iput-object v7, v13, LX/2BA;->A05:Ljava/lang/Object;

    iput-object v4, v13, LX/2BA;->A06:Ljava/lang/Object;

    iput v8, v13, LX/2BA;->A00:I

    iput v14, v13, LX/2BA;->A01:I

    iput v5, v13, LX/2BA;->A02:I

    iput v11, v13, LX/2BA;->A03:I

    invoke-interface {v1, v0, v6, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v12, :cond_0

    return-object v12

    :cond_d
    array-length v1, v6

    const/4 v0, 0x0

    invoke-static {v6, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v13, LX/2BA;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v1, v13, LX/2BA;->A0A:LX/GeB;

    iput-object v9, v13, LX/2BA;->A07:Ljava/lang/Object;

    iput-object v6, v13, LX/2BA;->A04:Ljava/lang/Object;

    iput-object v7, v13, LX/2BA;->A05:Ljava/lang/Object;

    iput-object v4, v13, LX/2BA;->A06:Ljava/lang/Object;

    iput v8, v13, LX/2BA;->A00:I

    iput v14, v13, LX/2BA;->A01:I

    iput v5, v13, LX/2BA;->A02:I

    move/from16 v0, v16

    iput v0, v13, LX/2BA;->A03:I

    invoke-interface {v2, v1, v3, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.class public final Lcom/instagram/genai/imageservice/service/GenAIImageService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prb;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Mc;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/ClY;

.field public final A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A05:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClY;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/ClU;

    invoke-direct {v0, v3, v1, v2}, LX/ClU;-><init>(Ljava/lang/Long;IZ)V

    new-instance p3, LX/ClY;

    invoke-direct {p3, v0}, LX/ClY;-><init>(LX/ClU;)V

    :cond_0
    iget-object v2, p3, LX/ClY;->A00:LX/ClU;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    const-class v0, LX/Cla;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cla;

    new-instance v0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClU;LX/Cla;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A03:LX/ClY;

    iput-object v0, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    const/4 v2, 0x0

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A01:LX/4Mc;

    return-void
.end method

.method public static final A00(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/Y7i;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p3, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Rw9;

    iget v0, v4, LX/Rw9;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rw9;->A00:I

    :goto_0
    iget-object v2, v4, LX/Rw9;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Rw9;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Rw9;

    invoke-direct {v4, p0, p3, v5}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/lJo;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3r9;

    iget-object v0, p1, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    iget-object v0, p1, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/16 v0, 0x67b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A01:LX/4Mc;

    const/4 v1, 0x0

    new-instance v0, LX/ouB;

    invoke-direct {v0, p0, p1, p2, v1}, LX/ouB;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/Y7i;LX/HAU;)V

    iput v5, v4, LX/Rw9;->A00:I

    invoke-virtual {v2, p2, v4, v0}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/aJA;

    instance-of v0, v2, LX/1Mo;

    if-eqz v0, :cond_4

    check-cast v2, LX/1Mo;

    iget-object v3, v2, LX/1Mo;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    instance-of v0, v2, LX/YIZ;

    if-eqz v0, :cond_5

    sget-object v0, LX/clH;->A00:LX/clH;

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/fN0;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    const/4 v3, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Owx;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/Owx;

    iget v0, v12, LX/Owx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/Owx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/Owx;->A00:I

    :goto_0
    iget-object v1, v12, LX/Owx;->A04:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/Owx;->A00:I

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v12, LX/Owx;

    invoke-direct {v12, v13, v4, v3, v0}, LX/Owx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v8, LX/cmC;

    if-eqz v0, :cond_1a

    move-object v1, v8

    check-cast v1, LX/cmC;

    iput-object v8, v12, LX/Owx;->A01:Ljava/lang/Object;

    iput-object v9, v12, LX/Owx;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v12, LX/Owx;->A00:I

    new-instance v0, LX/owT;

    invoke-direct {v0, v13, v9, v1, v10}, LX/owT;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/cmC;LX/HAU;)V

    invoke-static {v12, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1

    return-object v11

    :pswitch_1
    iget-object v9, v12, LX/Owx;->A02:Ljava/lang/Object;

    check-cast v9, LX/lJo;

    iget-object v8, v12, LX/Owx;->A01:Ljava/lang/Object;

    check-cast v8, LX/fN0;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_18

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v14, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v14, LX/3h0;

    if-eqz v14, :cond_17

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x870693b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/LEk;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2b0d8a37

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/LDi;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v10

    :cond_4
    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    const v6, -0x870693b

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/LEk;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x265ad607

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LDj;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/MhW;->A05:LX/MhW;

    const v0, 0x302bcfe

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/MhW;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x33fdb588    # -3.4154976E7f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v3

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x729ed2a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v1, LX/LOM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LOM;->A02:Ljava/lang/String;

    iput-object v15, v1, LX/LOM;->A01:Ljava/lang/Integer;

    iput v3, v1, LX/LOM;->A00:I

    iput-boolean v0, v1, LX/LOM;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, LX/XVx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XVx;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    move-object v1, v10

    :goto_5
    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0xc8c3495

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v8, LX/cmC;

    if-eqz v0, :cond_e

    rem-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v5, v2

    goto :goto_7

    :cond_10
    move-object/from16 p1, v10

    goto :goto_6

    :cond_11
    iput-object v10, v12, LX/Owx;->A01:Ljava/lang/Object;

    iput-object v10, v12, LX/Owx;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v12, LX/Owx;->A00:I

    new-instance v13, LX/oxF;

    move-object/from16 p2, v4

    move-object/from16 p3, v10

    move-object v15, v8

    move-object/from16 p0, v1

    move-object v14, v9

    invoke-direct/range {v13 .. v19}, LX/oxF;-><init>(LX/lJo;LX/fN0;LX/XVx;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    invoke-static {v12, v13}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    return-object v11

    :pswitch_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/ckf;->A00:LX/ckf;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_15
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v1, LX/YxT;

    invoke-direct {v1, v2, v0}, LX/YxT;-><init>(LX/0gS;LX/0gS;)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_17
    invoke-direct {v13, v8}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02(LX/fN0;)V

    sget-object v1, LX/cl9;->A00:LX/cl9;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_18
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_19

    invoke-direct {v13, v8}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02(LX/fN0;)V

    return-object v1

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A02(LX/fN0;)V
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, LX/cmC;

    if-eqz v0, :cond_3

    check-cast p1, LX/cmC;

    iget-object v0, p1, LX/cmC;->A02:LX/GGj;

    iget-object v1, v0, LX/GGj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/cmC;->A01:LX/GGj;

    iget-object v0, v0, LX/GGj;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A02:LX/Cla;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cla;->A00:LX/1ek;

    iget-object v2, v1, LX/1ek;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/1ek;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ej;->A00()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final BHt(LX/fN0;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x1

    instance-of v0, p2, LX/Oww;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Oww;

    iget v1, v0, LX/Oww;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/Oww;

    iget v2, v3, LX/Oww;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Oww;->A00:I

    :goto_0
    iget-object v2, v3, LX/Oww;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Oww;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v3, LX/Oww;

    invoke-direct {v3, p2, p0, v4}, LX/Oww;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v3, LX/Oww;->A02:Ljava/lang/Object;

    check-cast v8, LX/lJo;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02:Lcom/instagram/common/session/UserSession;

    move-object v9, p1

    iget-object v0, p1, LX/fN0;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/lJo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/lJo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/lJo;->A01:Ljava/lang/Integer;

    const/16 v0, 0xf

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/lJo;->A03:LX/Esp;

    const/16 v0, 0x39

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v8, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/lJo;->A04:LX/Esp;

    const/16 v1, 0x38

    new-instance v0, LX/Jk1;

    invoke-direct {v0, v8, v1}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v8, LX/lJo;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object v0, v9

    check-cast v0, LX/cmC;

    iget-object v7, v0, LX/cmC;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    iget-object v0, v8, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    iget-object v0, v8, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerStart(II)V

    if-eqz v7, :cond_5

    iget-object v0, v8, LX/lJo;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3r9;

    iget-object v0, v8, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    iget-object v0, v8, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const-string v0, "client_session_id"

    invoke-virtual {v6, v2, v1, v0, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-wide v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A05:J

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v7, LX/I6C;

    invoke-direct/range {v7 .. v12}, LX/I6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, v3, LX/Oww;->A02:Ljava/lang/Object;

    iput v4, v3, LX/Oww;->A00:I

    invoke-static {v3, v7, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_6
    return-object v2
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, v8, LX/lJo;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3r9;

    iget-object v0, v8, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    iget-object v0, v8, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerEnd(IIS)V

    throw v4

    :catch_1
    sget-object v1, LX/clD;->A00:LX/clD;

    invoke-virtual {v8, v1}, LX/lJo;->A03(LX/ifA;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final HZJ(LX/GGi;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v0, p1, LX/GGi;->A00:LX/GGj;

    iget-object v2, v0, LX/GGj;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/GGj;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/GGi;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A02(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

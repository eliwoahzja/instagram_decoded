.class public final LX/mCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lio;


# instance fields
.field public A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public A01:LX/Abc;

.field public A02:LX/CBh;

.field public A03:LX/Nzf;

.field public A04:LX/Nmt;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic AzT()LX/Riy;
    .locals 11

    iget-object v10, p0, LX/mCm;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/mCm;->A01:LX/Abc;

    iget-object v8, p0, LX/mCm;->A02:LX/CBh;

    iget-object v5, p0, LX/mCm;->A03:LX/Nzf;

    iget-object v3, p0, LX/mCm;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v2, p0, LX/mCm;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x25

    new-instance v0, LX/D6A;

    invoke-direct {v0, p0, v1}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v7, v10, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8, v5, v3, v2}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/mCh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/mCh;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v9, v4, LX/mCh;->A03:LX/Abc;

    iput-object v8, v4, LX/mCh;->A04:LX/CBh;

    iput-object v5, v4, LX/mCh;->A05:LX/Nzf;

    iput-object v3, v4, LX/mCh;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v2, v4, LX/mCh;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/mCh;->A0C:LX/snk;

    sget-object v0, LX/dGw;->A00:LX/dGw;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/mCh;->A0E:LX/snm;

    const/4 v5, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/mCh;->A0G:LX/GhC;

    const/16 v1, 0x6a

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/mCh;->A09:LX/Esp;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v4, LX/mCh;->A00:F

    const-string v0, "normal"

    iput-object v0, v4, LX/mCh;->A07:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v4, LX/mCh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, LX/IiW;->A06:LX/IiW;

    const-string v2, "MultiClassSegmentation"

    invoke-static {v3}, LX/8U7;->A04(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const-string v0, "mask"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LX/mCh;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v4, LX/mCh;->A0D:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, LX/mCh;->A0F:LX/saY;

    new-instance v0, LX/nJd;

    invoke-direct {v0, v4}, LX/nJd;-><init>(LX/mCh;)V

    iput-object v0, v4, LX/mCh;->A06:LX/hbV;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

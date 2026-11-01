.class public final LX/imi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmn;


# instance fields
.field public A00:J

.field public A01:LX/0Y1;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x905

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, LX/imi;->A00:J

    iput-boolean v0, p0, LX/imi;->A03:Z

    iput-object v3, p0, LX/imi;->A02:Lkotlin/jvm/functions/Function0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final F5r()V
    .locals 5

    const-string v0, "android_purge_26_q3_MetaAIReelsVideoPlayerCallback_onCompletion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/imi;->A03:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/imi;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/imi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FSl(Z)V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final Fmw(Z)V
    .locals 0

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 7

    const-string v0, "android_purge_26_q3_MetaAIReelsVideoPlayerCallback_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v2, p0, LX/imi;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    int-to-long v4, p1

    const/4 v6, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/imi;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/imi;->A04:Z

    iget-object v0, p0, LX/imi;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v6}, LX/0Y1;->A0W(IZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iput-boolean v6, p0, LX/imi;->A04:Z

    return-void
.end method

.method public final FxN(J)V
    .locals 0

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final G3k(LX/4w2;I)V
    .locals 0

    return-void
.end method

.method public final G6q()V
    .locals 0

    return-void
.end method

.method public final G6u(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GGx(Z)V
    .locals 0

    return-void
.end method

.method public final GHH(LX/4w2;Z)V
    .locals 0

    return-void
.end method

.method public final GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIB(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GJp(F)V
    .locals 0

    return-void
.end method

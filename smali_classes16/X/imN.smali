.class public final LX/imN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmn;


# instance fields
.field public final A00:LX/ily;

.field public final A01:LX/ckK;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/dtk;


# direct methods
.method public constructor <init>(LX/ckK;LX/dtk;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, LX/imN;->A03:LX/dtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/imN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/imN;->A01:LX/ckK;

    const/4 v1, 0x0

    new-instance v0, LX/ily;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/ily;->A00:LX/ckK;

    iput-object v1, v0, LX/ily;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/ily;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/imN;->A00:LX/ily;

    return-void
.end method


# virtual methods
.method public final F5r()V
    .locals 1

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0}, LX/ily;->F5r()V

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDk()V
    .locals 1

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0}, LX/ily;->FDk()V

    return-void
.end method

.method public final FSl(Z)V
    .locals 1

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1}, LX/ily;->FSl(Z)V

    return-void
.end method

.method public final FY1(I)V
    .locals 1

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1}, LX/ily;->FY1(I)V

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1}, LX/ily;->FlD(LX/4w2;)V

    return-void
.end method

.method public final Fmw(Z)V
    .locals 1

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1}, LX/ily;->Fmw(Z)V

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 1

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1, p2, p3}, LX/ily;->Fn0(IIZ)V

    return-void
.end method

.method public final FxN(J)V
    .locals 1

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1, p2}, LX/ily;->FxN(J)V

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final G3k(LX/4w2;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1, p2}, LX/ily;->G3k(LX/4w2;I)V

    return-void
.end method

.method public final G6q()V
    .locals 0

    return-void
.end method

.method public final G6u(LX/4w2;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1}, LX/ily;->GGQ(LX/4w2;)V

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 9

    move-object v6, p2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1, p2}, LX/ily;->GGv(LX/4w2;Ljava/lang/String;)V

    iget-object v3, p0, LX/imN;->A03:LX/dtk;

    iget-object v5, p0, LX/imN;->A02:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string v6, "Unknown error"

    :cond_0
    iget-object v2, v3, LX/dtk;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aiT;

    if-eqz v1, :cond_1

    sget-object v0, LX/ZvS;->A02:LX/ZvS;

    iput-object v0, v1, LX/aiT;->A03:LX/ZvS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_1
    const-string v1, "["

    const-string v0, "] Warmup failed: "

    invoke-static {v1, v5, v0, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComposeVideoPlayerWarmupPool"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/ZvS;->A02:LX/ZvS;

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/dtk;->A01(LX/dtk;LX/ZvS;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aiT;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/aiT;->A04:LX/0Y1;

    const-string v0, "warmup_failed"

    invoke-virtual {v1, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/dtk;->A00(LX/dtk;)V

    return-void
.end method

.method public final synthetic GGx(Z)V
    .locals 2

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    iget-object v1, v0, LX/ily;->A00:LX/ckK;

    sget-object v0, LX/Zvw;->A05:LX/Zvw;

    invoke-virtual {v1, v0}, LX/ckK;->A01(LX/Zvw;)V

    return-void
.end method

.method public final GHH(LX/4w2;Z)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1, p2}, LX/ily;->GHH(LX/4w2;Z)V

    iget-object v5, p0, LX/imN;->A03:LX/dtk;

    iget-object v7, p0, LX/imN;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/dtk;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aiT;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/aiT;->A03:LX/ZvS;

    sget-object v0, LX/ZvS;->A06:LX/ZvS;

    if-ne v1, v0, :cond_1

    sget-object v6, LX/ZvS;->A04:LX/ZvS;

    iput-object v6, v4, LX/aiT;->A03:LX/ZvS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_0

    iget-wide v0, v4, LX/aiT;->A00:J

    sub-long v9, v2, v0

    :cond_0
    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/dtk;->A01(LX/dtk;LX/ZvS;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final GHo(IIF)V
    .locals 1

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1, p2, p3}, LX/ily;->GHo(IIF)V

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/imN;->A00:LX/ily;

    invoke-virtual {v0, p1}, LX/ily;->GI1(LX/4w2;)V

    return-void
.end method

.method public final GIB(LX/4w2;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic GJp(F)V
    .locals 0

    return-void
.end method

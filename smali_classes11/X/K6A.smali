.class public final LX/K6A;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4TW;


# direct methods
.method public constructor <init>(LX/4TW;)V
    .locals 3

    iput-object p1, p0, LX/K6A;->A00:LX/4TW;

    const v2, 0x20dfed2a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/K6A;->A00:LX/4TW;

    iget-object v0, v4, LX/4TW;->A06:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v3, v4, LX/4TW;->A0C:LX/5Yl;

    iget-object v2, v3, LX/5Yl;->A0R:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/IM8;->A00:LX/IM8;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PBF;

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/PBF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v3, LX/PBF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v3, LX/PBF;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/4TW;->A0A(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4TW;->A09:Z

    iget-object v2, v4, LX/4TW;->A0A:LX/3xx;

    const/4 v1, 0x0

    new-instance v0, LX/4YP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iput-object v1, v4, LX/4TW;->A00:LX/4Hq;

    return-void
.end method

.class public final LX/7g0;
.super LX/3y0;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/77z;


# direct methods
.method public constructor <init>(LX/1NU;LX/77z;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7g0;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/7g0;->A01:LX/77z;

    iget-object v3, p1, LX/1NU;->A00:Ljava/lang/String;

    invoke-static {}, LX/3xZ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7g0;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/1NU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IdS;

    iget-object v1, p0, LX/7g0;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/IdS;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v2, "DirectSplitSoSource only supports primary abi: "

    invoke-static {}, LX/3xZ;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; manifest abi: "

    invoke-static {v2, v1, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 8

    iget-object v0, p0, LX/7g0;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IdS;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/7g0;->A01:LX/77z;

    invoke-virtual {v0}, LX/77z;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v6, "lib/"

    invoke-static {}, LX/3xZ;->A03()Ljava/lang/String;

    move-result-object v0

    const-string v5, "/"

    iget-object v2, v7, LX/IdS;->A01:Ljava/lang/String;

    invoke-static {v6, v0, v5, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    new-instance v0, LX/A2M;

    invoke-direct {v0, v1, v3}, LX/A2M;-><init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1, v0, v2, p3}, LX/3x5;->A03(Landroid/os/StrictMode$ThreadPolicy;LX/LlQ;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/A2M;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    sget-object v4, LX/3xZ;->A05:LX/FvP;

    iget-object v3, p0, LX/7g0;->A01:LX/77z;

    invoke-static {}, LX/3xZ;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/IdS;->A01:Ljava/lang/String;

    invoke-static {v6, v1, v5, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/77z;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "!/"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p3}, LX/FvP;->EXy(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, LX/A2M;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "prepare not called"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final A06(I)V
    .locals 1

    iget-object v0, p0, LX/7g0;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

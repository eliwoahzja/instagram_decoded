.class public final LX/GCk;
.super LX/3fH;
.source ""

# interfaces
.implements LX/Lhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3fH;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4eo;

    invoke-static {p1}, LX/4eo;->A05(LX/4eo;)V

    return-void
.end method

.method public final FN2(LX/sap;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Z9O;

    invoke-direct {v0, p1}, LX/Z9O;-><init>(LX/sap;)V

    invoke-static {v0}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/3fH;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    return-void
.end method

.method public final FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FWk(LX/pzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fml(Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, LX/3fH;->A05(F)V

    return-void
.end method

.method public final synthetic HHQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to load GIF image "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Jma;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3fH;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void
.end method

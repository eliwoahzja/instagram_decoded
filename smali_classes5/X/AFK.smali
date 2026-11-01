.class public final LX/AFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvj;


# instance fields
.field public final synthetic A00:LX/A6J;

.field public final synthetic A01:LX/9n5;

.field public final synthetic A02:LX/Nbo;

.field public final synthetic A03:LX/9Gw;

.field public final synthetic A04:LX/Nfh;

.field public final synthetic A05:LX/Ndk;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A6J;LX/9n5;LX/Nbo;LX/9Gw;LX/Nfh;LX/Ndk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/AFK;->A01:LX/9n5;

    iput-object p7, p0, LX/AFK;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/AFK;->A00:LX/A6J;

    iput-object p5, p0, LX/AFK;->A04:LX/Nfh;

    iput-object p6, p0, LX/AFK;->A05:LX/Ndk;

    iput-object p3, p0, LX/AFK;->A02:LX/Nbo;

    iput-object p4, p0, LX/AFK;->A03:LX/9Gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HQz(LX/90g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/AFK;->A01:LX/9n5;

    iget-object v2, p0, LX/AFK;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/9n5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AFK;->A04:LX/Nfh;

    const-string v0, "disk_cache_id"

    invoke-interface {v1, v0, v2}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/90g;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/90g;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/90g;->A03()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    const-string v6, "DiskCacheProducer"

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/AFK;->A05:LX/Ndk;

    iget-object v0, p0, LX/AFK;->A04:LX/Nfh;

    invoke-interface {v1, v0, v6}, LX/Ndk;->Fm3(LX/Nfh;Ljava/lang/String;)V

    iget-object v0, p0, LX/AFK;->A02:LX/Nbo;

    invoke-interface {v0}, LX/Nbo;->F02()V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/90g;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/AFK;->A05:LX/Ndk;

    iget-object v2, p0, LX/AFK;->A04:LX/Nfh;

    invoke-virtual {p1}, LX/90g;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0, v4}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/AFK;->A03:LX/9Gw;

    iget-object v1, v0, LX/9Gw;->A02:LX/MwA;

    iget-object v0, p0, LX/AFK;->A02:LX/Nbo;

    invoke-interface {v1, v0, v2}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-object v4

    :cond_4
    invoke-virtual {p1}, LX/90g;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A6c;

    iget-object v5, p0, LX/AFK;->A04:LX/Nfh;

    invoke-interface {v5}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    if-eqz v7, :cond_9

    iget-boolean v0, v0, LX/AFW;->A0N:Z

    if-nez v0, :cond_7

    iget-object v11, p0, LX/AFK;->A05:LX/Ndk;

    invoke-virtual {v7}, LX/A6c;->A02()I

    move-result v1

    const/4 v10, 0x1

    invoke-interface {v11, v5, v6}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v11, v5, v6, v0}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v11, v5, v6, v10}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    const-string v0, "disk"

    invoke-interface {v5, v0}, LX/Nfh;->GSC(Ljava/lang/String;)V

    const-string v1, "origin_sub"

    iget-object v0, v7, LX/A6c;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v1, v0}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v7}, LX/A6c;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_size"

    invoke-interface {v5, v0, v1}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/A6c;->A01(LX/A6c;)V

    iget v0, v7, LX/A6c;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_width"

    invoke-interface {v5, v0, v1}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/A6c;->A01(LX/A6c;)V

    iget v0, v7, LX/A6c;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_height"

    invoke-interface {v5, v0, v1}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "smart_query"

    iget-object v0, v7, LX/A6c;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/AFK;->A02:LX/Nbo;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Nbo;->Fmy(F)V

    invoke-interface {v1, v7, v10}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/A6c;->close()V

    return-object v4

    :cond_6
    const-string v9, "cached_value_found"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v3, "encodedImageSize"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/A6c;->A02()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    iget-object v3, p0, LX/AFK;->A05:LX/Ndk;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/A6c;->A02()I

    :cond_a
    const/4 v2, 0x0

    invoke-interface {v3, v5, v6}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v5, v6, v0}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/AFK;->A03:LX/9Gw;

    iget-object v1, v0, LX/9Gw;->A02:LX/MwA;

    iget-object v0, p0, LX/AFK;->A02:LX/Nbo;

    invoke-interface {v1, v0, v5}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-object v4

    :cond_b
    const-string v1, "cached_value_found"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9RH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2
.end method

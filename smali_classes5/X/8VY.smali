.class public LX/8VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:LX/Naj;

.field public A01:LX/sgj;

.field public A02:LX/MwA;


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 12

    :try_start_0
    invoke-static {}, LX/4ek;->A00()V

    invoke-interface {p2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v6

    instance-of v7, p0, LX/9d2;

    if-eqz v7, :cond_0

    const-string v5, "BitmapMemoryCacheGetProducer"

    :goto_0
    invoke-interface {v6, p2, v5}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v11

    invoke-interface {p2}, LX/Nfh;->BZr()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8VY;->A00:LX/Naj;

    invoke-interface {v0, v11, v1}, LX/Naj;->BVC(LX/AFW;Ljava/lang/Object;)LX/AL0;

    move-result-object v9

    const/4 v8, 0x1

    iget v0, v11, LX/AFW;->A00:I

    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    const-string v5, "BitmapMemoryCacheProducer"

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8VY;->A01:LX/sgj;

    invoke-interface {v0, v9}, LX/sgj;->BIL(Ljava/lang/Object;)LX/4eo;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v1, "memory_bitmap"

    const-string v3, "cached_value_found"

    if-eqz v10, :cond_6

    :try_start_1
    invoke-virtual {v10}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fwl;

    invoke-interface {v0}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Nbm;->GS3(Ljava/util/Map;)V

    invoke-virtual {v10}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njt;

    invoke-interface {v0}, LX/Njt;->D49()LX/2rI;

    move-result-object v0

    iget-boolean v2, v0, LX/2rI;->A01:Z

    if-eqz v2, :cond_5

    invoke-interface {v6, p2, v5}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "true"

    invoke-static {v3, v0}, LX/9RH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-interface {v6, p2, v5, v0}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, p2, v5, v8}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_3
    move-object v0, v4

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_4

    const-string v0, "pipe_ui"

    goto :goto_5

    :cond_4
    const-string v0, "pipe_bg"

    :goto_5
    invoke-interface {p2, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/Nbo;->Fmy(F)V

    :cond_5
    invoke-interface {p1, v10, v2}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/4eo;->close()V

    goto :goto_b

    :cond_6
    invoke-interface {p2}, LX/Nfh;->CZf()LX/AKu;

    move-result-object v0

    iget v10, v0, LX/AKu;->A00:I

    sget-object v0, LX/AKu;->A02:LX/AKu;

    iget v0, v0, LX/AKu;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "false"

    if-lt v10, v0, :cond_9

    :try_start_2
    invoke-interface {v6, p2, v5}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v2}, LX/9RH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_6
    invoke-interface {v6, p2, v5, v0}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v6, p2, v5, v0}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_7
    move-object v0, v4

    goto :goto_6

    :goto_7
    if-eqz v7, :cond_8

    const-string v0, "pipe_ui"

    goto :goto_8

    :cond_8
    const-string v0, "pipe_bg"

    :goto_8
    invoke-interface {p2, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    goto :goto_c

    :cond_9
    iget v0, v11, LX/AFW;->A00:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, LX/9s4;

    invoke-direct {v0, v9, p0, p1, v1}, LX/9s4;-><init>(LX/A6J;LX/8VY;LX/Nbo;Z)V

    move-object p1, v0

    goto :goto_a

    :goto_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v6, p2, v5}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, LX/9RH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_c
    invoke-interface {v6, p2, v5, v4}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, p0, LX/8VY;->A02:LX/MwA;

    invoke-interface {v0, p1, p2}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    invoke-static {}, LX/4ek;->A00()V

    goto :goto_c

    :goto_b
    if-eqz v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    invoke-static {}, LX/4ek;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4ek;->A00()V

    throw v0
.end method

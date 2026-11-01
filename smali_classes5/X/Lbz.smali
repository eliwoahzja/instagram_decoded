.class public final LX/Lbz;
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
    .locals 9

    invoke-interface {p2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v5

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v1

    invoke-interface {p2}, LX/Nfh;->BZr()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/AFW;->A0C:LX/8XF;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8XF;->CyK()LX/A6J;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v5, p2, v4}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lbz;->A00:LX/Naj;

    invoke-interface {v0, v1, v2}, LX/Naj;->CyJ(LX/AFW;Ljava/lang/Object;)LX/AL0;

    move-result-object v8

    const/4 v7, 0x1

    iget v0, v1, LX/AFW;->A00:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Lbz;->A01:LX/sgj;

    invoke-interface {v0, v8}, LX/sgj;->BIL(Ljava/lang/Object;)LX/4eo;

    move-result-object v2

    :goto_0
    const-string v3, "cached_value_found"

    if-eqz v2, :cond_2

    invoke-interface {v5, p2, v4}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    invoke-static {v3, v0}, LX/9RH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_0
    invoke-interface {v5, p2, v4, v6}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, p2, v4, v7}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    const-string v1, "memory_bitmap"

    const-string v0, "postprocessed"

    invoke-interface {p2, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/Nbo;->Fmy(F)V

    invoke-interface {p1, v2, v7}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4eo;->close()V

    return-void

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    iget v0, v1, LX/AFW;->A00:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    iget-object v0, p0, LX/Lbz;->A01:LX/sgj;

    new-instance v1, LX/Hjv;

    invoke-direct {v1, p1}, LX/Hjz;-><init>(LX/Nbo;)V

    iput-object v8, v1, LX/Hjv;->A00:LX/A6J;

    iput-object v0, v1, LX/Hjv;->A01:LX/sgj;

    iput-boolean v2, v1, LX/Hjv;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p2, v4}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "false"

    invoke-static {v3, v0}, LX/9RH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_3
    invoke-interface {v5, p2, v4, v6}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/Lbz;->A02:LX/MwA;

    invoke-interface {v0, v1, p2}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Lbz;->A02:LX/MwA;

    invoke-interface {v0, p1, p2}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void
.end method

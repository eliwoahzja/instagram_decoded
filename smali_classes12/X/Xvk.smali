.class public final LX/Xvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mqs;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mqs;LX/AEh;LX/56a;LX/56a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Xvk;->A00:LX/mqs;

    iput-object p3, p0, LX/Xvk;->A03:LX/56a;

    iput-object p5, p0, LX/Xvk;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/Xvk;->A01:LX/AEh;

    iput-object p4, p0, LX/Xvk;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Xvk;->A00:LX/mqs;

    invoke-interface {v0}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Xvk;->A03:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v6

    iget-object v5, p0, LX/Xvk;->A04:Ljava/util/Map;

    invoke-static {v5}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuL;

    invoke-virtual {v0}, LX/MuL;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/Xvk;->A02:LX/56a;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    const-string v0, "Failed to quote"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8Yv;

    invoke-direct {v1, v0}, LX/8Yv;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v4}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/MuL;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/Xvk;->A01:LX/AEh;

    invoke-static {v0, v1, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

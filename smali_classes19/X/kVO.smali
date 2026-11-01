.class public final LX/kVO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/lMg;


# direct methods
.method public constructor <init>(LX/lMg;)V
    .locals 0

    iput-object p1, p0, LX/kVO;->A00:LX/lMg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/kVO;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/kVO;->A00:LX/lMg;

    iget-object v0, v0, LX/lMg;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZQh;

    iget-object v0, v0, LX/ZQh;->A00:LX/jzt;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jzt;

    const/16 v0, 0x13f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/jzt;->A01:I

    iget v0, v3, LX/jzt;->A00:I

    invoke-static {v1, v0, v2}, LX/hdd;->A00(IILjava/lang/String;)V

    const-string v0, "fallbackType"

    invoke-virtual {v3, v0, p1}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

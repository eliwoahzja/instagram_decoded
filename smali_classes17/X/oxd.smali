.class public final LX/oxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Map$Entry;

.field public final synthetic A01:LX/Xtc;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/Xtc;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, LX/oxd;->A02:Ljava/util/Iterator;

    iput-object p1, p0, LX/oxd;->A01:LX/Xtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/oxd;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/oxd;->A02:Ljava/util/Iterator;

    invoke-static {v0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, LX/oxd;->A00:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    iget-object v2, p0, LX/oxd;->A00:Ljava/util/Map$Entry;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/C47;->A0s(Ljava/util/Map$Entry;)Ljava/util/Collection;

    move-result-object v3

    iget-object v0, p0, LX/oxd;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/oxd;->A01:LX/Xtc;

    iget-object v2, v0, LX/Xtc;->A01:LX/Xre;

    iget v1, v2, LX/Xre;->A00:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/Xre;->A00:I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/oxd;->A00:Ljava/util/Map$Entry;

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

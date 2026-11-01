.class public final LX/Onl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B9i;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/B9i;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Onl;->A00:LX/B9i;

    iput-object p2, p0, LX/Onl;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Onl;->A00:LX/B9i;

    iget-object v6, v7, LX/B9i;->A0E:LX/B9j;

    iget-object v0, p0, LX/Onl;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRj;

    iget-object v3, v0, LX/YRj;->A00:LX/AUd;

    iget-object v0, v0, LX/YRj;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v2, LX/MfZ;->A03:LX/MfZ;

    :goto_1
    iget-object v0, v7, LX/B9i;->A0J:LX/snk;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/LrJ;

    invoke-direct {v1, v3}, LX/OAR;-><init>(LX/AUd;)V

    iput-object v2, v1, LX/LrJ;->A00:LX/MfZ;

    iput-object v0, v1, LX/LrJ;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/B9i;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/MfZ;->A04:LX/MfZ;

    goto :goto_1

    :cond_1
    sget-object v2, LX/MfZ;->A02:LX/MfZ;

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/B9j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v5}, LX/B9j;->A0u(Ljava/util/List;)V

    return-void
.end method

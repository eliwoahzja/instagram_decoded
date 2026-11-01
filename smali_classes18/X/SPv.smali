.class public final LX/SPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pds;


# instance fields
.field public final synthetic A00:LX/SL2;


# direct methods
.method public constructor <init>(LX/SL2;)V
    .locals 0

    iput-object p1, p0, LX/SPv;->A00:LX/SL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ0(J)V
    .locals 2

    iget-object v1, p0, LX/SPv;->A00:LX/SL2;

    invoke-static {v1}, LX/SL2;->A0R(LX/SL2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/SL2;->A0o:LX/S9e;

    iget-object v0, v0, LX/S9e;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auv;

    iget-object v0, v0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ptr;->GDu(J)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

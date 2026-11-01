.class public final LX/PGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4ZK;


# direct methods
.method public constructor <init>(LX/4ZK;)V
    .locals 0

    iput-object p1, p0, LX/PGz;->A00:LX/4ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/PGz;->A00:LX/4ZK;

    invoke-static {v0}, LX/4ZK;->A03(LX/4ZK;)LX/Pyt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Pyt;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

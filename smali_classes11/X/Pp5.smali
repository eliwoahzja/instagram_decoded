.class public final LX/Pp5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Pp5;


# instance fields
.field public final A00:Ljava/util/Deque;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pp5;

    invoke-direct {v0}, LX/Pp5;-><init>()V

    sput-object v0, LX/Pp5;->A03:LX/Pp5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Pp5;->A00:Ljava/util/Deque;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Pp5;->A01:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Pp5;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Pp5;)V
    .locals 6

    iget-object v0, p0, LX/Pp5;->A00:Ljava/util/Deque;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v0, p0, LX/Pp5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OpS;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/OpS;->A00:LX/Np8;

    iget-object v2, v3, LX/Np8;->A06:LX/HLZ;

    iget-object v1, v3, LX/Np8;->A04:LX/Nn7;

    iget-object v0, v3, LX/Np8;->A02:LX/PCs;

    invoke-virtual {v1, v0, v5}, LX/Nn7;->A00(LX/PCs;Ljava/util/List;)LX/7PG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HLZ;->A00(LX/7PG;)V

    iget-object v0, v3, LX/Np8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KTu;->A00(Lcom/instagram/common/session/UserSession;)LX/KTu;

    move-result-object v0

    iget-object v0, v0, LX/KTu;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    goto :goto_0

    :cond_1
    return-void
.end method

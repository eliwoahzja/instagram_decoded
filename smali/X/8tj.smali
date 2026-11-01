.class public final LX/8tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public final A00:LX/7VG;

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    iput-object p3, p0, LX/8tj;->A02:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/8tj;->A03:Ljava/util/List;

    .line 13
    iput-object p5, p0, LX/8tj;->A04:Ljava/util/List;

    .line 15
    iput-object p1, p0, LX/8tj;->A00:LX/7VG;

    .line 17
    iput-boolean p6, p0, LX/8tj;->A06:Z

    .line 19
    iput-boolean p7, p0, LX/8tj;->A05:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 24
    :try_start_0
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-string v1, "Attempting to create an UpdateThreadEvent object with addedMessages list that has at least one null DirectMessage."

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    if-eqz p4, :cond_1

    .line 40
    :try_start_1
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const-string v1, "Attempting to create an UpdateThreadEvent object with removedMessageInfoList list that has at least one null RemovedMessageInfo."

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    :cond_1
    if-eqz p5, :cond_2

    .line 56
    :try_start_2
    invoke-interface {p5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const-string v1, "Attempting to create an UpdateThreadEvent object with updatedMessages list that has at least one null DirectMessage."

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :catch_2
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8tj;->A03:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BwB;

    .line 35
    iget-object v0, v0, LX/BwB;->A03:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :cond_2
    return-object v2
.end method

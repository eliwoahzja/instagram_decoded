.class public final LX/FKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkz;


# instance fields
.field public final synthetic A00:LX/FKO;


# direct methods
.method public constructor <init>(LX/FKO;)V
    .locals 0

    iput-object p1, p0, LX/FKj;->A00:LX/FKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3x(LX/Hke;)V
    .locals 6

    iget-object v5, p1, LX/Hke;->A09:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v1, p1, LX/Hke;->A0A:Ljava/lang/String;

    const-string v0, "COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FKj;->A00:LX/FKO;

    iget-object v0, v1, LX/FKO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8o;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/K8o;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "GENERATING"

    :cond_0
    iget-object v3, v0, LX/K8o;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/FKO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    const/4 v1, 0x2

    new-instance v0, LX/Oza;

    invoke-direct {v0, v4, v3, v5, v1}, LX/Oza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final G3z(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.class public final LX/oJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdh;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public final synthetic A02:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/oJe;->A02:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object p3, p0, LX/oJe;->A03:Ljava/util/List;

    iput-object p1, p0, LX/oJe;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/oJe;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final But()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/oJe;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final DJq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E6n(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GiL()V
    .locals 8

    iget-object v7, p0, LX/oJe;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    iget-object v4, p0, LX/oJe;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/707;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v5

    if-nez v3, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    return-void

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/1jR;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    return-void
.end method

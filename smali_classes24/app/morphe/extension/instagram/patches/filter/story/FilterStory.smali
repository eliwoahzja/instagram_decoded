.class public Lapp/morphe/extension/instagram/patches/filter/story/FilterStory;
.super Ljava/lang/Object;
.source "FilterStory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filter(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->filterStoryByType()Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->filterStoryByUserType()Ljava/util/Set;

    move-result-object v1

    .line 28
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->filterStoryByMinStoryItems()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->filterStoryByMaxStoryItems()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    :try_start_0
    new-instance v6, Lapp/morphe/extension/instagram/entity/ReelResponseItem;

    invoke-direct {v6, v5}, Lapp/morphe/extension/instagram/entity/ReelResponseItem;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v6}, Lapp/morphe/extension/instagram/entity/ReelResponseItem;->getReelType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v6}, Lapp/morphe/extension/instagram/entity/ReelResponseItem;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object v7

    .line 37
    const-string v8, "verified"

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lapp/morphe/extension/instagram/entity/UserData;->isVerified()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    .line 38
    :cond_3
    const-string v8, "unverified"

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lapp/morphe/extension/instagram/entity/UserData;->isVerified()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v6}, Lapp/morphe/extension/instagram/entity/ReelResponseItem;->getMediaCount()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v6, v2, :cond_1

    if-le v6, v3, :cond_5

    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 45
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v4

    :cond_7
    :goto_2
    return-object p0
.end method

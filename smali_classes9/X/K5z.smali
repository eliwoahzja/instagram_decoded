.class public final LX/K5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

.field public final synthetic A01:LX/325;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/325;)V
    .locals 0

    iput-object p2, p0, LX/K5z;->A01:LX/325;

    iput-object p1, p0, LX/K5z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/33V;LX/33T;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, LX/K5z;->A01:LX/325;

    iget-object v0, v3, LX/325;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    iget-object v1, p2, LX/33T;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p3, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, LX/325;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/K5z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v1, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/Dgs;

    if-eqz v1, :cond_2

    invoke-static {v0, v3, v2}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/325;Z)LX/gEs;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

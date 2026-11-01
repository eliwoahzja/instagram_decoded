.class public final LX/Fdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Fdz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fdz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Fdz;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Fdz;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    check-cast p1, LX/8Yv;

    iget-object v1, p0, LX/Fdz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Fdz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kc;

    iget-object v1, p0, LX/Fdz;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/8kc;->A0A:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A00(LX/smp;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Fdz;->A01:Ljava/lang/Object;

    check-cast v2, LX/1So;

    check-cast p1, LX/smp;

    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 1 AND has_published_clip = 0)"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    :try_start_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1So;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v4, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v4}, LX/smz;->close()V

    return-object v0

    :cond_4
    iget-object v2, p0, LX/Fdz;->A01:Ljava/lang/Object;

    check-cast v2, LX/1So;

    check-cast p1, LX/smp;

    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ?)"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    :try_start_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1So;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v4, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v4}, LX/smz;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/smz;->close()V

    throw v0

    :cond_7
    iget-object v0, p0, LX/Fdz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ep;

    iget-object v2, p0, LX/Fdz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ayk;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, LX/6Ep;->A02:LX/6Fr;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    const-string v1, "id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    iget-object v0, v2, LX/Ayk;->A09:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Fdz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Fdz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ayk;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/Ayk;->A09:Ljava/lang/String;

    :goto_3
    const-string v0, "name"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "async"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const-string v1, "null"

    goto :goto_3

    :cond_b
    iget-object v3, p0, LX/Fdz;->A00:Ljava/lang/Object;

    check-cast v3, LX/FnU;

    iget-object v2, p0, LX/Fdz;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, LX/FnU;->A03(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/mJd;

    invoke-direct {v0, v1, v2, v3}, LX/mJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

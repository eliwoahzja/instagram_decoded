.class public final LX/Un2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UfV;

.field public A02:Ljava/util/Set;

.field public A03:LX/Esp;

.field public A04:LX/2sj;

.field public A05:LX/2sj;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/Un2;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x6

    instance-of v0, p1, LX/aFy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/aFy;

    iget v1, v0, LX/aFy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/aFy;

    iget v2, v5, LX/aFy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/aFy;->A00:I

    :goto_0
    iget-object v1, v5, LX/aFy;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/aFy;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const-string v3, "ClipsOfflineInsertionCtrl"

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/aFy;

    invoke-direct {v5, p0, p1, v3, v0}, LX/aFy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-boolean p2, v5, LX/aFy;->A03:Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsOfflineInsertionController_onConnectivityChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Un2;->A07:Z

    if-nez p2, :cond_c

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Un2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ho;

    invoke-virtual {v0}, LX/8ho;->A0O()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Un2;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v9, p0, LX/Un2;->A07:Z

    :try_start_1
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/3ht;->A01:LX/3ht;

    const/16 v1, 0x3c

    new-instance v0, LX/EVf;

    invoke-direct {v0, p0, v6, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-boolean p2, v5, LX/aFy;->A03:Z

    iput v9, v5, LX/aFy;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zr;

    invoke-virtual {v0}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    iget-object v0, p0, LX/Un2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UM;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/1lB;->A0U:Z

    sget-object v0, LX/8Ut;->A05:LX/8Ut;

    invoke-virtual {v1, v0}, LX/1lB;->A0T(LX/8Ut;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_a
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x11

    new-instance v0, LX/D7q;

    invoke-direct {v0, v8, p0, v6, v1}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-boolean p2, v5, LX/aFy;->A03:Z

    iput v7, v5, LX/aFy;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    iget-object v0, p0, LX/Un2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ho;

    invoke-virtual {v0}, LX/8ho;->A0O()Z

    iget-object v0, p0, LX/Un2;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Un2;->A07:Z

    iget-object v0, p0, LX/Un2;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x3b

    new-instance v0, LX/EVf;

    invoke-direct {v0, p0, v6, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-boolean p2, v5, LX/aFy;->A03:Z

    iput v8, v5, LX/aFy;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_d

    return-object v4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error inserting offline clips: "

    invoke-static {v0, v1, v3, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

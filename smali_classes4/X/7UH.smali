.class public final LX/7UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/rbx;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(LX/LRk;LX/Ayf;ZZZ)V
    .locals 10

    invoke-virtual {p2}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v6

    invoke-interface {p2}, LX/Plh;->BkR()LX/0lT;

    move-result-object v5

    iget-object v4, p2, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, p2, LX/A1x;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/7UH;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/8qb;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v1, "800"

    move-object v5, p1

    iget-object v0, p1, LX/LRk;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/7UH;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/7UH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v3 .. v9}, LX/PVk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRk;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/7UH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BrH;

    iget-object v0, p2, LX/A1x;->A02:LX/7Uq;

    iget-object v1, v0, LX/7Uq;->A00:LX/Jg6;

    invoke-static {v6}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/BrH;->A02(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3, v0, v5, v4}, LX/8qb;->Cek(Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    return-void
.end method

.method private final A01(LX/7Uu;Z)V
    .locals 8

    iget-object v1, p0, LX/7UH;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7UH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/7Uu;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v5, p2

    move v7, v6

    invoke-static/range {v1 .. v7}, LX/PVk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRk;Ljava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public final FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    return-void
.end method

.method public final FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    return-void
.end method

.method public final FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 13

    move-object v9, p1

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v1, LX/7Ut;

    iget-object v4, v1, LX/7Ut;->A02:Ljava/lang/String;

    const-string/jumbo v0, "upload_failed_transient"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "upload_failed_permanent"

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v8, v1, LX/7Ut;->A01:LX/LRk;

    if-eqz v8, :cond_a

    instance-of v0, p1, LX/Ayf;

    move-object v7, p0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/AWO;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/AWO;

    iget-object v0, v0, LX/AWO;->A0S:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    instance-of v0, p1, LX/4wf;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/4wf;

    iget-object v0, v0, LX/4wf;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    check-cast v9, LX/Ayf;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct/range {v7 .. v12}, LX/7UH;->A00(LX/LRk;LX/Ayf;ZZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6e89a097

    if-eq v1, v0, :cond_8

    const v0, -0x21c20e2

    if-eq v1, v0, :cond_7

    const v0, 0x66973500

    if-ne v1, v0, :cond_5

    const/16 v0, 0x370

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v9, LX/7Uu;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v9, v0}, LX/7UH;->A01(LX/7Uu;Z)V

    return-void

    :cond_7
    const-string v0, "delete_thread"

    goto :goto_0

    :cond_8
    const/16 v0, 0x6b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/7UH;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7UH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/LRk;->A0V:LX/LRk;

    const/4 v0, 0x0

    if-eq v8, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v3, v2, v0}, LX/hEf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

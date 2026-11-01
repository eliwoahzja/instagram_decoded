.class public final LX/52g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/52Z;


# instance fields
.field public A00:LX/53B;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/52Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/52g;->A02:LX/52Z;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/52g;->A00:LX/53B;

    monitor-enter v3

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, p1}, LX/53B;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/53B;->A02:Ljava/util/List;

    if-nez v4, :cond_0

    const-string v0, "records"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/53B;->A02:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v0, "records"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v1, 0x7

    new-instance v0, LX/9yL;

    invoke-direct {v0, v1}, LX/9yL;-><init>(I)V

    invoke-static {v2, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v0, v3, LX/53B;->A02:Ljava/util/List;

    const-string v5, "records"

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/53B;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/InV;

    invoke-virtual {v0, v1}, LX/InV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, LX/53B;->A02:Ljava/util/List;

    iget v0, v3, LX/53B;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v7

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    invoke-static {v7, v5}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    iget-object v5, v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A01:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A02:Ljava/lang/String;

    iget-wide v1, v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    const-string v0, "ad_creator_user_id"

    invoke-virtual {v7, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_media_id"

    invoke-virtual {v7, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, LX/4Bc;->A0d()V

    invoke-virtual {v7}, LX/4Bc;->A0e()V

    invoke-virtual {v7}, LX/4Bc;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/53B;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1}, LX/Zzq;->AaH()V

    const-string v0, "1dvt_cache"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_3
    monitor-exit v3

    return-void
.end method

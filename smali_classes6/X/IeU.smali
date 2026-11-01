.class public final LX/IeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjl;


# instance fields
.field public A00:LX/KAb;

.field public final A01:LX/IeQ;


# direct methods
.method public constructor <init>(LX/IeQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IeU;->A01:LX/IeQ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5nF;
    .locals 12

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, LX/IeU;->A01:LX/IeQ;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v0, 0x754279f

    new-instance v4, LX/5jI;

    invoke-direct {v4, v2, v0}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v4}, LX/5jI;->A00()V

    invoke-virtual {v3}, LX/IeQ;->A00()LX/Irq;

    move-result-object v0

    iget-object v0, v0, LX/Irq;->A00:LX/Sdl;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-wide v2, 0x810624000c1ce1L

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v7, :cond_1

    const-string v1, "Blocklist is not enabled"

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v1, v6}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/IeU;->A00:LX/KAb;

    if-nez v0, :cond_2

    const-string v1, "Blocklist is not initialized"

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v1, v6}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v2, v0, LX/5nF;->A02:Z

    iget-object v1, v0, LX/5nF;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "text_length"

    invoke-virtual {v4, v0, v2, v3}, LX/5jI;->A05(Ljava/lang/String;J)V

    iget-object v3, p0, LX/IeU;->A00:LX/KAb;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const-string v0, " "

    invoke-static {v0, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/KAb;->A00:LX/bXT;

    iget-object v9, v0, LX/bXT;->A01:LX/Rv3;

    iget-object v8, v0, LX/bXT;->A00:LX/Ru5;

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-boolean v0, v9, LX/Rv3;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :goto_2
    iget-object v0, v8, LX/Ru5;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ru5;

    if-nez v0, :cond_6

    iget-object v0, v8, LX/Ru5;->A04:LX/Ru5;

    if-nez v0, :cond_6

    iget-object v8, v8, LX/Ru5;->A03:LX/Ru5;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v8, v0

    iget-object v3, v0, LX/Ru5;->A02:Ljava/util/Set;

    if-nez v3, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rt7;

    iget-object v5, v0, LX/Rt7;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v7, v0

    add-int/lit8 v1, v0, 0x1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move v6, v7

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    :goto_4
    const/4 v11, 0x1

    :cond_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_9

    const-string v0, ":"

    invoke-static {v0, v1, v6}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-static {v1, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v3, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method

.method public final E9c()V
    .locals 12

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const/4 v4, 0x0

    const v0, 0x754284a

    new-instance v3, LX/5jI;

    invoke-direct {v3, v1, v0}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v3}, LX/5jI;->A00()V

    const-string v0, "dependency_download_start"

    invoke-virtual {v3, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/IeU;->A01:LX/IeQ;

    invoke-virtual {v2}, LX/IeQ;->A00()LX/Irq;

    move-result-object v0

    invoke-virtual {v0}, LX/Irq;->EPq()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v6, LX/4z7;->A00:LX/4z7;

    const/4 v1, 0x0

    const-string v0, "Prediction is not enabled"

    new-instance v5, LX/5nF;

    invoke-direct {v5, v6, v0, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "dependency_download_end"

    invoke-virtual {v3, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/5nF;->A02:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iget-object v0, v5, LX/5nF;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "create_blocklist_start"

    invoke-virtual {v3, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/IeQ;->A00()LX/Irq;

    move-result-object v0

    iget-object v6, v0, LX/Irq;->A00:LX/Sdl;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    const-wide v0, 0x810624000c1ce1L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x0

    if-nez v5, :cond_3

    const-string v0, "Blocklist is not enabled"

    :goto_2
    new-instance v5, LX/5nF;

    invoke-direct {v5, v4, v0, v6}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_3
    const-string v0, "create_blocklist_end"

    invoke-virtual {v3, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/5nF;->A02:Z

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, LX/KAb;

    iput-object v0, p0, LX/IeU;->A00:LX/KAb;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/IeQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/8SG;

    move-result-object v7

    invoke-virtual {v2}, LX/IeQ;->A00()LX/Irq;

    move-result-object v5

    invoke-virtual {v2}, LX/IeQ;->A00()LX/Irq;

    move-result-object v0

    iget-object v2, v0, LX/Irq;->A00:LX/Sdl;

    if-eqz v2, :cond_4

    const-wide v0, 0x830624000d0293L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "invalid"

    :cond_5
    invoke-virtual {v7, v5, v0}, LX/8SG;->A01(LX/puL;Ljava/lang/String;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, LX/RtU;

    invoke-direct {v5}, LX/RtU;-><init>()V

    iget-object v2, v5, LX/RtU;->A00:LX/RuU;

    iget-object v0, v2, LX/RuU;->A01:LX/Rv3;

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/Rv3;->A00:Z

    :try_start_0
    new-instance v1, LX/Rt8;

    invoke-direct {v1, v5, v6}, LX/Rt8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v7, v0, v1}, LX/5Aw;->A0B(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v2, LX/RuU;->A00:LX/bXT;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iget-object v2, v9, LX/bXT;->A00:LX/Ru5;

    iget-object v0, v2, LX/Ru5;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ru5;

    iput-object v2, v0, LX/Ru5;->A03:LX/Ru5;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v10}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ru5;

    iget-object v0, v7, LX/Ru5;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget-object v0, v7, LX/Ru5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ru5;

    if-nez v5, :cond_9

    iget-object v0, v7, LX/Ru5;->A04:LX/Ru5;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/Ru5;->A03:LX/Ru5;

    :goto_5
    iget-object v0, v2, LX/Ru5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ru5;

    if-nez v0, :cond_a

    iget-object v0, v2, LX/Ru5;->A04:LX/Ru5;

    if-nez v0, :cond_a

    iget-object v2, v2, LX/Ru5;->A03:LX/Ru5;

    goto :goto_5

    :cond_a
    iget-object v0, v2, LX/Ru5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ru5;

    if-nez v1, :cond_b

    iget-object v0, v2, LX/Ru5;->A04:LX/Ru5;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    iput-object v1, v5, LX/Ru5;->A03:LX/Ru5;

    iget-object v0, v1, LX/Ru5;->A02:Ljava/util/Set;

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rt7;

    iget-object v0, v5, LX/Ru5;->A02:Ljava/util/Set;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, v5, LX/Ru5;->A02:Ljava/util/Set;

    :cond_d
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v1, LX/KAb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/KAb;->A00:LX/bXT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/5nF;

    invoke-direct {v5, v1, v4, v8}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/5nF;

    invoke-direct {v5, v4, v0, v6}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_f
    const-string v0, "Blocklist file does not exist or is not readable"

    goto/16 :goto_2

    :cond_10
    iget-object v0, v2, LX/IeQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/8SG;

    move-result-object v1

    invoke-virtual {v2}, LX/IeQ;->A00()LX/Irq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8SG;->A02(Ljava/util/List;)LX/5nF;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final cleanup()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/IeU;->A00:LX/KAb;

    return-void
.end method

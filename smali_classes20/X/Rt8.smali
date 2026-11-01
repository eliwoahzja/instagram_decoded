.class public final LX/Rt8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Rt8;->$t:I

    iput-object p1, p0, LX/Rt8;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Rt8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Rt8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Wc;

    iget-object v2, v3, LX/1Wc;->A03:LX/1Wa;

    iget-object v1, v2, LX/1Wa;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Wa;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/1Wc;->A01:LX/6oE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6oE;->A0u(Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LX/Rt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/jFf;

    invoke-interface {v0, p1}, LX/jFf;->onResult(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Rt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/jFf;

    invoke-interface {v0}, LX/jFf;->FGj()V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rt8;->A00:Ljava/lang/Object;

    check-cast v1, LX/RtU;

    const-string v0, " "

    invoke-static {v0, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/RtU;->A00:LX/RuU;

    iget-object v8, v0, LX/RuU;->A00:LX/bXT;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v8, LX/bXT;->A00:LX/Ru5;

    move-object v9, v2

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-char v1, v6, v4

    iget-object v0, v8, LX/bXT;->A01:LX/Rv3;

    iget-boolean v0, v0, LX/Rv3;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-object v0, v2, LX/Ru5;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ru5;

    if-nez v2, :cond_3

    iget v0, v9, LX/Ru5;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v2, LX/Ru5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/Ru5;->A01:Ljava/util/Map;

    iput v1, v2, LX/Ru5;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, v2, LX/Ru5;->A04:LX/Ru5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/Ru5;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v9, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, LX/Rt7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Rt7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Ru5;->A02:Ljava/util/Set;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, v2, LX/Ru5;->A02:Ljava/util/Set;

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rt8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-object v1, v2, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    iget-object v0, v1, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/dPX;->A00:LX/Sgc;

    invoke-virtual {v0, p1}, LX/Sgc;->A00(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A01(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/VR5;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rt8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-object v1, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    iget-object v4, p1, LX/VR5;->A07:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V6h;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/V6h;->A01:LX/aXg;

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, LX/aXg;->A0A:LX/aXg;

    :cond_7
    iget-object v3, p1, LX/VR5;->A05:Ljava/lang/Integer;

    iget-wide v7, p1, LX/VR5;->A03:J

    iget-wide v9, p1, LX/VR5;->A02:J

    iget-wide v11, p1, LX/VR5;->A01:J

    iget v6, p1, LX/VR5;->A00:I

    iget-boolean v13, p1, LX/VR5;->A08:Z

    iget-object v5, p1, LX/VR5;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VR5;

    invoke-direct/range {v1 .. v13}, LX/VR5;-><init>(LX/aXg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    :try_start_1
    iget-object v0, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0F:LX/9lS;

    invoke-virtual {v0, v1}, LX/9lS;->A03(LX/VR5;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "OfflineDownloadManager"

    const-string v0, "QPL logger.onEvicted threw for %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/jFf;

    invoke-interface {v0}, LX/jFf;->FGj()V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    iget-object v6, p0, LX/Rt8;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-gez v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string v0, "10"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "15"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "30"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "60"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/9XC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9XC;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/Rt8;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Og;

    iget-object v1, v2, LX/5Og;->A01:Landroid/os/Handler;

    new-instance v0, LX/CzN;

    invoke-direct {v0, v2}, LX/CzN;-><init>(LX/5Og;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Rt8;->A00:Ljava/lang/Object;

    check-cast v3, LX/dPX;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "DownloadRegistry"

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, LX/aXg;->valueOf(Ljava/lang/String;)LX/aXg;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v2, v3, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/V6h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/V6h;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/V6h;->A01:LX/aXg;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_2
    :cond_9
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s unrecognized status \'%s\', removing from store"

    invoke-static {v2, v0, v1}, LX/6ob;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/dPX;->A00:LX/Sgc;

    invoke-virtual {v0, v4}, LX/Sgc;->A00(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v3, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "initialized with %d records from store"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/dPX;->A02:LX/2hs;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

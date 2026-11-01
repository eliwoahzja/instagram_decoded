.class public final LX/aa0;
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

    iput p2, p0, LX/aa0;->$t:I

    iput-object p1, p0, LX/aa0;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/aa0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v0, LX/KTU;

    iget-object v0, v0, LX/KTU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HFe;

    if-nez v0, :cond_1

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    :goto_2
    const/4 v5, 0x0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1
    check-cast p1, LX/HFe;

    iget-object v4, p1, LX/HFe;->A01:Ljava/lang/String;

    const-string v0, "OPERATION_DISABLED_ERROR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iget-object v4, p1, LX/HFe;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_0
    const/16 v0, 0x144

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x309

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_2
    const-string v0, "NONCE_VALIDATION_ERROR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_3
    const/16 v0, 0x13c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_4
    const/16 v0, 0x2b1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_5
    const/16 v0, 0x23

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x21

    new-instance v1, LX/D47;

    invoke-direct {v1, p1, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    :goto_3
    new-instance v6, LX/Hrz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Hrz;->A01:Ljava/lang/Integer;

    iput-wide v1, v6, LX/Hrz;->A00:J

    iput-boolean v0, v6, LX/Hrz;->A03:Z

    iput-object v4, v6, LX/Hrz;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nra;

    iget-object v2, v0, LX/Nra;->A03:LX/UiW;

    invoke-static {p1, v2}, LX/UiW;->A00(Landroid/graphics/Bitmap;LX/UiW;)I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/UiW;->A00:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {p1, v2}, LX/UiW;->A00(Landroid/graphics/Bitmap;LX/UiW;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/UiW;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/UiW;->A00:Ljava/util/HashMap;

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/util/AbstractMap;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, LX/OQX;

    iget-object v0, v2, LX/OQX;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v2, LX/OQX;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, LX/YoL;

    invoke-direct {v0, v2}, LX/YoL;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v5, LX/QIE;

    invoke-direct {v5, v0}, LX/QEK;-><init>(LX/haW;)V

    iput-object v0, v5, LX/QIE;->A00:LX/YoL;

    goto :goto_5

    :cond_6
    iget-object v2, v2, LX/OQX;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v7}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    new-instance v2, LX/Ynv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ynv;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/Ynv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/QID;

    invoke-direct {v5, v2}, LX/QEK;-><init>(LX/haW;)V

    iput-object v2, v5, LX/QID;->A00:LX/Ynv;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v6, v0}, LX/QEK;->H9r(ZI)V

    invoke-virtual {p1, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v4, v1

    goto :goto_4

    :pswitch_4
    check-cast p1, LX/4or;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v5, LX/A4U;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    invoke-static {p1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;->A00(LX/4or;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v4

    monitor-enter v5

    :try_start_0
    iget-object v3, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->serverValue:Ljava/lang/String;

    iget-object v2, v5, LX/A4U;->A0X:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/A4U;->A03(LX/A4U;J)LX/Ksq;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/A4U;->A2c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/A4U;->A0U:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    monitor-exit v5

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yan;

    iput-object v3, v0, LX/Yan;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Yan;->A00:LX/Ylt;

    iget-object v2, v0, LX/Ylt;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v0}, LX/Uv1;->A01(LX/HZE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/iZz;->A08:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/iZz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_9
    iget-object v0, p0, LX/aa0;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x32

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    const-class v0, LX/4Rz;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Rz;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    invoke-static {p1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;->A01(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;)LX/4or;

    move-result-object v0

    iget-object v1, v1, LX/4Rz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/4or;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Pz;->A00(Lcom/instagram/common/session/UserSession;)LX/4QA;

    move-result-object v1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    invoke-static {p1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;->A01(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;)LX/4or;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4QA;->A01(LX/4or;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Pz;->A00(Lcom/instagram/common/session/UserSession;)LX/4QA;

    move-result-object v1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    invoke-static {p1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;->A01(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;)LX/4or;

    move-result-object v0

    iget-object v1, v1, LX/4QA;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/4or;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    invoke-static {p1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;->A01(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;)LX/4or;

    move-result-object v0

    iget-object v9, v0, LX/4or;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x37

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    const-class v0, LX/4Uz;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Uz;

    iget-object v1, v2, LX/4Uz;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v0, v2, LX/4Uz;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v5, v2, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_b

    iget v0, v0, LX/6lW;->A0a:I

    :goto_7
    sub-int/2addr v6, v0

    iget-object v1, v2, LX/4Uz;->A1W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, v2, LX/4Uz;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_a

    iget v0, v0, LX/6lW;->A0Z:I

    :goto_8
    sub-int/2addr v2, v0

    new-instance v1, LX/RKs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/RKs;->A00:I

    iput v7, v1, LX/RKs;->A02:I

    iput v6, v1, LX/RKs;->A04:I

    iput v4, v1, LX/RKs;->A01:I

    iput v3, v1, LX/RKs;->A03:I

    iput v2, v1, LX/RKs;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_c
    check-cast p1, LX/ia5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v4, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    invoke-interface {p1}, LX/ia5;->Ano()LX/Ukw;

    move-result-object v3

    iget-object v1, v4, LX/Uv1;->A01:LX/ia3;

    if-nez v1, :cond_c

    invoke-interface {p1}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v1

    :cond_c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ukw;->A00:LX/ia3;

    invoke-static {v0, v1}, LX/WRl;->A00(LX/ia3;LX/ia3;)LX/OS5;

    move-result-object v2

    iput-object v2, v3, LX/Ukw;->A00:LX/ia3;

    iget-object v1, v4, LX/Uv1;->A04:Ljava/util/ArrayList;

    iput-object v1, v3, LX/Ukw;->A02:Ljava/util/List;

    iget-object v0, v3, LX/Ukw;->A01:Ljava/lang/String;

    new-instance v3, LX/OST;

    invoke-direct {v3, v2, v0, v1}, LX/OST;-><init>(LX/ia3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/Uv1;->A05:Ljava/util/HashMap;

    invoke-interface {p1}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    invoke-interface {v0}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/OST;->A00:LX/ia3;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_d
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0B:Ljava/lang/Object;

    iget-object v1, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/aa0;->A00:Ljava/lang/Object;

    sget-object v6, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0B:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0D:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    iget-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A09:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v5, v2

    :cond_e
    check-cast v5, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_f
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/aa0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    iget-object v1, v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0B:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0D:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    iget-object v0, v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v5, v1

    :cond_10
    check-cast v5, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :goto_9
    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f831a7a -> :sswitch_0
        -0x3f008044 -> :sswitch_1
        -0xa4fb2ee -> :sswitch_2
        0xf876cb6 -> :sswitch_3
        0x209cd0f0 -> :sswitch_4
        0x69dc2d93 -> :sswitch_5
    .end sparse-switch
.end method

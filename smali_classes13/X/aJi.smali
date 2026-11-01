.class public final LX/aJi;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/a06;LX/2AM;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/aJi;->$t:I

    iput-object p3, p0, LX/aJi;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/aJi;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/aJi;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/aJi;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/aJi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aJi;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aJi;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/aJi;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/aJi;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/aJi;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/aJi;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/aJi;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/aJi;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/aJi;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    const/16 v7, 0x8

    :goto_0
    new-instance v0, LX/aJi;

    invoke-direct/range {v0 .. v7}, LX/aJi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/aJi;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aJi;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aJi;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/aJi;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aJi;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aJi;->A04:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aJi;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/aJi;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aJi;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aJi;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/aJi;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aJi;->A00:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/aJi;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/aJi;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/aJi;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/aJi;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aJi;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aJi;->A04:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/aJi;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aJi;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/aJi;->A04:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/aJi;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    check-cast v1, LX/a06;

    iget-object v4, p0, LX/aJi;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/aJi;->A01:Ljava/lang/Object;

    check-cast v2, LX/2AM;

    new-instance v0, LX/aJi;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/aJi;-><init>(LX/a06;LX/2AM;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;)V

    iput-object p1, v0, LX/aJi;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aJi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aJi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/aJi;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJi;->A03:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    iget-object v0, p0, LX/aJi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aJi;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/aJi;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/WgT;->A01(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aJi;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {}, LX/6AQ;->A00()LX/6AS;

    move-result-object v3

    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    check-cast v2, LX/0vV;

    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Qz;

    iget-object v0, p0, LX/aJi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-virtual {v3, v1, v2, v0}, LX/6AQ;->A02(LX/2Qz;LX/0vV;LX/4Nb;)LX/iaj;

    move-result-object v0

    check-cast v0, LX/0p4;

    iget-object v1, v0, LX/0p4;->A03:Ljava/io/InputStream;

    :try_start_1
    invoke-static {v4, v1}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pjy;

    iget-object v3, p0, LX/aJi;->A01:Ljava/lang/Object;

    check-cast v3, LX/mqs;

    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/aJi;->A04:Ljava/lang/Object;

    check-cast v0, LX/6dj;

    invoke-interface {v4, v0, v3, v2, v1}, LX/Pjy;->FtH(LX/6dj;LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aJi;->A02:Ljava/lang/Object;

    check-cast v5, LX/RME;

    iget-object v0, p0, LX/aJi;->A03:Ljava/lang/Object;

    check-cast v0, LX/IMU;

    iget-object v4, v0, LX/IMU;->A07:Landroid/net/Uri;

    iget-object v3, v0, LX/IMU;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/aJi;->A04:Ljava/lang/Object;

    check-cast v0, LX/iAZ;

    check-cast v0, LX/C5f;

    iget-wide v0, v0, LX/C5f;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, LX/aJi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v5, v4, v0, v1, v3}, LX/RME;->A00(Landroid/net/Uri;Landroid/os/CancellationSignal;Landroid/util/Size;Ljava/lang/String;)LX/BOe;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, LX/3Cs;

    invoke-direct {v1, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aJi;->A04:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget v0, LX/WmQ;->A00:F

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/aJi;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/aJi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/aJi;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9U;

    iget-object v0, v0, LX/L9U;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aJi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJi;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5132a942

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IL5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v8, p0, LX/aJi;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/aJi;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/aJi;->A01:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x12

    new-instance v6, LX/21u;

    invoke-direct/range {v6 .. v12}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_5

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJi;->A01:Ljava/lang/Object;

    check-cast v0, LX/DSA;

    iget v6, v0, LX/DSA;->A02:I

    iget-object v5, p0, LX/aJi;->A02:Ljava/lang/Object;

    check-cast v5, LX/lvA;

    invoke-interface {v5}, LX/lvA;->CQq()I

    move-result v0

    sub-int v4, v6, v0

    const/4 v1, 0x0

    if-ge v4, v1, :cond_c

    const/4 v4, 0x0

    :cond_c
    iget-object v0, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v0, LX/7MH;

    iget v3, v0, LX/7MH;->A02:I

    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v3, v0, v1}, LX/AwG;->A08(III)I

    move-result v0

    add-int/2addr v4, v0

    if-lez v4, :cond_d

    iget-object v1, p0, LX/aJi;->A04:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    :cond_d
    invoke-interface {v5, v6}, LX/lvA;->GuQ(I)V

    invoke-interface {v2, v3}, LX/lvA;->GuQ(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1CG;->A00:LX/1CG;

    iget-object v2, p0, LX/aJi;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/UId;->A01:LX/8MB;

    sget-object v0, LX/Xnh;->A00:LX/Xnh;

    invoke-virtual {v3, v1, v0, v2}, LX/Ay0;->A04(LX/8MB;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v4

    iget-object v3, p0, LX/aJi;->A02:Ljava/lang/Object;

    check-cast v3, LX/HLB;

    iget-object v1, p0, LX/aJi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/aJi;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v0, LX/aAe;

    invoke-direct/range {v0 .. v5}, LX/aAe;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/HLB;Ljava/io/File;Ljava/util/List;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aJi;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/aJi;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Matrix;

    iget-object v9, p0, LX/aJi;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/RectF;

    iget-object v4, p0, LX/aJi;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v10, v0

    const/4 v3, 0x0

    if-lez v11, :cond_10

    if-lez v10, :cond_10

    int-to-long v1, v11

    int-to-long v7, v10

    mul-long/2addr v1, v7

    const-wide/32 v7, 0x1000000

    cmp-long v0, v1, v7

    if-lez v0, :cond_e

    return-object v3

    :cond_e
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iget v0, v9, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v9, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v6, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0x400

    if-ge v2, v0, :cond_f

    const/high16 v1, 0x44800000    # 1024.0f

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_f
    invoke-static {v4}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_10
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    :try_start_4
    const-string v1, "Failed to create new file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ODR_NetworkDownloader"

    const-string v0, "Failed to create cache file"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

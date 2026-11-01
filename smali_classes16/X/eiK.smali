.class public final LX/eiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eiK;->$t:I

    iput-object p5, p0, LX/eiK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eiK;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/eiK;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/eiK;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 14

    iget v1, p0, LX/eiK;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v5, p0, LX/eiK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v7, p0, LX/eiK;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/eiK;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/eiK;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kyb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kyb;->A02()V

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kyb;

    if-eqz v8, :cond_4

    iget-object v6, v8, LX/kyb;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v8, LX/kyb;->A07:LX/oSg;

    iget-object v0, v2, LX/oSg;->A0B:LX/iMs;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/T1Q;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    check-cast v0, LX/T1Q;

    invoke-interface {v0}, LX/T1Q;->EQx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/oSg;->A0A:LX/gGi;

    invoke-virtual {v0}, LX/gGi;->A00()V

    :cond_1
    iget-object v0, v2, LX/oSg;->A0D:LX/lQG;

    iget-object v1, v2, LX/oSg;->A0C:LX/ryl;

    iget-object v0, v0, LX/lQG;->A09:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v0, v2, LX/oSg;->A0E:LX/ikD;

    iget-object v0, v0, LX/ikD;->A01:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iput-object v9, v2, LX/oSg;->A09:LX/sAa;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/kyb;->A0K:Z

    iget-object v2, v8, LX/kyb;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/kyb;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/kyb;->A01:J

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    iget-object v3, p0, LX/eiK;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/eiK;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/eiK;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/fmk;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :goto_1
    monitor-exit v6

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSA;

    iget-boolean v0, v0, LX/DSA;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k4m;

    invoke-static {v0, v1}, LX/XcZ;->A0E(LX/k4m;Z)Z

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k4m;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/k4m;->A0P:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A08()V

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k4m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/k4m;->A04()V

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k4m;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/k4m;->A05()V

    :cond_8
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A16()V

    invoke-static {v5}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_9
    return-void

    :cond_a
    iget-object v10, p0, LX/eiK;->A00:Ljava/lang/Object;

    check-cast v10, LX/arv;

    iget-object v9, v10, LX/arv;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/eiK;->A03:Ljava/lang/Object;

    check-cast v4, LX/cQm;

    if-eqz v4, :cond_d

    iget-object v8, p0, LX/eiK;->A01:Ljava/lang/Object;

    check-cast v8, LX/afG;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/cQm;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "["

    const-string v2, "ComposeAudioPlayerPool"

    if-eqz v5, :cond_13

    iget-object v0, v4, LX/cQm;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Release key mismatch (tracked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Pooling under "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v11, v8, LX/afG;->A03:LX/Ptm;

    invoke-interface {v11}, LX/Ptm;->pause()V

    invoke-interface {v11, v7}, LX/Ptm;->GdV(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v6, v4, LX/cQm;->A03:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v4, LX/cQm;->A00:I

    if-ge v1, v0, :cond_e

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "] Pool already contains key; releasing incoming entry"

    invoke-static {v3, v9, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v11}, LX/Ptm;->release()V

    :cond_d
    iget-object v0, p0, LX/eiK;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->pause()V

    const/4 v7, 0x0

    invoke-interface {v0, v7}, LX/Ptm;->GdV(Z)V

    invoke-interface {v0}, LX/Ptm;->release()V

    :goto_3
    iget-object v1, v10, LX/arv;->A07:LX/snm;

    sget-object v0, LX/Zvv;->A04:LX/Zvv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, LX/arv;->A02:LX/snm;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, LX/arv;->A03:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, LX/arv;->A08:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, LX/arv;->A09:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, LX/arv;->A05:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v10, LX/arv;->A04:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, LX/arv;->A06:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/arv;->A00:LX/Ptm;

    return-void

    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_c

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v13

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afG;

    iget-wide v3, v0, LX/afG;->A01:J

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afG;

    iget-wide v1, v0, LX/afG;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    move-object v13, v5

    move-wide v3, v1

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_11
    check-cast v13, Ljava/util/Map$Entry;

    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afG;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/afG;->A03:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_12
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    goto/16 :goto_3

    :cond_13
    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Releasing entry that was not tracked as in-use"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.class public final LX/QnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/Veu;


# direct methods
.method public constructor <init>(LX/Veu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QnV;->A00:LX/Veu;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/QnV;
    .locals 2

    new-instance v1, LX/RgL;

    invoke-direct {v1, p0, p1}, LX/RgL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/QnV;

    invoke-direct {v0, v1}, LX/QnV;-><init>(LX/Veu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 7

    invoke-static {p1, p2}, LX/254;->A0Q(LX/8mi;LX/Hzo;)LX/8mo;

    move-result-object v2

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8mo;->A04:LX/8mo;

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/QnV;->A00:LX/Veu;

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v3, LX/NaE;

    check-cast v1, LX/RgL;

    iget v0, v1, LX/RgL;->$t:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/RgL;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNW;

    iget-object v0, v0, LX/HNW;->A00:LX/L8J;

    if-nez v0, :cond_1

    const-string v0, "impressionHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v1, LX/RgL;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/RgL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bht;

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, LX/Bht;->A05(LX/NaE;)V

    return-void

    :pswitch_2
    iget-object v2, v1, LX/RgL;->A00:Ljava/lang/Object;

    check-cast v2, LX/QlR;

    iget-object v4, v2, LX/QlR;->A0O:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_0
    check-cast v3, LX/Gsd;

    iget-object v1, v3, LX/Gsd;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v4}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/QlR;->A0F:LX/6QL;

    iget-object v0, v0, LX/6QL;->A02:LX/6QN;

    if-eqz v0, :cond_4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_3
    iget-object v2, v1, LX/RgL;->A00:Ljava/lang/Object;

    check-cast v2, LX/M5H;

    iget-object v4, v2, LX/M5H;->A0n:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_1
    check-cast v3, LX/Gsd;

    iget-object v1, v3, LX/Gsd;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v4}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/M5H;->A0e:LX/6QL;

    iget-object v0, v0, LX/6QL;->A02:LX/6QN;

    if-eqz v0, :cond_4

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_4
    iget-object v6, v1, LX/RgL;->A00:Ljava/lang/Object;

    check-cast v6, LX/M5H;

    iget-object v4, v6, LX/M5H;->A0n:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_2
    instance-of v0, v3, LX/Gsd;

    if-eqz v0, :cond_4

    check-cast v3, LX/Gsd;

    iget-object v5, v3, LX/Gsd;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v5, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/lb3;

    invoke-direct {v0, v5, v1}, LX/lb3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/M5H;->A0e:LX/6QL;

    iget-object v0, v0, LX/6QL;->A02:LX/6QN;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0, v3}, LX/Bht;->A05(LX/NaE;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v2, v0, :cond_5

    iget-object v2, p0, LX/QnV;->A00:LX/Veu;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/NaE;

    check-cast v2, LX/RgL;

    iget v0, v2, LX/RgL;->$t:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_1

    iget-object v0, v2, LX/RgL;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNW;

    iget-object v0, v0, LX/HNW;->A00:LX/L8J;

    if-nez v0, :cond_3

    const-string v0, "impressionHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v2, LX/RgL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bht;

    goto :goto_4

    :pswitch_6
    iget-object v0, v2, LX/RgL;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    goto :goto_3

    :pswitch_7
    iget-object v0, v2, LX/RgL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QlR;

    iget-object v0, v0, LX/QlR;->A0F:LX/6QL;

    goto :goto_2

    :pswitch_8
    iget-object v0, v2, LX/RgL;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5H;

    iget-object v0, v0, LX/M5H;->A0e:LX/6QL;

    :goto_2
    iget-object v0, v0, LX/6QL;->A02:LX/6QN;

    :goto_3
    if-eqz v0, :cond_5

    :cond_3
    :goto_4
    invoke-virtual {v0, v1}, LX/Bht;->A04(LX/NaE;)V

    return-void

    :cond_4
    :goto_5
    monitor-exit v4

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

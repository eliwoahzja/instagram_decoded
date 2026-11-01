.class public final LX/PnZ;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/PnZ;->$t:I

    iput-object p2, p0, LX/PnZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PnZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/PnZ;Ljava/lang/Object;)LX/0gt;
    .locals 1

    check-cast p1, LX/HNX;

    iget-object v0, p0, LX/PnZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AyI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, v0, LX/AyI;->A00:LX/MWG;

    iget-object v0, v0, LX/AyI;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/MWG;->A03(LX/HNX;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0gt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/PnZ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/NED;

    iget-object v7, p0, LX/PnZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/MPB;

    iget-object v5, p1, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_9

    check-cast v5, LX/HfD;

    iget-object v0, p0, LX/PnZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F91;

    iget-object v4, v0, LX/F91;->A00:LX/Scc;

    if-eqz v4, :cond_a

    iget-object v0, v5, LX/HfD;->A00:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v7, LX/MPB;->A05:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    :goto_1
    const-string v1, "sec_type"

    const-string v0, "use_encryption_key"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_encryption_key_life_in_sec"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string v3, "na"

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "client_load_paysec_success"

    invoke-interface {v4, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v0, p0, LX/PnZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8XG;

    iget-object v1, p0, LX/PnZ;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/8XG;->A01:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A00(LX/smp;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/Hxe;

    iget-object v2, p1, LX/Hxe;->A07:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/PnZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/PnZ;->A00(LX/PnZ;Ljava/lang/Object;)LX/0gt;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/PnZ;->A00(LX/PnZ;Ljava/lang/Object;)LX/0gt;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/PnZ;->A00(LX/PnZ;Ljava/lang/Object;)LX/0gt;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNf;

    iget-object v5, v0, LX/HNf;->A00:LX/ILf;

    iget-object v0, p0, LX/PnZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNX;

    iget-object v0, v0, LX/MNX;->A00:LX/7sy;

    iget-object v4, v0, LX/7sy;->A01:LX/Ms7;

    iget-object v0, p0, LX/PnZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KWg;

    iget-object v0, v0, LX/KWg;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lv;

    iget-object v1, v2, LX/8lv;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/ILf;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5, v2}, LX/Ms7;->A05(LX/ILf;LX/8lv;)LX/8lv;

    move-result-object v0

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Not found!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/NED;

    iget-object v3, p0, LX/PnZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/08j;

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, LX/1us;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/1us;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :catch_0
    :cond_a
    :goto_4
    iget-object v0, v5, LX/HfD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-static {p1, v4}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.class public final LX/Beu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kpm;

.field public A01:LX/Ber;

.field public A02:LX/Ksi;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Beu;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Beu;->A0A:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Beu;)V
    .locals 7

    iget-object v1, p0, LX/Beu;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v3, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/4Bd;->A0d()LX/1xw;

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v6, LX/1xw;->A09:LX/1xw;

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "funnel_analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "blacklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Beu;->A0A:Ljava/util/Set;

    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A0d()LX/1xw;

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "perf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "v3"

    iget-object v1, p0, LX/Beu;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, LX/Ksi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Beu;->A02:LX/Ksi;

    :goto_2
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eq v0, v6, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    const-string/jumbo v0, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v5, LX/Ksi;->A07:Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_2

    :cond_6
    const-string v0, "checksum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, v5, LX/Ksi;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, "sampling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iput-object v2, v5, LX/Ksi;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v0, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, v5, LX/Ksi;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "v6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v5, LX/Ksi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Beu;->A02:LX/Ksi;

    :goto_4
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eq v0, v6, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    const-string/jumbo v0, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_d

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_d
    iput-object v2, v5, LX/Ksi;->A07:Ljava/lang/String;

    :cond_e
    :goto_5
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_4

    :cond_f
    const-string v0, "checksum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_10

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_10
    iput-object v2, v5, LX/Ksi;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_11
    const-string v0, "sampling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_12

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_12
    iput-object v2, v5, LX/Ksi;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_13
    const-string v0, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_14

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_14
    iput-object v2, v5, LX/Ksi;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_15
    const-string v0, "sampling_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_16

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_16
    iput-object v2, v5, LX/Ksi;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_17
    const-string v0, "pivots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_18

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_18
    iput-object v2, v5, LX/Ksi;->A04:Ljava/lang/String;

    goto :goto_5

    :cond_19
    const-string v0, "event_blocklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1a

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    iput-object v2, v5, LX/Ksi;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1b
    const-string/jumbo v0, "v7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v5, LX/Ksi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Beu;->A02:LX/Ksi;

    :goto_6
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eq v0, v6, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    const-string/jumbo v0, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1c

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    iput-object v2, v5, LX/Ksi;->A07:Ljava/lang/String;

    :cond_1d
    :goto_7
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_6

    :cond_1e
    const-string v0, "checksum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1f

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    iput-object v2, v5, LX/Ksi;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_20
    const-string v0, "sampling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_21

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_21
    iput-object v2, v5, LX/Ksi;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_22
    const-string v0, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_23

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_23
    iput-object v2, v5, LX/Ksi;->A03:Ljava/lang/String;

    goto :goto_7

    :cond_24
    const-string v0, "sampling_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_25

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_25
    iput-object v2, v5, LX/Ksi;->A06:Ljava/lang/String;

    goto :goto_7

    :cond_26
    const-string v0, "pivots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_27

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_27
    iput-object v2, v5, LX/Ksi;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_28
    const-string v0, "event_blocklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_29

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_29
    iput-object v2, v5, LX/Ksi;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :cond_2a
    const-string v0, "crash_resiliency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2b

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_2b
    iput-object v2, v5, LX/Ksi;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :cond_2c
    iget-object v0, p0, LX/Beu;->A09:Ljava/util/Map;

    invoke-static {v4, v2, v0}, LX/Kvm;->A00(LX/4Bd;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2d
    iget-object v0, p0, LX/Beu;->A09:Ljava/util/Map;

    if-ne v5, v3, :cond_2e

    invoke-static {v4, v1, v0}, LX/Kvm;->A00(LX/4Bd;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {v4, v1, v0}, LX/Kvm;->A01(LX/4Bd;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

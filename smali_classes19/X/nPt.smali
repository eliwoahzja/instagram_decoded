.class public final LX/nPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k4M;


# instance fields
.field public A00:LX/hm1;

.field public A01:LX/nPs;

.field public A02:Ljava/util/Random;


# direct methods
.method private final A00(LX/sao;LX/2ld;)V
    .locals 3

    invoke-interface {p1}, LX/sao;->D5b()LX/gDW;

    move-result-object v2

    iget-boolean v0, v2, LX/gDW;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/nPt;->A02:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/gDW;->A00:Ljava/lang/String;

    const-string v0, "json"

    invoke-virtual {p2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/gDW;->A02:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/sao;LX/2ld;)V
    .locals 3

    invoke-interface {p0}, LX/sao;->D5b()LX/gDW;

    move-result-object v0

    iget-object v1, v0, LX/gDW;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x203

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "policy_id"

    invoke-interface {p0}, LX/sao;->Cx0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/sao;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-interface {p0}, LX/sao;->Dnr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/sao;->DR4()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cfg_ver_timestamp"

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final GUG(LX/sao;[LX/l1M;[LX/l1M;[LX/l1M;[Ljava/lang/String;I)V
    .locals 11

    const/4 v2, 0x0

    move-object v8, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, p0, LX/nPt;->A01:LX/nPs;

    const/16 v10, 0xa

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, LX/nPs;->GUG(LX/sao;[LX/l1M;[LX/l1M;[LX/l1M;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/nPt;->A02:Ljava/util/Random;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "ig_contextual_config_micro_exposure"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    invoke-static {p1, v3}, LX/nPt;->A01(LX/sao;LX/2ld;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, LX/sao;->Bkh()[LX/e2O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "context"

    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v4, p2}, LX/C37;->A1U(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {v4, v9}, LX/C37;->A1U(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "bucket"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-interface {p1}, LX/sao;->Chz()[LX/e2O;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/C37;->A1U(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "monitor"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v4, p3}, LX/C37;->A1U(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "monitor_value"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    invoke-static {v4, p4}, LX/C37;->A1U(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "result"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, p1, v3}, LX/nPt;->A00(LX/sao;LX/2ld;)V

    iget-object v0, p0, LX/nPt;->A00:LX/hm1;

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_5
    return-void
.end method

.method public final GUH(LX/sao;Ljava/lang/String;I)V
    .locals 3

    const-string v2, "exception"

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nPt;->A01:LX/nPs;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, p2, v1}, LX/nPs;->GUH(LX/sao;Ljava/lang/String;I)V

    iget-object v0, p0, LX/nPt;->A02:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_contextual_config_micro_exposure_exception"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-static {p1, v1}, LX/nPt;->A01(LX/sao;LX/2ld;)V

    invoke-virtual {v1, v2, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LX/nPt;->A00(LX/sao;LX/2ld;)V

    iget-object v0, p0, LX/nPt;->A00:LX/hm1;

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_0
    return-void
.end method

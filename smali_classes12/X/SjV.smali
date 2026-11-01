.class public final LX/SjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# direct methods
.method public static final A00(LX/QoX;LX/SjV;)V
    .locals 3

    iget-object v2, p0, LX/QoX;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/QoX;->A01:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/SjV;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/SjV;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SfT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/SfT;->A00(LX/QoX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ":"

    invoke-static {p1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/SjV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_0
    iget-object v0, p0, LX/SjV;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SjV;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SjV;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, p1, p2}, LX/SjV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/SjV;->A02:Ljava/util/Map;

    const-string v0, ":"

    invoke-static {p1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SfT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SfT;->A00:LX/Tb1;

    iget-object v2, v0, LX/Tb1;->A03:LX/Q08;

    const/16 v1, 0x19

    new-instance v0, LX/kbw;

    invoke-direct {v0, v2, p2, p1, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, p1, p2, v0, v3}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    move-object v10, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, ":"

    move-object/from16 v11, p2

    invoke-static {p1, v0, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, p0

    iget-object v1, p0, LX/SjV;->A03:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/SjV;->A01:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_0
    iget-object v0, p0, LX/SjV;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/QoX;

    iget-object v0, v1, LX/QoX;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/QoX;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v4, LX/QoX;

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/QoX;->A04:Ljava/util/List;

    iget-object v0, v4, LX/QoX;->A00:Ljava/lang/String;

    new-instance v1, LX/QoX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QoX;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/QoX;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/QoX;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/QoX;->A04:Ljava/util/List;

    iput-object v0, v1, LX/QoX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/SjV;->A00(LX/QoX;LX/SjV;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v13

    new-instance v7, LX/NO1;

    invoke-direct/range {v7 .. v13}, LX/NO1;-><init>(LX/SjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;)V

    iget-object v4, p0, LX/SjV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/C5Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "surface"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bhs;->A00:LX/Bhs;

    invoke-static {v1, v0, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const/16 v0, 0x99

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "target_id"

    invoke-virtual {v4, v0, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "consumption_surface"

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x528

    :goto_1
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4Hq;->A0B(LX/4Kj;)V

    iput-object v0, v13, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpd;

    const v0, 0x1569f852

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    return-void

    :cond_5
    const-string v0, "skw_serp"

    goto :goto_2

    :cond_6
    const/16 v0, 0x52d

    goto :goto_1
.end method

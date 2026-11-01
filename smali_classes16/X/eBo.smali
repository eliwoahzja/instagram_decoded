.class public final LX/eBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/a92;
    .locals 2

    invoke-static {p0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x582ee86e

    if-eq v1, v0, :cond_3

    const v0, -0x24f3c077

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8bc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x91e

    if-eq v1, v0, :cond_1

    const v0, 0x4c478ac6    # 5.230876E7f

    if-ne v1, v0, :cond_4

    const-string v0, "FACEBOOK"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/a92;->A02:LX/a92;

    return-object v0

    :cond_0
    const-string v0, "FB"

    goto :goto_0

    :cond_1
    const-string v0, "IG"

    goto :goto_1

    :cond_2
    const-string v0, "THREADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/a92;->A04:LX/a92;

    return-object v0

    :cond_3
    const-string v0, "INSTAGRAM"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/a92;->A03:LX/a92;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/aG5;
    .locals 1

    invoke-static {p0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/aG5;->A05:LX/aG5;

    return-object v0

    :sswitch_0
    const-string v0, "LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aG5;->A04:LX/aG5;

    return-object v0

    :sswitch_1
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aG5;->A08:LX/aG5;

    return-object v0

    :sswitch_2
    const-string v0, "REEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aG5;->A0A:LX/aG5;

    return-object v0

    :sswitch_3
    const-string v0, "EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aG5;->A03:LX/aG5;

    return-object v0

    :sswitch_4
    const-string v0, "PHOTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aG5;->A06:LX/aG5;

    return-object v0

    :sswitch_5
    const-string v0, "PLACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aG5;->A07:LX/aG5;

    return-object v0

    :sswitch_6
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aG5;->A0C:LX/aG5;

    return-object v0

    :sswitch_7
    const-string v0, "PRODUCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aG5;->A09:LX/aG5;

    return-object v0

    :sswitch_8
    const-string v0, "CAROUSEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aG5;->A02:LX/aG5;

    return-object v0

    :sswitch_9
    const-string v0, "TEXT_ONLY_POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aG5;->A0B:LX/aG5;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x23a7fa -> :sswitch_0
        0x2590a0 -> :sswitch_1
        0x26521a -> :sswitch_2
        0x3f47a7a -> :sswitch_3
        0x4894612 -> :sswitch_4
        0x48ae0e7 -> :sswitch_5
        0x4de1c5b -> :sswitch_6
        0x185958cf -> :sswitch_7
        0x2ed25160 -> :sswitch_8
        0x46c680c1 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/eBo;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/BuD;

    invoke-direct {v1, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/eBo;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBo;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Long;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v2, "INSTAGRAM"

    const v0, -0x582ee86e

    if-eq v3, v0, :cond_4

    const v0, -0x24f3c077

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8bc

    const-string v1, "FACEBOOK"

    if-eq v3, v0, :cond_2

    const/16 v0, 0x91e

    if-eq v3, v0, :cond_5

    const v0, 0x4c478ac6    # 5.230876E7f

    if-ne v3, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "FB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const-string v2, "THREADS"

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const-string v0, "IG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    return-object v7
.end method

.method public static A05(LX/aHO;LX/eBo;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/C79;

    invoke-direct {v0, p2}, LX/C79;-><init>(I)V

    invoke-static {p0, p1, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v1, p1, LX/eBo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/eBo;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "cross_app_saves"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/a6X;->A02:LX/a6X;

    const-string v0, "source_app"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/a9J;->A03:LX/a9J;

    const-string v0, "surface"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/eBo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    iget-object v1, p1, LX/eBo;->A02:Ljava/lang/String;

    const-string v0, "variant"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dc;

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "selected"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "item_ids_selected"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total_items"

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    sget-object v0, LX/aHO;->A0F:LX/aHO;

    new-instance v2, LX/lyF;

    invoke-direct/range {v2 .. v8}, LX/lyF;-><init>(LX/eBo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0, v2}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/aHO;->A0D:LX/aHO;

    const/4 v7, 0x6

    new-instance v1, LX/mAK;

    move-object v3, p0

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, LX/mAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0, v1}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/aHO;->A0H:LX/aHO;

    const/16 v8, 0x8

    new-instance v1, LX/D3b;

    move-object v3, p0

    move-object v7, p1

    move-object v2, p2

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, LX/D3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, p0, v1}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/aHO;->A0I:LX/aHO;

    const/4 v2, 0x3

    new-instance v1, LX/QT5;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/QT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, v1}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 9

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/aHO;->A0G:LX/aHO;

    const/4 v2, 0x2

    new-instance v1, LX/jtn;

    move-object v6, p0

    move-object v5, p2

    move-object v7, p3

    move-wide v3, p4

    invoke-direct/range {v1 .. v8}, LX/jtn;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, v1}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

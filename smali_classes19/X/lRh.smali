.class public abstract synthetic LX/lRh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/e6n;LX/sbw;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/sbw;->CYl()LX/0KI;

    move-result-object v0

    invoke-interface {p1}, LX/sbw;->Dmz()LX/e3M;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0KI;->A00:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "validation_name"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_schematized"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "field_path"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    invoke-interface {p1}, LX/sbw;->CtS()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/e3n;->A04:LX/e3n;

    :goto_0
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/e3n;->A03:LX/e3n;

    goto :goto_0

    :cond_2
    sget-object v0, LX/e3n;->A02:LX/e3n;

    goto :goto_0
.end method

.method public static A01(LX/Iu9;LX/Iu9;LX/sbw;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p0, :cond_11

    iget-object v4, p0, LX/Iu9;->A02:LX/S3R;

    :goto_0
    if-eqz p1, :cond_10

    iget-object v3, p1, LX/Iu9;->A02:LX/S3R;

    :goto_1
    const-string v0, ".DirectThreadMetadataResult"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p2, v4, v3, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_f

    iget-boolean v0, p0, LX/Iu9;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    if-eqz p1, :cond_e

    iget-boolean v0, p1, LX/Iu9;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    const-string v0, ".hasOlder"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p2, v4, v3, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_d

    iget-boolean v0, p0, LX/Iu9;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    if-eqz p1, :cond_c

    iget-boolean v0, p1, LX/Iu9;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    const-string v0, ".hasNewer"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p2, v4, v3, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_b

    iget-object v4, p0, LX/Iu9;->A05:Ljava/lang/String;

    :goto_6
    if-eqz p1, :cond_a

    iget-object v3, p1, LX/Iu9;->A05:Ljava/lang/String;

    :goto_7
    const-string v0, ".oldestCursor"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p2, v4, v3, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_9

    iget-object v4, p0, LX/Iu9;->A04:Ljava/lang/String;

    :goto_8
    if-eqz p1, :cond_8

    iget-object v3, p1, LX/Iu9;->A04:Ljava/lang/String;

    :goto_9
    const-string v0, ".newestCursor"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p2, v4, v3, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_7

    iget-object v4, p0, LX/Iu9;->A06:Ljava/lang/String;

    :goto_a
    if-eqz p1, :cond_6

    iget-object v3, p1, LX/Iu9;->A06:Ljava/lang/String;

    :goto_b
    const-string v0, ".prevCursor"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p2, v4, v3, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_5

    iget-object v4, p0, LX/Iu9;->A00:Ljava/util/List;

    :goto_c
    if-eqz p1, :cond_4

    iget-object v3, p1, LX/Iu9;->A00:Ljava/util/List;

    :goto_d
    const-string v0, ".messages"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p2, v4, v3, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/Iu9;->A01:LX/0lG;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_e
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/Iu9;->A01:LX/0lG;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_f
    const-string v0, ".lastPermanentMessage"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p2, v4, v3, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    iget-object v3, p0, LX/Iu9;->A03:LX/LOp;

    :goto_10
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/Iu9;->A03:LX/LOp;

    :cond_0
    const-string v0, ".directStory"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p2, v3, v2, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_10

    :cond_2
    move-object v3, v2

    goto :goto_f

    :cond_3
    move-object v4, v2

    goto :goto_e

    :cond_4
    move-object v3, v2

    goto :goto_d

    :cond_5
    move-object v4, v2

    goto :goto_c

    :cond_6
    move-object v3, v2

    goto :goto_b

    :cond_7
    move-object v4, v2

    goto :goto_a

    :cond_8
    move-object v3, v2

    goto :goto_9

    :cond_9
    move-object v4, v2

    goto :goto_8

    :cond_a
    move-object v3, v2

    goto/16 :goto_7

    :cond_b
    move-object v4, v2

    goto/16 :goto_6

    :cond_c
    move-object v3, v2

    goto/16 :goto_5

    :cond_d
    move-object v4, v2

    goto/16 :goto_4

    :cond_e
    move-object v3, v2

    goto/16 :goto_3

    :cond_f
    move-object v4, v2

    goto/16 :goto_2

    :cond_10
    move-object v3, v2

    goto/16 :goto_1

    :cond_11
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public static A02(LX/sbw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/e6n;->A05:LX/e6n;

    :goto_0
    invoke-static {v0, p0, p3}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/e6n;->A04:LX/e6n;

    goto :goto_0

    :cond_2
    sget-object v0, LX/e6n;->A06:LX/e6n;

    goto :goto_0
.end method

.method public static A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/qgr;

    invoke-direct {v0, p0, p4}, LX/qgr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p3, v0}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/qgs;

    invoke-direct {v0, p0, p4}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p3, v0}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/sbw;->BiK()LX/iIA;

    move-result-object v1

    iget v0, v1, LX/iIA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/iIA;->A00:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LX/e6n;->A02:LX/e6n;

    :goto_0
    invoke-static {v0, p0, p3}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    sget-object v0, LX/e6n;->A03:LX/e6n;

    goto :goto_0

    :cond_2
    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A06(LX/sbw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/e6n;->A02:LX/e6n;

    :goto_0
    invoke-static {v0, p0, p1}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    sget-object v0, LX/e6n;->A03:LX/e6n;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/e6n;->A06:LX/e6n;

    invoke-static {v0, p0, p1}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    :cond_3
    invoke-static {p3}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lG;

    invoke-virtual {v8}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lG;

    const-string v5, "["

    if-nez v7, :cond_5

    const-string v0, "]"

    invoke-static {p1, v5, v6, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/e6n;->A06:LX/e6n;

    invoke-static {v0, p0, v1}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    const-string v0, "].id"

    invoke-static {p1, v5, v6, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v3, v2, v1, v0}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "].timestampUs"

    invoke-static {p1, v5, v6, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v3, v2, v1, v0}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/0lG;->A0q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0lG;->A0q()Ljava/lang/String;

    move-result-object v2

    const-string v0, "].recyclerViewModelKey"

    invoke-static {p1, v5, v6, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v3, v2, v1, v0}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V
    .locals 1

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/sbw;

    invoke-static {v0, p0, p1, p2}, LX/lRh;->A02(LX/sbw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

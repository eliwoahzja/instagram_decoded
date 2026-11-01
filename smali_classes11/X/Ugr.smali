.class public final LX/Ugr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ugr;->$t:I

    iput-object p1, p0, LX/Ugr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/GtG;Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Wbc;->EDB()Z

    move-result v5

    invoke-interface {v0}, LX/Wbc;->EBf()Z

    move-result v6

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LX/1ZJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, LX/Ugr;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/GtG;

    check-cast p2, LX/GtG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Wbc;->EDB()Z

    move-result v6

    invoke-interface {v0}, LX/Wbc;->EBf()Z

    move-result v7

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qsf;

    iget-object v1, v0, LX/Qsf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LX/1ZJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, LX/Ugr;->A00(Lcom/instagram/common/session/UserSession;LX/GtG;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    :cond_0
    return v3

    :pswitch_0
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {p2}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v0, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pw0;

    iget-object v1, v0, LX/Pw0;->A05:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-static {v2, v0}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v2

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-static {v3, v0}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_0

    sget-object v0, LX/8xf;->A01:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pw0;

    iget-object v0, v0, LX/Pw0;->A03:Ljava/util/Comparator;

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    return v3

    :pswitch_3
    check-cast p1, LX/5bD;

    iget-object v2, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p1, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const v3, 0x7fffffff

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/5bD;

    iget-object v0, p2, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    const v0, 0x7fffffff

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/BzT;

    iget-object v2, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p1, LX/BzT;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const v3, 0x7fffffff

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/BzT;

    iget-object v0, p2, LX/BzT;->A04:Ljava/lang/String;

    goto/16 :goto_5

    :cond_2
    const v0, 0x7fffffff

    goto :goto_2

    :pswitch_5
    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/7Qr;

    iget-object v4, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, LX/7Qr;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/7Qr;

    invoke-virtual {v0}, LX/7Qr;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v3, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_6
    iget-object v0, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_7
    check-cast p1, LX/GtG;

    check-cast p2, LX/GtG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Wbc;->EDB()Z

    move-result v6

    invoke-interface {v0}, LX/Wbc;->EBf()Z

    move-result v7

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v1, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v7}, LX/1ZJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, LX/Ugr;->A00(Lcom/instagram/common/session/UserSession;LX/GtG;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    return v3

    :pswitch_8
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/text/Collator;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/hFV;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    invoke-static {p2}, LX/hFV;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    return v3

    :cond_3
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    goto :goto_3

    :pswitch_9
    check-cast p1, LX/PLm;

    check-cast p2, LX/PLm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/PLm;->A01()J

    move-result-wide v3

    invoke-virtual {p1}, LX/PLm;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    :goto_3
    const/4 v3, -0x1

    return v3

    :pswitch_a
    iget-object v0, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMW;

    iget-object v0, v0, LX/NMW;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/BS8;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p2}, LX/BS8;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v3

    return v3

    :pswitch_b
    check-cast p1, LX/4Fb;

    iget-object v2, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v7, 0x54335fae

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {p1, v6, v7}, LX/4Fb;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, 0x62f6fe4

    invoke-static {v0, v5}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    const/16 v4, 0xdfb

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const v3, 0x7fffffff

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/4Fb;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2, v6, v7}, LX/4Fb;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v3}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :cond_4
    const v0, 0x7fffffff

    goto :goto_4

    :pswitch_c
    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v3, v0

    return v3

    :pswitch_d
    check-cast p1, Lcom/instagram/user/model/User;

    check-cast p2, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    return v3

    :pswitch_e
    check-cast p1, LX/3h2;

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    const v3, 0x73142bce

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v0, LX/M9F;

    iget-object v0, v0, LX/M9F;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v2, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/3h2;

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_f
    check-cast p1, LX/GtG;

    check-cast p2, LX/GtG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Wbc;->EDB()Z

    move-result v6

    invoke-interface {v0}, LX/Wbc;->EBf()Z

    move-result v7

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ugr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qtg;

    iget-object v1, v0, LX/Qtg;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LX/1ZJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, LX/Ugr;->A00(Lcom/instagram/common/session/UserSession;LX/GtG;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    return v3

    :cond_5
    if-ne v2, v1, :cond_6

    const/4 v3, 0x0

    return v3

    :cond_6
    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

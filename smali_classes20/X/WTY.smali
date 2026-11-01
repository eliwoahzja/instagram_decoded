.class public final LX/WTY;
.super LX/ekF;
.source ""

# interfaces
.implements LX/jFW;


# static fields
.field public static A03:Ljava/text/DecimalFormat;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/eNG;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/eHC;Ljava/lang/Object;)LX/eNI;
    .locals 0

    iget-object p0, p0, LX/eHC;->A08:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/eNI;

    return-object p0
.end method

.method public static A01(LX/eHC;)Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-class v0, LX/W5p;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v0

    check-cast v0, LX/W5p;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/W5p;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/WTY;->A03:Ljava/text/DecimalFormat;

    if-nez v1, :cond_2

    const-string v0, "0.######"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/WTY;->A03:Ljava/text/DecimalFormat;

    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    const-string v1, "1"

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-class v0, LX/W7i;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v4

    check-cast v4, LX/W7i;

    if-eqz v4, :cond_7

    const-string v1, "t"

    iget-object v0, v4, LX/W7i;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "cid"

    iget-object v0, v4, LX/W7i;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "uid"

    iget-object v0, v4, LX/W7i;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "sc"

    iget-object v0, v4, LX/W7i;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "sf"

    iget-wide v0, v4, LX/W7i;->A00:D

    invoke-static {v2, v3, v0, v1}, LX/WTY;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    const-string v1, "ni"

    iget-boolean v0, v4, LX/W7i;->A07:Z

    if-eqz v0, :cond_6

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "adid"

    iget-object v0, v4, LX/W7i;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "ate"

    iget-boolean v0, v4, LX/W7i;->A06:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-class v0, LX/W7Q;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v4

    check-cast v4, LX/W7Q;

    if-eqz v4, :cond_8

    const-string v1, "cd"

    iget-object v0, v4, LX/W7Q;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget v0, v4, LX/W7Q;->A00:I

    int-to-double v1, v0

    const-string v0, "a"

    invoke-static {v0, v3, v1, v2}, LX/WTY;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    const-string v1, "dr"

    iget-object v0, v4, LX/W7Q;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_8
    const-class v0, LX/W6e;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v2

    check-cast v2, LX/W6e;

    if-eqz v2, :cond_9

    const-string v1, "ec"

    iget-object v0, v2, LX/W6e;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "ea"

    iget-object v0, v2, LX/W6e;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "el"

    iget-object v0, v2, LX/W6e;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-wide v4, v2, LX/W6e;->A00:J

    long-to-double v1, v4

    const-string v0, "ev"

    invoke-static {v0, v3, v1, v2}, LX/WTY;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    :cond_9
    const-class v0, LX/W7p;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v2

    check-cast v2, LX/W7p;

    if-eqz v2, :cond_a

    const-string v1, "cn"

    iget-object v0, v2, LX/W7p;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "cs"

    iget-object v0, v2, LX/W7p;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "cm"

    iget-object v0, v2, LX/W7p;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "ck"

    iget-object v0, v2, LX/W7p;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "cc"

    iget-object v0, v2, LX/W7p;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "ci"

    iget-object v0, v2, LX/W7p;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "anid"

    iget-object v0, v2, LX/W7p;->A06:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "gclid"

    iget-object v0, v2, LX/W7p;->A07:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "dclid"

    iget-object v0, v2, LX/W7p;->A08:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "aclid"

    iget-object v0, v2, LX/W7p;->A09:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_a
    const-class v0, LX/W5x;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v2

    check-cast v2, LX/W5x;

    if-eqz v2, :cond_b

    const-string v1, "exd"

    iget-object v0, v2, LX/W5x;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "exf"

    iget-boolean v0, v2, LX/W5x;->A01:Z

    if-eqz v0, :cond_b

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-class v0, LX/W61;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v2

    check-cast v2, LX/W61;

    if-eqz v2, :cond_c

    const-string v1, "sn"

    iget-object v0, v2, LX/W61;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "sa"

    iget-object v0, v2, LX/W61;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "st"

    iget-object v0, v2, LX/W61;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_c
    const-class v0, LX/W6d;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v6

    check-cast v6, LX/W6d;

    if-eqz v6, :cond_d

    const-string v1, "utv"

    iget-object v0, v6, LX/W6d;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-wide v4, v6, LX/W6d;->A00:J

    long-to-double v1, v4

    const-string v0, "utt"

    invoke-static {v0, v3, v1, v2}, LX/WTY;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    const-string v1, "utc"

    iget-object v0, v6, LX/W6d;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "utl"

    iget-object v0, v6, LX/W6d;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_d
    const-class v0, LX/W5c;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v0

    check-cast v0, LX/W5c;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/W5c;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "cd"

    invoke-static {v0, v1}, LX/cN1;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1, v3, v2}, LX/223;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_f
    const-class v0, LX/W5f;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v0

    check-cast v0, LX/W5f;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/W5f;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "cm"

    invoke-static {v0, v1}, LX/cN1;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    sget-object v1, LX/WTY;->A03:Ljava/text/DecimalFormat;

    if-nez v1, :cond_11

    const-string v0, "0.######"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/WTY;->A03:Ljava/text/DecimalFormat;

    :cond_11
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    const-class v0, LX/W6O;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v2

    check-cast v2, LX/W6O;

    if-eqz v2, :cond_17

    iget-object v0, v2, LX/W6O;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, "promo"

    invoke-static {v0, v1}, LX/cN1;->A00(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "zzn"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v2, LX/W6O;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, "pr"

    invoke-static {v0, v1}, LX/cN1;->A00(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "zzn"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v2, LX/W6O;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "il"

    invoke-static {v0, v5}, LX/cN1;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "pi"

    invoke-static {v0, v1}, LX/cN1;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "zzn"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_17
    const-class v0, LX/W6x;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v6

    check-cast v6, LX/W6x;

    if-eqz v6, :cond_19

    const-string v1, "ul"

    iget-object v0, v6, LX/W6x;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget v0, v6, LX/W6x;->A00:I

    int-to-double v1, v0

    const-string v0, "sd"

    invoke-static {v0, v3, v1, v2}, LX/WTY;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    iget v5, v6, LX/W6x;->A01:I

    iget v4, v6, LX/W6x;->A02:I

    const-string v2, "sr"

    if-lez v5, :cond_18

    if-lez v4, :cond_18

    const/16 v0, 0x17

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v4}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v5, v6, LX/W6x;->A03:I

    iget v4, v6, LX/W6x;->A04:I

    const-string v2, "vp"

    if-lez v5, :cond_19

    if-lez v4, :cond_19

    const/16 v0, 0x17

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v4}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-class v0, LX/W8K;

    invoke-static {p0, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v2

    check-cast v2, LX/W8K;

    if-eqz v2, :cond_1a

    const-string v1, "an"

    iget-object v0, v2, LX/W8K;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "aid"

    iget-object v0, v2, LX/W8K;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "aiid"

    iget-object v0, v2, LX/W8K;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "av"

    iget-object v0, v2, LX/W8K;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WTY;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v3

    :cond_1a
    return-object v3
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;D)V
    .locals 3

    const-wide/16 v1, 0x0

    cmpl-double v0, p2, v1

    if-eqz v0, :cond_1

    sget-object v1, LX/WTY;->A03:Ljava/text/DecimalFormat;

    if-nez v1, :cond_0

    const-string v0, "0.######"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/WTY;->A03:Ljava/text/DecimalFormat;

    :cond_0
    invoke-virtual {v1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final HdZ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/WTY;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public final Hdn(LX/eHC;)V
    .locals 22

    move-object/from16 v10, p1

    invoke-static {v10}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-boolean v1, v10, LX/eHC;->A09:Z

    const-string v0, "Can\'t deliver not submitted measurement"

    invoke-static {v1, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, LX/7a9;->A06(Ljava/lang/String;)V

    new-instance v5, LX/eHC;

    invoke-direct {v5, v10}, LX/eHC;-><init>(LX/eHC;)V

    const-class v0, LX/W7i;

    invoke-virtual {v5, v0}, LX/eHC;->A01(Ljava/lang/Class;)LX/eNI;

    move-result-object v6

    check-cast v6, LX/W7i;

    iget-object v0, v6, LX/W7i;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/ekF;->A0A(LX/ekF;)LX/WUx;

    move-result-object v4

    invoke-static {v5}, LX/WTY;->A01(LX/eHC;)Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "Ignoring measurement without type"

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/W7i;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/ekF;->A0A(LX/ekF;)LX/WUx;

    move-result-object v4

    invoke-static {v5}, LX/WTY;->A01(LX/eHC;)Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "Ignoring measurement without client id"

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Discarding hit. "

    invoke-static {v1, v0, v2}, LX/C48;->A0e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/ekF;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v9, v2, LX/WTY;->A01:LX/eNG;

    iget-object v0, v9, LX/eNG;->A02:LX/W5J;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/W5J;->A01:Z

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, LX/7a9;->A09(ZLjava/lang/Object;)V

    iget-wide v3, v6, LX/W7i;->A00:D

    iget-object v12, v6, LX/W7i;->A02:Ljava/lang/String;

    const-wide/16 v7, 0x0

    cmpg-double v0, v3, v7

    if-lez v0, :cond_7

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    cmpl-double v0, v3, v13

    if-gez v0, :cond_7

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v0, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v0

    const/4 v7, 0x0

    :goto_2
    if-ltz v11, :cond_6

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    shl-int/lit8 v7, v7, 0x6

    const v0, 0xfffffff

    and-int/2addr v7, v0

    add-int/2addr v7, v8

    shl-int/lit8 v0, v8, 0xe

    add-int/2addr v7, v0

    const/high16 v0, 0xfe00000

    and-int/2addr v0, v7

    if-eqz v0, :cond_4

    shr-int/lit8 v0, v0, 0x15

    xor-int/2addr v7, v0

    :cond_4
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    :cond_6
    rem-int/lit16 v0, v7, 0x2710

    int-to-double v7, v0

    mul-double v11, v3, v13

    cmpl-double v0, v7, v11

    if-ltz v0, :cond_7

    const-string v1, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ekF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v5}, LX/WTY;->A01(LX/eHC;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "v"

    const-string v0, "1"

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_v"

    sget-object v0, LX/cXR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "tid"

    iget-object v5, v2, LX/WTY;->A02:Ljava/lang/String;

    invoke-virtual {v4, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/eNG;->A02:LX/W5J;

    invoke-static {v3}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/W5J;->A01:Z

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0, v1}, LX/7a9;->A09(ZLjava/lang/Object;)V

    iget-boolean v0, v3, LX/W5J;->A02:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Dry run is enabled. GoogleAnalytics would have sent"

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/ekF;->A0D(LX/ekF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "uid"

    iget-object v0, v6, LX/W7i;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/eJU;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-class v0, LX/W8K;

    invoke-static {v10, v0}, LX/WTY;->A00(LX/eHC;Ljava/lang/Object;)LX/eNI;

    move-result-object v7

    check-cast v7, LX/W8K;

    if-eqz v7, :cond_b

    const-string v1, "an"

    iget-object v0, v7, LX/W8K;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/eJU;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "aid"

    iget-object v0, v7, LX/W8K;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/eJU;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "av"

    iget-object v0, v7, LX/W8K;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/eJU;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "aiid"

    iget-object v0, v7, LX/W8K;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/eJU;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v6, LX/W7i;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/W7i;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v15, 0x0

    new-instance v11, LX/bv3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/7a9;->A05(Ljava/lang/String;)V

    invoke-static {v5}, LX/7a9;->A05(Ljava/lang/String;)V

    iput-object v1, v11, LX/bv3;->A01:Ljava/lang/String;

    iput-object v5, v11, LX/bv3;->A02:Ljava/lang/String;

    iput-boolean v0, v11, LX/bv3;->A04:Z

    iput-wide v15, v11, LX/bv3;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v11, LX/bv3;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/ekF;->A00:LX/eNG;

    iget-object v0, v0, LX/eNG;->A06:LX/WUF;

    invoke-static {v0}, LX/eNG;->A01(LX/WVW;)V

    invoke-virtual {v0}, LX/WVW;->A0M()V

    invoke-static {}, LX/dEE;->A00()V

    iget-object v9, v0, LX/WUF;->A00:LX/WVS;

    const-string v12, "properties"

    const/16 v0, 0x77f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/WVW;->A0M()V

    invoke-static {}, LX/dEE;->A00()V

    const-wide/16 v20, -0x1

    :try_start_0
    iget-object v7, v9, LX/WVS;->A02:LX/WVT;

    invoke-virtual {v7}, LX/WVW;->A0M()V

    invoke-virtual {v7}, LX/WVT;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, -0x71042265

    invoke-static {v1, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    iget-object v6, v11, LX/bv3;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/7a9;->A05(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/WVW;->A0M()V

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {v7}, LX/WVT;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v1, "app_uid=? AND cid<>?"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    const-string v1, "Deleted property records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/ekF;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v5, v11, LX/bv3;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/7a9;->A05(Ljava/lang/String;)V

    invoke-static {v5}, LX/7a9;->A05(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/WVW;->A0M()V

    invoke-static {}, LX/dEE;->A00()V

    filled-new-array {v3, v6, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    invoke-static {v7, v0, v1}, LX/WVT;->A01(LX/WVT;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v18

    const-wide/16 v0, 0x1

    add-long v0, v0, v18

    iput-wide v0, v11, LX/bv3;->A00:J

    invoke-virtual {v7}, LX/WVW;->A0M()V

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {v7}, LX/WVT;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    iget-object v0, v11, LX/bv3;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_uid"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "adid"

    iget-boolean v0, v11, LX/bv3;->A04:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "hits_count"

    iget-wide v5, v11, LX/bv3;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x76c85df9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/5ti;->A00(I)V

    const/4 v3, 0x0

    const/4 v0, 0x5

    invoke-virtual {v14, v12, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const v0, -0x56472b19

    invoke-static {v0}, LX/5ti;->A00(I)V

    cmp-long v0, v5, v20

    if-nez v0, :cond_f

    const-string v1, "Failed to insert/update a property (got -1)"

    const/4 v0, 0x6

    invoke-static {v7, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Error storing a property"

    invoke-virtual {v7, v0, v1}, LX/ekF;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_5
    invoke-virtual {v7}, LX/WVW;->A0M()V

    invoke-virtual {v7}, LX/WVT;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/WVT;->A0P()V

    goto :goto_7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Failed to update Analytics property"

    invoke-virtual {v9, v0, v1}, LX/ekF;->A0J(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v9, LX/WVS;->A02:LX/WVT;

    invoke-virtual {v0}, LX/WVT;->A0P()V

    goto :goto_6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v9, v8, v0}, LX/ekF;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    const-wide/16 v18, -0x1

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v9, v8, v0}, LX/ekF;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    const-wide/16 v5, 0x0

    cmp-long v0, v18, v5

    if-nez v0, :cond_11

    invoke-static {}, LX/dEE;->A00()V

    const-string v1, "Sending first hit to property"

    iget-object v0, v11, LX/bv3;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/ekF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, LX/ekF;->A00:LX/eNG;

    iget-object v1, v0, LX/eNG;->A0D:LX/WUW;

    invoke-static {v1}, LX/eNG;->A01(LX/WVW;)V

    iget-object v0, v1, LX/ekF;->A00:LX/eNG;

    iget-object v5, v0, LX/eNG;->A04:LX/qfk;

    invoke-virtual {v1}, LX/WUW;->A0N()J

    move-result-wide v0

    new-instance v3, LX/dIZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v5, v3, LX/dIZ;->A01:LX/qfk;

    iput-wide v0, v3, LX/dIZ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/cYj;->A04:LX/eY2;

    iget-object v0, v0, LX/eY2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/dIZ;->A00(J)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, LX/ekF;->A00:LX/eNG;

    iget-object v0, v0, LX/eNG;->A0D:LX/WUW;

    invoke-static {v0}, LX/eNG;->A01(LX/WVW;)V

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {v0}, LX/WVW;->A0M()V

    iget-object v1, v0, LX/WUW;->A01:Landroid/content/SharedPreferences;

    const-string v0, "installation_campaign"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v3

    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v9}, LX/ekF;->A0A(LX/ekF;)LX/WUx;

    move-result-object v0

    invoke-static {v0, v1}, LX/eJU;->A00(LX/WUx;Ljava/lang/String;)LX/W7p;

    move-result-object v1

    const-string v0, "Found relevant installation campaign"

    invoke-virtual {v9, v0, v1}, LX/ekF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v9, v1}, LX/WVS;->A03(LX/bv3;LX/WVS;LX/W7p;)V

    :cond_11
    :goto_8
    const-string v1, "_s"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/ekF;->A0A(LX/ekF;)LX/WUx;

    move-result-object v6

    iget-wide v0, v10, LX/eHC;->A00:J

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    new-instance v3, LX/eGd;

    move-object v5, v3

    move-object v8, v4

    move-wide v10, v0

    invoke-direct/range {v5 .. v14}, LX/eGd;-><init>(LX/ekF;Ljava/util/List;Ljava/util/Map;IJJZ)V

    iget-object v0, v2, LX/ekF;->A00:LX/eNG;

    iget-object v2, v0, LX/eNG;->A06:LX/WUF;

    invoke-static {v2}, LX/eNG;->A01(LX/WVW;)V

    invoke-virtual {v2}, LX/WVW;->A0M()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {v2, v0, v3}, LX/ekF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/ekF;->A09(LX/ekF;)LX/dEE;

    move-result-object v0

    new-instance v1, LX/hq4;

    invoke-direct {v1, v2, v3}, LX/hq4;-><init>(LX/WUF;LX/eGd;)V

    iget-object v0, v0, LX/dEE;->A02:LX/iPy;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v0, v9, LX/WVS;->A02:LX/WVT;

    invoke-virtual {v0}, LX/WVT;->A0P()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    throw v1

    :catch_4
    move-exception v0

    invoke-virtual {v9, v8, v0}, LX/ekF;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
.end method

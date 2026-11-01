.class public final LX/lRZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/5BJ;

.field public static final A0E:LX/5BJ;

.field public static final A0F:LX/5BJ;

.field public static final A0G:LX/5BJ;

.field public static final A0H:LX/5BJ;

.field public static final A0I:LX/5BJ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/lRZ;->A0G:LX/5BJ;

    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/lRZ;->A0D:LX/5BJ;

    const-string v0, "http[s]?://"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/lRZ;->A0H:LX/5BJ;

    const-string v0, ".*"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/lRZ;->A0I:LX/5BJ;

    const-string v0, "([^/]*?|)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/lRZ;->A0E:LX/5BJ;

    const-string v0, "^[^?#]+\\?([^#]*).*"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/lRZ;->A0F:LX/5BJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lRZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lRZ;->A04:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/TSv;

    invoke-direct {v0, p0, v1}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lRZ;->A0B:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/TSv;

    invoke-direct {v0, p0, v1}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lRZ;->A09:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/TSv;

    invoke-direct {v0, p0, v1}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/lRZ;->A0C:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/TSv;

    invoke-direct {v0, p0, v1}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/lRZ;->A06:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/TSv;

    invoke-direct {v0, p0, v1}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/lRZ;->A05:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/TSv;

    invoke-direct {v0, p0, v1}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/lRZ;->A08:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/TSv;

    invoke-direct {v0, p0, v1}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lRZ;->A07:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/TSv;

    invoke-direct {v0, p0, v1}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lRZ;->A0A:LX/Esp;

    iget-object v1, p0, LX/lRZ;->A03:Ljava/lang/String;

    const-string v0, "^"

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/lRZ;->A0G:LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/lRZ;->A0H:LX/5BJ;

    iget-object v0, v0, LX/5BJ;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "(\\?|#|$)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A00:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lRZ;->A04:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/lRZ;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object v0, LX/lRZ;->A0I:LX/5BJ;

    invoke-virtual {v0, v3}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/lRZ;->A0E:LX/5BJ;

    invoke-virtual {v0, v3}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/lRZ;->A01:Z

    const-string v0, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lRZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lRZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\Q"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\E"

    invoke-static {p0, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ".*"

    const-string v0, "\\E.*\\Q"

    :goto_0
    invoke-static {p0, v1, v0, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "\\.\\*"

    invoke-static {p0, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".*"

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A01(Landroid/os/Bundle;LX/gJx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/lRZ;->A0D:LX/5BJ;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, LX/6YA;->A02:LX/6Yz;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/26K;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A00:I

    if-le v0, v3, :cond_0

    invoke-virtual {v1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A00:I

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, LX/lRZ;->A0E:LX/5BJ;

    iget-object v0, v0, LX/5BJ;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1}, LX/6YA;->A03()LX/6YA;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static final A03(Landroid/net/Uri;Landroid/os/Bundle;LX/lRZ;Ljava/util/Map;)Z
    .locals 16

    move-object/from16 v7, p2

    iget-object v0, v7, LX/lRZ;->A0C:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ieh;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v7, LX/lRZ;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v14, 0x0

    invoke-static {}, LX/C7E;->A0H()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v5, LX/ieh;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/ieh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5BJ;->A06(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v10, Ljava/lang/String;

    iget-object v8, v2, LX/6YA;->A02:LX/6Yz;

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v0}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/26K;->A00:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ""

    :cond_5
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gJx;

    :try_start_0
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v8, v10, v9}, LX/lRZ;->A01(Landroid/os/Bundle;LX/gJx;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_b

    iget-object v0, v8, LX/gJx;->A00:LX/jlE;

    invoke-virtual {v0, v10, v4}, LX/jlE;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "null"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v9, :cond_9

    const/4 v9, 0x0

    :cond_9
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "There is no previous value in this savedState."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_2

    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_d
    const/4 v14, 0x1

    :cond_e
    return v14
.end method

.method public static final A04(Landroid/os/Bundle;LX/lRZ;Ljava/util/Map;LX/6YA;)Z
    .locals 8

    iget-object v0, p1, LX/lRZ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Ljava/lang/String;

    iget-object v1, p3, LX/6YA;->A02:LX/6Yz;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/26K;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gJx;

    goto :goto_2

    :cond_1
    const-string v1, ""

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {p0, v0, v3, v1}, LX/lRZ;->A01(Landroid/os/Bundle;LX/gJx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :catch_0
    return v5

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 10

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lRZ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5BJ;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5BJ;->A06(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/C7E;->A0H()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, p0, p2, v0}, LX/lRZ;->A04(Landroid/os/Bundle;LX/lRZ;Ljava/util/Map;LX/6YA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lRZ;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v6, p0, p2}, LX/lRZ;->A03(Landroid/net/Uri;Landroid/os/Bundle;LX/lRZ;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v9

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/lRZ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5BJ;

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5BJ;->A06(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/lRZ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, Ljava/lang/String;

    iget-object v1, v7, LX/6YA;->A02:LX/6Yz;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/26K;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gJx;

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v6, v0, v3, v1}, LX/lRZ;->A01(Landroid/os/Bundle;LX/gJx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :catch_0
    :cond_4
    const/4 v1, 0x2

    new-instance v0, LX/qJf;

    invoke-direct {v0, v6, v1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/ggc;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 4

    iget-object v3, p0, LX/lRZ;->A04:Ljava/util/List;

    iget-object v0, p0, LX/lRZ;->A0C:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ieh;

    iget-object v0, v0, LX/ieh;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/lRZ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/lRZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lRZ;->A03:Ljava/lang/String;

    check-cast p1, LX/lRZ;

    iget-object v0, p1, LX/lRZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/lRZ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

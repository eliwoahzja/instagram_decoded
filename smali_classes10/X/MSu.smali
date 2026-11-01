.class public abstract LX/MSu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/Gth;->A0S:LX/Gth;

    sget-object v1, LX/Gth;->A06:LX/Gth;

    sget-object v2, LX/Gth;->A0R:LX/Gth;

    sget-object v3, LX/Gth;->A0Z:LX/Gth;

    sget-object v4, LX/Gth;->A0C:LX/Gth;

    sget-object v5, LX/Gth;->A0D:LX/Gth;

    sget-object v6, LX/Gth;->A0T:LX/Gth;

    filled-new-array/range {v0 .. v6}, [LX/Gth;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MSu;->A00:Ljava/util/Set;

    sget-object v2, LX/Gth;->A08:LX/Gth;

    sget-object v1, LX/Gth;->A07:LX/Gth;

    sget-object v0, LX/Gth;->A09:LX/Gth;

    filled-new-array {v2, v1, v0, v6}, [LX/Gth;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MSu;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/util/Set;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gth;

    iget-object v0, v2, LX/Gth;->A01:LX/GTx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    iget-object v3, v2, LX/Gth;->A03:Ljava/lang/String;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/Qkv;->A00:LX/Qkv;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "center"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const-string v0, ","

    invoke-static {p0, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/D34;

    invoke-direct {v1, v0, v2}, LX/D34;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Qkr;->A00:LX/Qkr;

    invoke-static {v0, v1}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v1

    sget-object v0, LX/Qkt;->A00:LX/Qkt;

    invoke-static {v0, v1}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A05(LX/sbl;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.class public abstract LX/8cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Set;)Ljava/util/Map;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/7lA;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const-string v5, "1"

    .line 15
    const-string v2, "0"

    .line 17
    move-object v1, v2

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-object v1, v5

    .line 21
    :cond_0
    const-string v0, "is_aura_subscriber"

    .line 23
    new-instance v4, LX/4z3;

    .line 25
    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    move-object v5, v2

    .line 35
    :cond_1
    const-string v0, "has_any_paid_benefits"

    .line 37
    new-instance v3, LX/4z3;

    .line 39
    invoke-direct {v3, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const-string v5, ","

    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v6, ""

    .line 47
    const/4 p0, -0x1

    .line 48
    const-string v8, "..."

    .line 50
    move-object v7, v6

    .line 51
    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "active_benefits"

    .line 57
    new-instance v0, LX/4z3;

    .line 59
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    filled-new-array {v4, v3, v0}, [LX/4z3;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

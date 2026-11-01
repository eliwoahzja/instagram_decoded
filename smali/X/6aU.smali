.class public final LX/6aU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0xl;LX/4Bc;LX/6aU;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/0tm;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, LX/0tm;

    .line 6
    iget v4, p0, LX/0tm;->A00:I

    .line 8
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0, v3}, LX/0tm;->A0E(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v3}, LX/0tm;->A0D(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, p1, v0}, LX/6aU;->A01(LX/4Bc;Ljava/lang/Object;)V

    .line 28
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "Failed to encode ParamsCollectionMap due to OOM"

    .line 32
    const-string v0, "IGAnalytics2PreSerializer"

    .line 34
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0, v3}, LX/0tm;->A0E(I)Ljava/lang/String;

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 46
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.crudolib.params.ParamsCollectionArray"

    .line 50
    if-nez p0, :cond_2

    .line 52
    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    check-cast p0, LX/0uk;

    .line 62
    iget-object p0, p0, LX/0uk;->A00:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, LX/4Bc;->A0g()V

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    if-ge v3, v4, :cond_3

    .line 74
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, p1, v0}, LX/6aU;->A01(LX/4Bc;Ljava/lang/Object;)V

    .line 81
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    const-string v1, "Failed to encode ParamsCollectionArray due to OOM"

    .line 85
    const-string v0, "IGAnalytics2PreSerializer"

    .line 87
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    .line 96
    return-void
.end method

.method private final A01(LX/4Bc;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, LX/4Bc;->A0l(I)V

    .line 41
    return-void

    .line 42
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0j(D)V

    .line 55
    return-void

    .line 56
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    .line 69
    return-void

    .line 70
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_6

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    .line 83
    return-void

    .line 84
    :cond_6
    instance-of v0, p2, LX/0xl;

    .line 86
    if-eqz v0, :cond_7

    .line 88
    check-cast p2, LX/0xl;

    .line 90
    invoke-static {p2, p1, p0}, LX/6aU;->A00(LX/0xl;LX/4Bc;LX/6aU;)V

    .line 93
    return-void

    .line 94
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v0, "Unknown value type: "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
.end method

.class public final LX/2tn;
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


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 2
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/4Wl;->A6E:LX/Izl;

    .line 8
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 10
    const/16 v0, 0xcc

    .line 12
    aget-object v0, v1, v0

    .line 14
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    return-object v1
.end method

.method public final A01()Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 2
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/4Wl;->A6F:LX/Izl;

    .line 8
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 10
    const/16 v0, 0xca

    .line 12
    aget-object v0, v1, v0

    .line 14
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [C

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x2c

    .line 35
    aput-char v0, v2, v1

    .line 37
    invoke-static {v3, v2, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0
.end method

.method public final A02()LX/4z3;
    .locals 5

    .line 0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 2
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/4Wl;->A00:LX/Kmf;

    .line 8
    const-string/jumbo v0, "zca_v2_receipt_token"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v4, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    const-string/jumbo v2, "zca_v2_receipt_minted_at_ms"

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-interface {v4, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/4z3;

    .line 39
    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final A03(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 5
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 8
    move-result-object v4

    .line 9
    const-string v1, ","

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {v1, v0, v0, p1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v4, LX/4Wl;->A6F:LX/Izl;

    .line 22
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 24
    const/16 v0, 0xca

    .line 26
    aget-object v0, v1, v0

    .line 28
    invoke-interface {v2, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 31
    return-void
.end method

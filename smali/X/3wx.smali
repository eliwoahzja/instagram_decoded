.class public final LX/3wx;
.super LX/3vc;
.source ""


# instance fields
.field public final A00:LX/8Qc;

.field public final A01:LX/3lb;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/8Qc;LX/3lb;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3wx;->A05:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3wx;->A04:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3wx;->A03:Ljava/util/Map;

    .line 37
    iput-object p1, p0, LX/3wx;->A00:LX/8Qc;

    .line 39
    iput-boolean v1, p0, LX/3wx;->A06:Z

    .line 41
    iput-object p3, p0, LX/3wx;->A02:Ljava/lang/String;

    .line 43
    iput-object p2, p0, LX/3wx;->A01:LX/3lb;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3wx;->A06:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, LX/3wx;->A05:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 16
    if-nez v4, :cond_0

    .line 18
    iget-object v0, p0, LX/3wx;->A00:LX/8Qc;

    .line 20
    invoke-virtual {v0, p1}, LX/8Qc;->A02(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    :goto_0
    iget-object v3, p0, LX/3wx;->A01:LX/3lb;

    .line 31
    iget-object v2, p0, LX/3wx;->A02:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3lb;->A04:[I

    .line 43
    invoke-static {v3, v1, v2, v0}, LX/7a7;->A00(LX/3lb;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 46
    :cond_1
    return-object v4

    .line 47
    :cond_2
    iget-object v0, p0, LX/3wx;->A00:LX/8Qc;

    .line 49
    invoke-virtual {v0, p1}, LX/8Qc;->A02(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;II)Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3wx;->A06:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, LX/3wx;->A04:Ljava/util/Map;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/8b0;

    .line 16
    if-nez v4, :cond_0

    .line 18
    iget-object v0, p0, LX/3wx;->A00:LX/8Qc;

    .line 20
    invoke-virtual {v0, p2}, LX/8Qc;->A01(I)LX/8b0;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 26
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v3, p0, LX/3wx;->A01:LX/3lb;

    .line 31
    iget-object v2, p0, LX/3wx;->A02:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    filled-new-array {v0, p3}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v1, v2, v0}, LX/7a7;->A00(LX/3lb;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 49
    iget-object v1, v4, LX/8b0;->A00:Ljava/util/Map;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    if-nez v0, :cond_1

    .line 67
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    :cond_1
    return-object v0

    .line 76
    :cond_2
    iget-object v0, p0, LX/3wx;->A00:LX/8Qc;

    .line 78
    invoke-virtual {v0, p2}, LX/8Qc;->A01(I)LX/8b0;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final A02(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3wx;->A00:LX/8Qc;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/8Qc;->A03(Ljava/lang/String;[I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v1, p0, LX/3wx;->A01:LX/3lb;

    .line 10
    iget-object v0, p0, LX/3wx;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 15
    invoke-static {v1, p1, v0, p2}, LX/7a7;->A00(LX/3lb;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 18
    :cond_0
    return-object v2
.end method

.method public final A03(I)[Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3wx;->A06:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, LX/3wx;->A03:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [Ljava/lang/String;

    .line 16
    if-nez v4, :cond_0

    .line 18
    iget-object v0, p0, LX/3wx;->A00:LX/8Qc;

    .line 20
    invoke-virtual {v0, p1}, LX/8Qc;->A04(I)[Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    :goto_0
    iget-object v3, p0, LX/3wx;->A01:LX/3lb;

    .line 31
    iget-object v2, p0, LX/3wx;->A02:Ljava/lang/String;

    .line 33
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3lb;->A04:[I

    .line 42
    invoke-static {v3, v1, v2, v0}, LX/7a7;->A00(LX/3lb;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 45
    :cond_1
    return-object v4

    .line 46
    :cond_2
    iget-object v0, p0, LX/3wx;->A00:LX/8Qc;

    .line 48
    invoke-virtual {v0, p1}, LX/8Qc;->A04(I)[Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    goto :goto_0
.end method

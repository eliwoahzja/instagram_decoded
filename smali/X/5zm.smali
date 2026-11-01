.class public final LX/5zm;
.super LX/3f2;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p4}, LX/3f2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, LX/5zm;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/5zm;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LX/5zm;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3f2;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LX/5zm;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5zm;->A00:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, LX/5zm;->A01:Ljava/lang/String;

    .line 6
    const-string v0, ":"

    .line 8
    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/5zm;->A01:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final A02(LX/5ys;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5zm;->A00:Ljava/lang/String;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v3, :cond_2

    .line 10
    iget-object v1, p0, LX/5zm;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 18
    iput-object v2, p1, LX/5ys;->A04:Ljava/lang/Long;

    .line 20
    const-string v0, ":"

    .line 22
    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/5ys;->A05:Ljava/lang/String;

    .line 28
    :goto_0
    iget-object v0, p0, LX/5zm;->A02:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p1, LX/5ys;->A07:Ljava/util/Set;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    iget-object v0, p0, LX/3f2;->A00:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p1, LX/5ys;->A07:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, LX/5ys;->A09:Z

    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, LX/5zm;->A01:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_3

    .line 66
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, LX/5ys;->A04:Ljava/lang/Long;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-object v2, p1, LX/5ys;->A04:Ljava/lang/Long;

    .line 79
    goto :goto_0
.end method

.method public final A03(LX/0tm;LX/0sc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5zm;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/5zm;->A00:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v0, ":"

    .line 8
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    const-string v0, "app_uid"

    .line 14
    invoke-static {p1, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/5zm;->A02:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/3f2;->A00:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v2, :cond_1

    .line 31
    if-eqz v0, :cond_4

    .line 33
    :cond_1
    invoke-virtual {p2}, LX/0sc;->A01()LX/0uk;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-static {v1, v2}, LX/0uk;->A00(LX/0uk;Ljava/lang/Object;)V

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    invoke-static {v1, v0}, LX/0uk;->A00(LX/0uk;Ljava/lang/Object;)V

    .line 47
    :cond_3
    const-string v0, "claims"

    .line 49
    invoke-virtual {p1, v1, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 52
    :cond_4
    return-void
.end method

.class public abstract LX/4s3;
.super LX/4s1;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:LX/hBJ;

.field public final A07:LX/4rX;


# direct methods
.method public constructor <init>(LX/NbA;LX/hBJ;LX/4rX;LX/3uR;ZZ)V
    .locals 1

    invoke-direct {p0, p1, p4, p5}, LX/4s1;-><init>(LX/NbA;LX/3uR;Z)V

    iput-object p3, p0, LX/4s3;->A07:LX/4rX;

    iput-object p2, p0, LX/4s3;->A06:LX/hBJ;

    iput-boolean p6, p0, LX/4s3;->A05:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4s3;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4s3;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0G(LX/8mi;LX/Hzo;Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p3}, LX/4s3;->A0g(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2, p3, p4}, LX/4s1;->A0G(LX/8mi;LX/Hzo;Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4s1;->A05:LX/IaA;

    iget-boolean v0, p0, LX/4s3;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/IaA;->CLF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4s3;->A03:Ljava/util/Map;

    iget-wide v0, p0, LX/4s3;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4s3;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4s3;->A01:D

    iput-wide v0, p0, LX/4s3;->A00:D

    :cond_1
    return-void
.end method

.method public A0J(LX/4me;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/4s1;->A0J(LX/4me;Ljava/lang/Object;IIII)V

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4me;->A01:I

    iget-object v0, p0, LX/4s1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4me;->A05:I

    return-void
.end method

.method public A0V(Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/4s3;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4s3;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4s3;->A01:D

    iput-wide v0, p0, LX/4s3;->A00:D

    const/4 v0, 0x0

    iput v0, p0, LX/4s3;->A02:I

    iget-object v0, p0, LX/4s3;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final A0a(LX/Hzo;)D
    .locals 6

    iget-object v0, p0, LX/4s3;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rO;

    invoke-virtual {v0, p1}, LX/8rO;->A01(LX/Hzo;)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    long-to-double v2, v4

    iget-wide v0, p0, LX/4s3;->A01:D

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public A0b(LX/8mi;LX/Hzo;)LX/4me;
    .locals 8

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v7, p0, LX/4s3;->A07:LX/4rX;

    invoke-virtual {v7}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4s1;->A0S(Ljava/lang/Object;)LX/8AH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A00()D

    move-result-wide v5

    invoke-virtual {p0, p2}, LX/4s3;->A0a(LX/Hzo;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/6mB;->A01(D)V

    cmpl-double v0, v1, v5

    if-ltz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4me;

    invoke-direct {v3, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    const/16 v0, 0x496

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4me;->A00(Ljava/lang/String;)V

    iput-wide v1, v3, LX/4me;->A00:D

    invoke-virtual {v7}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/4s3;->A06:LX/hBJ;

    invoke-interface {v0}, LX/hBJ;->Cpz()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/4s1;->A0R(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/4s1;->A0K(LX/4me;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v3

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v3, LX/4me;->A0e:LX/4me;

    return-object v3
.end method

.method public A0c(LX/8mi;LX/Hzo;)LX/4me;
    .locals 4

    iget-object v3, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/4s1;->A0T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, LX/4s1;->A0R(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v2}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/4s1;->A01:I

    if-le v1, v0, :cond_0

    iget v0, p0, LX/4s1;->A02:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/4s3;->A0d(LX/8mi;LX/Hzo;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4s3;->A0h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/4s3;->A0b(LX/8mi;LX/Hzo;)LX/4me;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4me;->A0e:LX/4me;

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0d(LX/8mi;LX/Hzo;)LX/8rO;
    .locals 5

    iget-object v4, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/4s3;->A04:Ljava/util/Map;

    iget-object v1, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rO;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/8rO;

    invoke-direct {v2, v0}, LX/8rO;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, LX/4s3;->A0f(LX/8mi;LX/Hzo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4s3;->A0h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/4s3;->A0a(LX/Hzo;)D

    move-result-wide v0

    iput-wide v0, p0, LX/4s3;->A01:D

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/8rO;->A02()V

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0e()V
    .locals 0

    return-void
.end method

.method public abstract A0f(LX/8mi;LX/Hzo;)Z
.end method

.method public A0g(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0h(Ljava/lang/String;)Z
.end method

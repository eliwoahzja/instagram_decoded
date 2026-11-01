.class public abstract LX/4bg;
.super LX/4Bj;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/4bg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 7
    iget v0, p1, LX/4bg;->A04:I

    .line 9
    iput v0, p0, LX/4bg;->A04:I

    .line 11
    iget-object v0, p1, LX/4bg;->A02:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LX/4bg;->A02:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, LX/4bg;->A01:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, LX/4bg;->A01:Ljava/lang/Object;

    .line 19
    iget-boolean v0, p1, LX/4bg;->A03:Z

    .line 21
    iput-boolean v0, p0, LX/4bg;->A03:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 268435461
    mul-int/lit8 v1, p4, 0x1f

    .line 268435463
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 268435466
    move-result v0

    .line 268435467
    add-int/2addr v1, v0

    .line 268435468
    iput v1, p0, LX/4bg;->A04:I

    .line 268435470
    iput-object p2, p0, LX/4bg;->A02:Ljava/lang/Object;

    .line 268435472
    iput-object p3, p0, LX/4bg;->A01:Ljava/lang/Object;

    .line 268435474
    iput-boolean p5, p0, LX/4bg;->A03:Z

    .line 268435476
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()LX/4Bj;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4bg;->A07()LX/4bg;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A05()LX/4bg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A06()LX/4bg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A07()LX/4bg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract A08()LX/4bg;
.end method

.method public abstract A09()LX/4bg;
.end method

.method public abstract A0A(I)LX/4bg;
.end method

.method public A0B(LX/4bg;)LX/4bg;
    .locals 3

    .line 0
    iget-object v1, p1, LX/4bg;->A01:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LX/4bg;->A01:Ljava/lang/Object;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, LX/4bg;->A0H(Ljava/lang/Object;)LX/4bg;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    iget-object v1, p1, LX/4bg;->A02:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/4bg;->A02:Ljava/lang/Object;

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    invoke-virtual {v2, v1}, LX/4bg;->A0I(Ljava/lang/Object;)LX/4bg;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method

.method public abstract A0C(LX/4bg;)LX/4bg;
.end method

.method public abstract A0D(LX/4bg;LX/4bj;Ljava/lang/Class;[LX/4bg;)LX/4bg;
.end method

.method public abstract A0E(Ljava/lang/Class;)LX/4bg;
.end method

.method public abstract A0F(Ljava/lang/Object;)LX/4bg;
.end method

.method public abstract A0G(Ljava/lang/Object;)LX/4bg;
.end method

.method public abstract A0H(Ljava/lang/Object;)LX/4bg;
.end method

.method public abstract A0I(Ljava/lang/Object;)LX/4bg;
.end method

.method public abstract A0J()LX/4bj;
.end method

.method public abstract A0K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public A0M()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0N()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4Ci;

    .line 3
    iget-object v0, v0, LX/4Ci;->A01:LX/4bj;

    .line 5
    iget-object v0, v0, LX/4bj;->A01:[LX/4bg;

    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public A0O()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bg;->A01:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/4bg;->A02:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public A0P()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0R()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0S()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 5
    move-result v0

    .line 6
    and-int/lit16 v0, v0, 0x600

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0T()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0U()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 2
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 4
    const-class v0, Ljava/lang/Enum;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0V()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A0W()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 2
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v1, "java.lang.Record"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public abstract A0X()Z
.end method

.method public final A0Y(Ljava/lang/Class;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4bg;->A04:I

    .line 2
    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

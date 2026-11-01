.class public final LX/1zn;
.super LX/Kut;
.source ""


# instance fields
.field public A00:LX/A9Y;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/1zn;

.field public final A05:LX/1zn;


# direct methods
.method public constructor <init>(LX/A9Y;LX/1zn;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, LX/Kut;->A02:I

    .line 268435461
    iput-object p2, p0, LX/1zn;->A05:LX/1zn;

    .line 268435463
    if-nez p2, :cond_0

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    :goto_0
    iput v0, p0, LX/Kut;->A01:I

    .line 268435468
    iput-object p1, p0, LX/1zn;->A00:LX/A9Y;

    .line 268435470
    const/4 v0, -0x1

    .line 268435471
    iput v0, p0, LX/Kut;->A00:I

    .line 268435473
    return-void

    .line 268435474
    :cond_0
    iget v0, p2, LX/Kut;->A01:I

    .line 268435476
    add-int/lit8 v0, v0, 0x1

    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(LX/A9Y;LX/1zn;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/Kut;->A02:I

    .line 5
    iput-object p2, p0, LX/1zn;->A05:LX/1zn;

    .line 7
    iget v0, p2, LX/Kut;->A01:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, LX/Kut;->A01:I

    .line 13
    iput-object p1, p0, LX/1zn;->A00:LX/A9Y;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/Kut;->A00:I

    .line 18
    iput-object p3, p0, LX/1zn;->A01:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static final A00(LX/A9Y;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/A9Y;->A00(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, LX/A9Y;->A03:Ljava/lang/Object;

    .line 8
    const-string v1, "Duplicate field \'"

    .line 10
    const-string v0, "\'"

    .line 12
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, p0, LX/4Bc;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p0, LX/4Bc;

    .line 22
    :goto_0
    new-instance v0, LX/9YM;

    .line 24
    invoke-direct {v0, p0, v1}, LX/9YM;-><init>(LX/4Bc;Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/Kut;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zn;->A05:LX/1zn;

    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zn;->A01:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zn;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zn;->A01:Ljava/lang/Object;

    .line 2
    return-void
.end method

.method public final A06()I
    .locals 4

    .line 0
    iget v0, p0, LX/Kut;->A02:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, LX/1zn;->A03:Z

    .line 9
    if-nez v0, :cond_4

    .line 11
    const/4 v2, 0x5

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget v1, p0, LX/Kut;->A00:I

    .line 15
    if-ne v0, v2, :cond_3

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    iput v0, p0, LX/Kut;->A00:I

    .line 21
    if-gez v1, :cond_0

    .line 23
    :cond_2
    return v3

    .line 24
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 26
    iput v0, p0, LX/Kut;->A00:I

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/4 v2, 0x3

    .line 31
    return v2

    .line 32
    :cond_4
    iput-boolean v3, p0, LX/1zn;->A03:Z

    .line 34
    iget v0, p0, LX/Kut;->A00:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, LX/Kut;->A00:I

    .line 40
    return v1
.end method

.method public final A07(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget v1, p0, LX/Kut;->A02:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_2

    .line 5
    iget-boolean v0, p0, LX/1zn;->A03:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/1zn;->A03:Z

    .line 12
    iput-object p1, p0, LX/1zn;->A02:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/1zn;->A00:LX/A9Y;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0, p1}, LX/1zn;->A00(LX/A9Y;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, LX/Kut;->A00:I

    .line 23
    if-gez v0, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/4 v1, 0x4

    .line 28
    return v1
.end method

.method public final A08()LX/1zn;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zn;->A04:LX/1zn;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v3, :cond_1

    .line 5
    iget-object v0, p0, LX/1zn;->A00:LX/A9Y;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, LX/1zn;

    .line 12
    invoke-direct {v1, v0, p0, v2}, LX/1zn;-><init>(LX/A9Y;LX/1zn;I)V

    .line 15
    iput-object v1, p0, LX/1zn;->A04:LX/1zn;

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, v0, LX/A9Y;->A03:Ljava/lang/Object;

    .line 20
    new-instance v0, LX/A9Y;

    .line 22
    invoke-direct {v0, v1}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v2, v3, LX/Kut;->A02:I

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v3, LX/Kut;->A00:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v3, LX/1zn;->A02:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v3, LX/1zn;->A03:Z

    .line 37
    iput-object v1, v3, LX/1zn;->A01:Ljava/lang/Object;

    .line 39
    iget-object v0, v3, LX/1zn;->A00:LX/A9Y;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iput-object v1, v0, LX/A9Y;->A00:Ljava/lang/String;

    .line 45
    iput-object v1, v0, LX/A9Y;->A01:Ljava/lang/String;

    .line 47
    iput-object v1, v0, LX/A9Y;->A02:Ljava/util/HashSet;

    .line 49
    :cond_2
    return-object v3
.end method

.method public final A09()LX/1zn;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zn;->A04:LX/1zn;

    .line 2
    const/4 v2, 0x2

    .line 3
    if-nez v3, :cond_1

    .line 5
    iget-object v0, p0, LX/1zn;->A00:LX/A9Y;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, LX/1zn;

    .line 12
    invoke-direct {v1, v0, p0, v2}, LX/1zn;-><init>(LX/A9Y;LX/1zn;I)V

    .line 15
    iput-object v1, p0, LX/1zn;->A04:LX/1zn;

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, v0, LX/A9Y;->A03:Ljava/lang/Object;

    .line 20
    new-instance v0, LX/A9Y;

    .line 22
    invoke-direct {v0, v1}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v2, v3, LX/Kut;->A02:I

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v3, LX/Kut;->A00:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v3, LX/1zn;->A02:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v3, LX/1zn;->A03:Z

    .line 37
    iput-object v1, v3, LX/1zn;->A01:Ljava/lang/Object;

    .line 39
    iget-object v0, v3, LX/1zn;->A00:LX/A9Y;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iput-object v1, v0, LX/A9Y;->A00:Ljava/lang/String;

    .line 45
    iput-object v1, v0, LX/A9Y;->A01:Ljava/lang/String;

    .line 47
    iput-object v1, v0, LX/A9Y;->A02:Ljava/util/HashSet;

    .line 49
    :cond_2
    return-object v3
.end method

.method public final A0A(Ljava/lang/Object;)LX/1zn;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zn;->A04:LX/1zn;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LX/1zn;->A00:LX/A9Y;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, LX/1zn;

    .line 12
    invoke-direct {v1, v0, p0, p1, v2}, LX/1zn;-><init>(LX/A9Y;LX/1zn;Ljava/lang/Object;I)V

    .line 15
    iput-object v1, p0, LX/1zn;->A04:LX/1zn;

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, v0, LX/A9Y;->A03:Ljava/lang/Object;

    .line 20
    new-instance v0, LX/A9Y;

    .line 22
    invoke-direct {v0, v1}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1, v2}, LX/1zn;->A0C(Ljava/lang/Object;I)V

    .line 29
    return-object v0
.end method

.method public final A0B(Ljava/lang/Object;)LX/1zn;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zn;->A04:LX/1zn;

    .line 2
    const/4 v2, 0x2

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LX/1zn;->A00:LX/A9Y;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, LX/1zn;

    .line 12
    invoke-direct {v1, v0, p0, p1, v2}, LX/1zn;-><init>(LX/A9Y;LX/1zn;Ljava/lang/Object;I)V

    .line 15
    iput-object v1, p0, LX/1zn;->A04:LX/1zn;

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, v0, LX/A9Y;->A03:Ljava/lang/Object;

    .line 20
    new-instance v0, LX/A9Y;

    .line 22
    invoke-direct {v0, v1}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1, v2}, LX/1zn;->A0C(Ljava/lang/Object;I)V

    .line 29
    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iput p2, p0, LX/Kut;->A02:I

    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, LX/Kut;->A00:I

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/1zn;->A02:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/1zn;->A03:Z

    .line 11
    iput-object p1, p0, LX/1zn;->A01:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LX/1zn;->A00:LX/A9Y;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-object v1, v0, LX/A9Y;->A00:Ljava/lang/String;

    .line 19
    iput-object v1, v0, LX/A9Y;->A01:Ljava/lang/String;

    .line 21
    iput-object v1, v0, LX/A9Y;->A02:Ljava/util/HashSet;

    .line 23
    :cond_0
    return-void
.end method

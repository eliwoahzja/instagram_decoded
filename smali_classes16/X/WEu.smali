.class public final LX/WEu;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/C8c;

.field public final A01:Ljava/util/Set;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/aK7;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    const-string v3, ""

    .line 268435459
    .line 268435460
    sget-object v6, LX/57A;->A00:LX/57A;

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v4, v3

    .line 268435465
    move-object v5, v1

    .line 268435466
    move v8, v7

    .line 268435467
    move v9, v7

    .line 268435468
    invoke-direct/range {v0 .. v9}, LX/WEu;-><init>(LX/aK7;LX/C8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/aK7;LX/C8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/WEu;->A02:Z

    iput-object p3, p0, LX/WEu;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/WEu;->A08:Ljava/lang/String;

    iput-boolean p8, p0, LX/WEu;->A04:Z

    iput-boolean p9, p0, LX/WEu;->A03:Z

    iput-object p2, p0, LX/WEu;->A00:LX/C8c;

    iput-object p1, p0, LX/WEu;->A05:LX/aK7;

    iput-object p5, p0, LX/WEu;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/WEu;->A01:Ljava/util/Set;

    return-void
.end method

.method public static synthetic A00(LX/aK7;LX/C8c;LX/WEu;Ljava/util/Set;IZZ)LX/WEu;
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move p0, p5

    move p1, p6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v7, p2, LX/WEu;->A02:Z

    :goto_0
    iget-object v3, p2, LX/WEu;->A07:Ljava/lang/String;

    iget-object v4, p2, LX/WEu;->A08:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-boolean p0, p2, LX/WEu;->A04:Z

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    iget-boolean p1, p2, LX/WEu;->A03:Z

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/WEu;->A00:LX/C8c;

    :cond_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/WEu;->A05:LX/aK7;

    :cond_3
    iget-object v5, p2, LX/WEu;->A06:Ljava/lang/String;

    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_4

    iget-object v6, p2, LX/WEu;->A01:Ljava/util/Set;

    :cond_4
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/WEu;

    invoke-direct/range {v0 .. v9}, LX/WEu;-><init>(LX/aK7;LX/C8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)V

    return-object v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WEu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WEu;

    iget-boolean v1, p0, LX/WEu;->A02:Z

    iget-boolean v0, p1, LX/WEu;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WEu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/WEu;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/WEu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WEu;->A04:Z

    iget-boolean v0, p1, LX/WEu;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WEu;->A03:Z

    iget-boolean v0, p1, LX/WEu;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WEu;->A00:LX/C8c;

    iget-object v0, p1, LX/WEu;->A00:LX/C8c;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEu;->A05:LX/aK7;

    iget-object v0, p1, LX/WEu;->A05:LX/aK7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEu;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/WEu;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEu;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/WEu;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/WEu;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/WEu;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/WEu;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/WEu;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WEu;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WEu;->A00:LX/C8c;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEu;->A05:LX/aK7;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEu;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEu;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.class public final LX/EF7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/GQK;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GQK;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/GQK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/EF7;->A00:LX/GQK;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/EF7;->A01:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/EF7;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EF7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EF7;

    iget-object v1, p0, LX/EF7;->A00:LX/GQK;

    iget-object v0, p1, LX/EF7;->A00:LX/GQK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EF7;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/EF7;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EF7;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EF7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EF7;->A00:LX/GQK;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/ImG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/EF7;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

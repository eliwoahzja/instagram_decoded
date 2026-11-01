.class public final LX/NW7;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hol;


# instance fields
.field public final A00:LX/2BS;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/NW7;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/NW7;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/NW7;->A02:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/NW7;->A06:Z

    iput-boolean p8, p0, LX/NW7;->A07:Z

    iput-object p4, p0, LX/NW7;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/NW7;->A00:LX/2BS;

    iput-object p6, p0, LX/NW7;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C1X()Z
    .locals 1

    iget-boolean v0, p0, LX/NW7;->A06:Z

    return v0
.end method

.method public final DNI()Z
    .locals 1

    iget-boolean v0, p0, LX/NW7;->A07:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NW7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NW7;

    iget-object v1, p0, LX/NW7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/NW7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NW7;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/NW7;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NW7;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/NW7;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/NW7;->A06:Z

    iget-boolean v0, p1, LX/NW7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/NW7;->A07:Z

    iget-boolean v0, p1, LX/NW7;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NW7;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/NW7;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NW7;->A00:LX/2BS;

    iget-object v0, p1, LX/NW7;->A00:LX/2BS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NW7;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/NW7;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NW7;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/NW7;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/NW7;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NW7;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/SBR;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/NW7;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/NW7;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/NW7;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NW7;->A00:LX/2BS;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NW7;->A05:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

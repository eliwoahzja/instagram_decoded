.class public final LX/EHp;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Kzy;


# instance fields
.field public final A00:LX/EfK;

.field public final A01:LX/LiY;

.field public final A02:LX/Eiq;

.field public final A03:LX/EfT;


# direct methods
.method public constructor <init>(LX/EfK;LX/LiY;LX/Eiq;LX/EfT;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EHp;->A03:LX/EfT;

    iput-object p3, p0, LX/EHp;->A02:LX/Eiq;

    iput-object p1, p0, LX/EHp;->A00:LX/EfK;

    iput-object p2, p0, LX/EHp;->A01:LX/LiY;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EHp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EHp;

    iget-object v1, p0, LX/EHp;->A03:LX/EfT;

    iget-object v0, p1, LX/EHp;->A03:LX/EfT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHp;->A02:LX/Eiq;

    iget-object v0, p1, LX/EHp;->A02:LX/Eiq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHp;->A00:LX/EfK;

    iget-object v0, p1, LX/EHp;->A00:LX/EfK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHp;->A01:LX/LiY;

    iget-object v0, p1, LX/EHp;->A01:LX/LiY;

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

    iget-object v0, p0, LX/EHp;->A03:LX/EfT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EHp;->A02:LX/Eiq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EHp;->A00:LX/EfK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EHp;->A01:LX/LiY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

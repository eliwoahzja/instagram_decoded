.class public final LX/GUP;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/Hoi;

.field public final A01:LX/GPM;

.field public final A02:LX/lpt;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Hoi;LX/GPM;LX/lpt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GUP;->A02:LX/lpt;

    iput-object p2, p0, LX/GUP;->A01:LX/GPM;

    iput-boolean p4, p0, LX/GUP;->A03:Z

    iput-object p1, p0, LX/GUP;->A00:LX/Hoi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 5

    iget-object v4, p0, LX/GUP;->A02:LX/lpt;

    iget-object v3, p0, LX/GUP;->A01:LX/GPM;

    iget-boolean v2, p0, LX/GUP;->A03:Z

    iget-object v1, p0, LX/GUP;->A00:LX/Hoi;

    new-instance v0, LX/GZP;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v4, v0, LX/GZP;->A02:LX/lpt;

    iput-object v3, v0, LX/GZP;->A01:LX/GPM;

    iput-boolean v2, v0, LX/GZP;->A03:Z

    iput-object v1, v0, LX/GZP;->A00:LX/Hoi;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 4

    check-cast p1, LX/GZP;

    iget-object v3, p0, LX/GUP;->A02:LX/lpt;

    iget-object v2, p0, LX/GUP;->A01:LX/GPM;

    iget-boolean v1, p0, LX/GUP;->A03:Z

    iget-object v0, p0, LX/GUP;->A00:LX/Hoi;

    iput-object v3, p1, LX/GZP;->A02:LX/lpt;

    iput-object v2, p1, LX/GZP;->A01:LX/GPM;

    iput-boolean v1, p1, LX/GZP;->A03:Z

    iput-object v0, p1, LX/GZP;->A00:LX/Hoi;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GUP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GUP;->A02:LX/lpt;

    check-cast p1, LX/GUP;

    iget-object v0, p1, LX/GUP;->A02:LX/lpt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GUP;->A01:LX/GPM;

    iget-object v0, p1, LX/GUP;->A01:LX/GPM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GUP;->A03:Z

    iget-boolean v0, p1, LX/GUP;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GUP;->A00:LX/Hoi;

    iget-object v0, p1, LX/GUP;->A00:LX/Hoi;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GUP;->A02:LX/lpt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GUP;->A01:LX/GPM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GUP;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GUP;->A00:LX/Hoi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

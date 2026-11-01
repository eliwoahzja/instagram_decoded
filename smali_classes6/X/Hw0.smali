.class public final LX/Hw0;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/LdT;

.field public final A01:LX/lsg;

.field public final A02:LX/liy;

.field public final A03:LX/Hoi;

.field public final A04:LX/LhQ;

.field public final A05:LX/lul;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Hw0;->A04:LX/LhQ;

    iput-object p4, p0, LX/Hw0;->A03:LX/Hoi;

    iput-boolean p7, p0, LX/Hw0;->A06:Z

    iput-boolean p8, p0, LX/Hw0;->A07:Z

    iput-object p3, p0, LX/Hw0;->A02:LX/liy;

    iput-object p6, p0, LX/Hw0;->A05:LX/lul;

    iput-object p2, p0, LX/Hw0;->A01:LX/lsg;

    iput-boolean p9, p0, LX/Hw0;->A08:Z

    iput-object p1, p0, LX/Hw0;->A00:LX/LdT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 10

    iget-object v9, p0, LX/Hw0;->A04:LX/LhQ;

    iget-object v8, p0, LX/Hw0;->A03:LX/Hoi;

    iget-boolean v7, p0, LX/Hw0;->A06:Z

    iget-boolean v6, p0, LX/Hw0;->A07:Z

    iget-object v5, p0, LX/Hw0;->A02:LX/liy;

    iget-object v4, p0, LX/Hw0;->A05:LX/lul;

    iget-object v3, p0, LX/Hw0;->A01:LX/lsg;

    iget-boolean v2, p0, LX/Hw0;->A08:Z

    iget-object v1, p0, LX/Hw0;->A00:LX/LdT;

    new-instance v0, LX/HwL;

    invoke-direct {v0}, LX/2kU;-><init>()V

    iput-object v9, v0, LX/HwL;->A06:LX/LhQ;

    iput-object v8, v0, LX/HwL;->A05:LX/Hoi;

    iput-boolean v7, v0, LX/HwL;->A08:Z

    iput-boolean v6, v0, LX/HwL;->A09:Z

    iput-object v5, v0, LX/HwL;->A04:LX/liy;

    iput-object v4, v0, LX/HwL;->A07:LX/lul;

    iput-object v3, v0, LX/HwL;->A03:LX/lsg;

    iput-boolean v2, v0, LX/HwL;->A0A:Z

    iput-object v1, v0, LX/HwL;->A01:LX/LdT;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 10

    move-object v0, p1

    check-cast v0, LX/HwL;

    iget-object v5, p0, LX/Hw0;->A04:LX/LhQ;

    iget-object v4, p0, LX/Hw0;->A03:LX/Hoi;

    iget-boolean v7, p0, LX/Hw0;->A08:Z

    iget-object v1, p0, LX/Hw0;->A00:LX/LdT;

    iget-boolean v8, p0, LX/Hw0;->A06:Z

    iget-boolean v9, p0, LX/Hw0;->A07:Z

    iget-object v3, p0, LX/Hw0;->A02:LX/liy;

    iget-object v6, p0, LX/Hw0;->A05:LX/lul;

    iget-object v2, p0, LX/Hw0;->A01:LX/lsg;

    invoke-virtual/range {v0 .. v9}, LX/HwL;->A0U(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Hw0;

    iget-object v1, p0, LX/Hw0;->A04:LX/LhQ;

    iget-object v0, p1, LX/Hw0;->A04:LX/LhQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hw0;->A03:LX/Hoi;

    iget-object v0, p1, LX/Hw0;->A03:LX/Hoi;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hw0;->A06:Z

    iget-boolean v0, p1, LX/Hw0;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hw0;->A07:Z

    iget-boolean v0, p1, LX/Hw0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hw0;->A02:LX/liy;

    iget-object v0, p1, LX/Hw0;->A02:LX/liy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hw0;->A05:LX/lul;

    iget-object v0, p1, LX/Hw0;->A05:LX/lul;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hw0;->A01:LX/lsg;

    iget-object v0, p1, LX/Hw0;->A01:LX/lsg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Hw0;->A08:Z

    iget-boolean v0, p1, LX/Hw0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hw0;->A00:LX/LdT;

    iget-object v0, p1, LX/Hw0;->A00:LX/LdT;

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

    iget-object v0, p0, LX/Hw0;->A04:LX/LhQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hw0;->A03:LX/Hoi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hw0;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hw0;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hw0;->A02:LX/liy;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hw0;->A05:LX/lul;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hw0;->A01:LX/lsg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hw0;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hw0;->A00:LX/LdT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/Hzw;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Nen;


# instance fields
.field public final A00:LX/Msd;

.field public final A01:LX/5PL;

.field public final A02:LX/32e;

.field public final A03:LX/3MP;

.field public final A04:LX/3MR;

.field public final A05:LX/2XC;

.field public final A06:LX/Ner;

.field public final A07:LX/3HR;

.field public final A08:LX/Nev;

.field public final A09:LX/3HP;

.field public final A0A:LX/3MT;

.field public final A0B:LX/3MV;

.field public final A0C:LX/3MU;

.field public final A0D:LX/3MS;

.field public final A0E:LX/3OQ;


# direct methods
.method public constructor <init>(LX/5PL;LX/32e;LX/3MP;LX/3MR;LX/Msd;LX/2XC;LX/Ner;LX/3HR;LX/Nev;LX/3HP;LX/3MT;LX/3MV;LX/3MU;LX/3MS;LX/3OQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hzw;->A02:LX/32e;

    iput-object p6, p0, LX/Hzw;->A05:LX/2XC;

    iput-object p7, p0, LX/Hzw;->A06:LX/Ner;

    iput-object p9, p0, LX/Hzw;->A08:LX/Nev;

    iput-object p10, p0, LX/Hzw;->A09:LX/3HP;

    iput-object p8, p0, LX/Hzw;->A07:LX/3HR;

    iput-object p1, p0, LX/Hzw;->A01:LX/5PL;

    iput-object p5, p0, LX/Hzw;->A00:LX/Msd;

    iput-object p3, p0, LX/Hzw;->A03:LX/3MP;

    iput-object p4, p0, LX/Hzw;->A04:LX/3MR;

    iput-object p14, p0, LX/Hzw;->A0D:LX/3MS;

    iput-object p12, p0, LX/Hzw;->A0B:LX/3MV;

    iput-object p11, p0, LX/Hzw;->A0A:LX/3MT;

    iput-object p13, p0, LX/Hzw;->A0C:LX/3MU;

    iput-object p15, p0, LX/Hzw;->A0E:LX/3OQ;

    return-void
.end method


# virtual methods
.method public final BWs()LX/3MT;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A0A:LX/3MT;

    return-object v0
.end method

.method public final BfW()LX/3HO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bff()LX/3MP;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A03:LX/3MP;

    return-object v0
.end method

.method public final bridge synthetic Bfj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A00:LX/Msd;

    return-object v0
.end method

.method public final Bfk()LX/3MR;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A04:LX/3MR;

    return-object v0
.end method

.method public final Bfq()LX/32e;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A02:LX/32e;

    return-object v0
.end method

.method public final Bfz()LX/3MV;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A0B:LX/3MV;

    return-object v0
.end method

.method public final Bg3()LX/3MU;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A0C:LX/3MU;

    return-object v0
.end method

.method public final BoG()LX/3HS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CC6()LX/5PL;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A01:LX/5PL;

    return-object v0
.end method

.method public final Ccb()LX/Ner;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A06:LX/Ner;

    return-object v0
.end method

.method public final CtL()LX/3HR;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A07:LX/3HR;

    return-object v0
.end method

.method public final DOc()LX/2XC;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A05:LX/2XC;

    return-object v0
.end method

.method public final Dg8()LX/3MS;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A0D:LX/3MS;

    return-object v0
.end method

.method public final DjP()LX/Nev;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A08:LX/Nev;

    return-object v0
.end method

.method public final DkY()LX/3HP;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A09:LX/3HP;

    return-object v0
.end method

.method public final Drm()LX/3OQ;
    .locals 1

    iget-object v0, p0, LX/Hzw;->A0E:LX/3OQ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hzw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hzw;

    iget-object v1, p0, LX/Hzw;->A02:LX/32e;

    iget-object v0, p1, LX/Hzw;->A02:LX/32e;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A05:LX/2XC;

    iget-object v0, p1, LX/Hzw;->A05:LX/2XC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A06:LX/Ner;

    iget-object v0, p1, LX/Hzw;->A06:LX/Ner;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A08:LX/Nev;

    iget-object v0, p1, LX/Hzw;->A08:LX/Nev;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A09:LX/3HP;

    iget-object v0, p1, LX/Hzw;->A09:LX/3HP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A07:LX/3HR;

    iget-object v0, p1, LX/Hzw;->A07:LX/3HR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A01:LX/5PL;

    iget-object v0, p1, LX/Hzw;->A01:LX/5PL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A00:LX/Msd;

    iget-object v0, p1, LX/Hzw;->A00:LX/Msd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A03:LX/3MP;

    iget-object v0, p1, LX/Hzw;->A03:LX/3MP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A04:LX/3MR;

    iget-object v0, p1, LX/Hzw;->A04:LX/3MR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A0D:LX/3MS;

    iget-object v0, p1, LX/Hzw;->A0D:LX/3MS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A0B:LX/3MV;

    iget-object v0, p1, LX/Hzw;->A0B:LX/3MV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A0A:LX/3MT;

    iget-object v0, p1, LX/Hzw;->A0A:LX/3MT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A0C:LX/3MU;

    iget-object v0, p1, LX/Hzw;->A0C:LX/3MU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzw;->A0E:LX/3OQ;

    iget-object v0, p1, LX/Hzw;->A0E:LX/3OQ;

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

    iget-object v0, p0, LX/Hzw;->A02:LX/32e;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Hzw;->A05:LX/2XC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hzw;->A06:LX/Ner;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hzw;->A08:LX/Nev;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hzw;->A09:LX/3HP;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hzw;->A07:LX/3HR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hzw;->A01:LX/5PL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hzw;->A00:LX/Msd;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hzw;->A03:LX/3MP;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hzw;->A04:LX/3MR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hzw;->A0D:LX/3MS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hzw;->A0B:LX/3MV;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hzw;->A0A:LX/3MT;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hzw;->A0C:LX/3MU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hzw;->A0E:LX/3OQ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

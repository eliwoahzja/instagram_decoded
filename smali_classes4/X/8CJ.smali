.class public final LX/8CJ;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ftp;


# instance fields
.field public final A00:LX/Fqp;

.field public final A01:LX/Fr0;

.field public final A02:LX/Fr1;

.field public final A03:LX/l8z;


# direct methods
.method public constructor <init>(LX/Fqp;LX/Fr0;LX/Fr1;LX/l8z;)V
    .locals 1

    const-string v0, "XDTAppreciationEntryPointContainer"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8CJ;->A00:LX/Fqp;

    iput-object p2, p0, LX/8CJ;->A01:LX/Fr0;

    iput-object p3, p0, LX/8CJ;->A02:LX/Fr1;

    iput-object p4, p0, LX/8CJ;->A03:LX/l8z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Af5()LX/Caw;
    .locals 1

    new-instance v0, LX/AZO;

    invoke-direct {v0, p0}, LX/Caw;-><init>(LX/Ftp;)V

    return-object v0
.end method

.method public final BhK()LX/Fqp;
    .locals 1

    iget-object v0, p0, LX/8CJ;->A00:LX/Fqp;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8CK;->A00(LX/Ftp;I)LX/knx;

    move-result-object v0

    return-object v0
.end method

.method public final CrI()LX/Fr0;
    .locals 1

    iget-object v0, p0, LX/8CJ;->A01:LX/Fr0;

    return-object v0
.end method

.method public final Cv3()LX/Fr1;
    .locals 1

    iget-object v0, p0, LX/8CJ;->A02:LX/Fr1;

    return-object v0
.end method

.method public final DjJ()LX/l8z;
    .locals 1

    iget-object v0, p0, LX/8CJ;->A03:LX/l8z;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8CK;->A02(LX/Ftp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8CJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8CJ;

    iget-object v1, p0, LX/8CJ;->A00:LX/Fqp;

    iget-object v0, p1, LX/8CJ;->A00:LX/Fqp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8CJ;->A01:LX/Fr0;

    iget-object v0, p1, LX/8CJ;->A01:LX/Fr0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8CJ;->A02:LX/Fr1;

    iget-object v0, p1, LX/8CJ;->A02:LX/Fr1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8CJ;->A03:LX/l8z;

    iget-object v0, p1, LX/8CJ;->A03:LX/l8z;

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

    iget-object v0, p0, LX/8CJ;->A00:LX/Fqp;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8CJ;->A01:LX/Fr0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8CJ;->A02:LX/Fr1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8CJ;->A03:LX/l8z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

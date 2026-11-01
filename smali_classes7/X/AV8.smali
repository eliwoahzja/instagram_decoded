.class public final LX/AV8;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/Pvm;


# instance fields
.field public final A00:LX/OkK;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OkK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTRefreshAvatarStickersResponse"

    invoke-direct {p0, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/AV8;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/AV8;->A00:LX/OkK;

    iput-object p4, p0, LX/AV8;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AV8;->A01:Ljava/lang/Boolean;

    iput-object p5, p0, LX/AV8;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BSc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AV8;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BSn()LX/OkK;
    .locals 1

    iget-object v0, p0, LX/AV8;->A00:LX/OkK;

    return-object v0
.end method

.method public final Bj5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AV8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/AV9;->A00(LX/Pvm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DAh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DTb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AV8;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/AV9;->A01(LX/Pvm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AV8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AV8;

    iget-object v1, p0, LX/AV8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AV8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AV8;->A00:LX/OkK;

    iget-object v0, p1, LX/AV8;->A00:LX/OkK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AV8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AV8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AV8;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AV8;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/AV8;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AV8;->A00:LX/OkK;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AV8;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AV8;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

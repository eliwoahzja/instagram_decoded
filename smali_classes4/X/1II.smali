.class public final LX/1II;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/9Sr;


# instance fields
.field public final A00:LX/Ftp;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Ftp;Z)V
    .locals 1

    const-string v0, "XDTClipsContentAppreciationInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, LX/1II;->A01:Z

    iput-object p1, p0, LX/1II;->A00:LX/Ftp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhB()LX/Fcj;
    .locals 1

    new-instance v0, LX/AZv;

    invoke-direct {v0, p0}, LX/Fcj;-><init>(LX/9Sr;)V

    return-object v0
.end method

.method public final C1X()Z
    .locals 1

    iget-boolean v0, p0, LX/1II;->A01:Z

    return v0
.end method

.method public final C2g()LX/Ftp;
    .locals 1

    iget-object v0, p0, LX/1II;->A00:LX/Ftp;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1LB;->A01(LX/9Sr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1LB;->A02(LX/9Sr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1II;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1II;

    iget-boolean v1, p0, LX/1II;->A01:Z

    iget-boolean v0, p1, LX/1II;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1II;->A00:LX/Ftp;

    iget-object v0, p1, LX/1II;->A00:LX/Ftp;

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

    iget-boolean v0, p0, LX/1II;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1II;->A00:LX/Ftp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

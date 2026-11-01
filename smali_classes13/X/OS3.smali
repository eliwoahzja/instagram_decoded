.class public final LX/OS3;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/ia2;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTMediaKitSectionMediaPostsResponse"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, LX/OS3;->A01:Z

    iput-object p1, p0, LX/OS3;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyC()LX/Uk6;
    .locals 1

    new-instance v0, LX/QHT;

    invoke-direct {v0, p0}, LX/Uk6;-><init>(LX/ia2;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/VRm;->A00(LX/ia2;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIi()Z
    .locals 1

    iget-boolean v0, p0, LX/OS3;->A01:Z

    return v0
.end method

.method public final Ccj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/OS3;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/VRm;->A01(LX/2aC;LX/ia2;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OS3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OS3;

    iget-boolean v1, p0, LX/OS3;->A01:Z

    iget-boolean v0, p1, LX/OS3;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OS3;->A00:Ljava/util/List;

    iget-object v0, p1, LX/OS3;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/OS3;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/OS3;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

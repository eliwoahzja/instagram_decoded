.class public final LX/P8Q;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iAs;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "XDTStoryPollVoterInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/P8Q;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/P8Q;->A03:Z

    iput-object p3, p0, LX/P8Q;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/P8Q;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayv()LX/ZCo;
    .locals 1

    new-instance v0, LX/VJE;

    invoke-direct {v0, p0}, LX/ZCo;-><init>(LX/iAs;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/aHF;->A00(LX/iAs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Caq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P8Q;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Ci3()Z
    .locals 1

    iget-boolean v0, p0, LX/P8Q;->A03:Z

    return v0
.end method

.method public final CxB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P8Q;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DrY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P8Q;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/aHF;->A01(LX/2aC;LX/iAs;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P8Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P8Q;

    iget-object v1, p0, LX/P8Q;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/P8Q;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P8Q;->A03:Z

    iget-boolean v0, p1, LX/P8Q;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P8Q;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/P8Q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8Q;->A02:Ljava/util/List;

    iget-object v0, p1, LX/P8Q;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/P8Q;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/P8Q;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P8Q;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P8Q;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

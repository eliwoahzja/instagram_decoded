.class public final LX/P6V;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iAr;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTStoryQuizParticipantInfoDict"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/P6V;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/P6V;->A00:Ljava/lang/Boolean;

    iput-object p4, p0, LX/P6V;->A03:Ljava/util/List;

    iput-object p3, p0, LX/P6V;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic At8()LX/ZCD;
    .locals 1

    new-instance v0, LX/RQ0;

    invoke-direct {v0, p0}, LX/ZCD;-><init>(LX/iAr;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zxb;->A00(LX/iAr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Caq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P6V;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Ci2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/P6V;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Csy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P6V;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final D4l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P6V;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zxb;->A01(LX/2aC;LX/iAr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P6V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P6V;

    iget-object v1, p0, LX/P6V;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/P6V;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6V;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/P6V;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6V;->A03:Ljava/util/List;

    iget-object v0, p1, LX/P6V;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6V;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P6V;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/P6V;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P6V;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6V;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6V;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

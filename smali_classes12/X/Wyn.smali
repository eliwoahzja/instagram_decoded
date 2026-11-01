.class public final LX/Wyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zym;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/QOC;

.field public A06:LX/9bV;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/K31;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public transient A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9bV;->A09:LX/9bV;

    iput-object v0, p0, LX/Wyn;->A06:LX/9bV;

    return-void
.end method


# virtual methods
.method public final Bmg()J
    .locals 2

    iget-wide v0, p0, LX/Wyn;->A03:J

    return-wide v0
.end method

.method public final CXq()LX/QJI;
    .locals 1

    sget-object v0, LX/QJI;->A0A:LX/QJI;

    return-object v0
.end method

.method public final Cvm()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Wyn;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wyn;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Wyn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/Wyn;

    invoke-virtual {p1}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wyn;->A05:LX/QOC;

    iget-object v0, p1, LX/Wyn;->A05:LX/QOC;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Wyn;->A01:I

    iget v0, p1, LX/Wyn;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Wyn;->A02:I

    iget v0, p1, LX/Wyn;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Wyn;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

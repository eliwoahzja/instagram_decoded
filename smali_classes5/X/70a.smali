.class public final LX/70a;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/5Fz;

.field public final A01:LX/7FK;

.field public final A02:LX/98A;

.field public final A03:LX/70N;

.field public final A04:LX/70Y;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Ifn;


# direct methods
.method public constructor <init>(LX/5Fz;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/70a;->A03:LX/70N;

    iput-object p6, p0, LX/70a;->A04:LX/70Y;

    iput-object p4, p0, LX/70a;->A0B:LX/Ifn;

    iput-object p3, p0, LX/70a;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/70a;->A00:LX/5Fz;

    iput-object p7, p0, LX/70a;->A05:Ljava/lang/Integer;

    iput-object p8, p0, LX/70a;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/70a;->A01:LX/7FK;

    iput-boolean p9, p0, LX/70a;->A09:Z

    iput-boolean p10, p0, LX/70a;->A08:Z

    new-instance v0, LX/98A;

    invoke-direct {v0, p3, p4}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/70a;->A02:LX/98A;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00395a82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/70a;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/70a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/70a;

    iget-object v1, p0, LX/70a;->A03:LX/70N;

    iget-object v0, p1, LX/70a;->A03:LX/70N;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70a;->A04:LX/70Y;

    iget-object v0, p1, LX/70a;->A04:LX/70Y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70a;->A0B:LX/Ifn;

    iget-object v0, p1, LX/70a;->A0B:LX/Ifn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70a;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/70a;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70a;->A00:LX/5Fz;

    iget-object v0, p1, LX/70a;->A00:LX/5Fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/70a;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/70a;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70a;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/70a;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70a;->A01:LX/7FK;

    iget-object v0, p1, LX/70a;->A01:LX/7FK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/70a;->A09:Z

    iget-boolean v0, p1, LX/70a;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/70a;->A08:Z

    iget-boolean v0, p1, LX/70a;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/70a;->A03:LX/70N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/70a;->A04:LX/70Y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/70a;->A0B:LX/Ifn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/70a;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/70a;->A00:LX/5Fz;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/70a;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/70a;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/70a;->A01:LX/7FK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/70a;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/70a;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

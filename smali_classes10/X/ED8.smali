.class public final LX/ED8;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Gwy;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3zq;

.field public final A03:LX/4or;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ED8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ED8;->A02:LX/3zq;

    iput-object p4, p0, LX/ED8;->A03:LX/4or;

    iput-object p1, p0, LX/ED8;->A00:LX/Gwy;

    iput-object p6, p0, LX/ED8;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/ED8;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/ED8;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/ED8;->A04:Ljava/lang/Long;

    iput-object p9, p0, LX/ED8;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/ED8;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ED8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ED8;

    iget-object v1, p0, LX/ED8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/ED8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ED8;->A02:LX/3zq;

    iget-object v0, p1, LX/ED8;->A02:LX/3zq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ED8;->A03:LX/4or;

    iget-object v0, p1, LX/ED8;->A03:LX/4or;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ED8;->A00:LX/Gwy;

    iget-object v0, p1, LX/ED8;->A00:LX/Gwy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ED8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/ED8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ED8;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ED8;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ED8;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/ED8;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ED8;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/ED8;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ED8;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/ED8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ED8;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ED8;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/ED8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ED8;->A02:LX/3zq;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ED8;->A03:LX/4or;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ED8;->A00:LX/Gwy;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ED8;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ED8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ED8;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ED8;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ED8;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ED8;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

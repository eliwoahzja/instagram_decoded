.class public final LX/WCv;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/aMH;

.field public final A01:LX/aMH;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0gS;

.field public final A04:LX/0gS;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v1, LX/ZPQ;->A00:LX/ZPQ;

    .line 268435458
    .line 268435459
    sget-object v4, LX/0gU;->A01:LX/0gU;

    .line 268435460
    .line 268435461
    const/4 v6, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v5, v4

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/WCv;-><init>(LX/aMH;LX/aMH;Ljava/lang/String;LX/0gS;LX/0gS;Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/aMH;LX/aMH;Ljava/lang/String;LX/0gS;LX/0gS;Z)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WCv;->A00:LX/aMH;

    iput-object p3, p0, LX/WCv;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/WCv;->A04:LX/0gS;

    iput-object p2, p0, LX/WCv;->A01:LX/aMH;

    iput-object p5, p0, LX/WCv;->A03:LX/0gS;

    iput-boolean p6, p0, LX/WCv;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WCv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WCv;

    iget-object v1, p0, LX/WCv;->A00:LX/aMH;

    iget-object v0, p1, LX/WCv;->A00:LX/aMH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WCv;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/WCv;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WCv;->A04:LX/0gS;

    iget-object v0, p1, LX/WCv;->A04:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WCv;->A01:LX/aMH;

    iget-object v0, p1, LX/WCv;->A01:LX/aMH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WCv;->A03:LX/0gS;

    iget-object v0, p1, LX/WCv;->A03:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WCv;->A05:Z

    iget-boolean v0, p1, LX/WCv;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WCv;->A00:LX/aMH;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WCv;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WCv;->A04:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WCv;->A01:LX/aMH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WCv;->A03:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WCv;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.class public final LX/J76;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/GsP;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GsP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J76;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/J76;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/J76;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/J76;->A00:LX/GsP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 5

    iget-object v4, p0, LX/J76;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/J76;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/J76;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/J76;->A00:LX/GsP;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/J73;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v4, v0, LX/J73;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/J73;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/J73;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/J73;->A00:LX/GsP;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 4

    check-cast p1, LX/J73;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/J76;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/J76;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J76;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/J76;->A00:LX/GsP;

    invoke-virtual {p1, v0, v3, v2, v1}, LX/J73;->A0S(LX/GsP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J76;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J76;

    iget-object v1, p0, LX/J76;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/J76;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J76;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/J76;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J76;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/J76;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J76;->A00:LX/GsP;

    iget-object v0, p1, LX/J76;->A00:LX/GsP;

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

    iget-object v0, p0, LX/J76;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/J76;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J76;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/J76;->A00:LX/GsP;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

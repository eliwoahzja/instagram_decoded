.class public final LX/C8c;
.super LX/E3I;
.source ""


# instance fields
.field public A00:LX/C8f;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, LX/E3I;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput v0, p0, LX/E3I;->A00:I

    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/C8f;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/E3I;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/E3I;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/C8c;->A00:LX/C8f;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/E3I;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, LX/E3I;->A01:I

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/E3I;-><init>()V

    iput v0, p0, LX/E3I;->A00:I

    iput-object p1, p0, LX/C8c;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/C8f;

    invoke-direct {v0, p1}, LX/C8f;-><init>(LX/a0P;)V

    iput-object v0, p0, LX/C8c;->A00:LX/C8f;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A6R()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/E3I;->A01:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A08()LX/C8f;
    .locals 1

    iget-object v0, p0, LX/C8c;->A00:LX/C8f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "user"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/C8c;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_user"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/C8c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C8c;->A08()LX/C8f;

    move-result-object v1

    check-cast p1, LX/C8c;

    invoke-virtual {p1}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C8c;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/C8c;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C8c;->A09()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p1}, LX/C8c;->A09()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

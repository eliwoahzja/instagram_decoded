.class public final LX/GI6;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/0gR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    sget-object v0, LX/0gU;->A01:LX/0gU;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/GI6;-><init>(Ljava/lang/Integer;LX/0gR;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/0gR;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GI6;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/GI6;->A01:LX/0gR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GI6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GI6;

    iget-object v1, p0, LX/GI6;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/GI6;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GI6;->A01:LX/0gR;

    iget-object v0, p1, LX/GI6;->A01:LX/0gR;

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

    iget-object v0, p0, LX/GI6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Error"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GI6;->A01:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Idle"

    goto :goto_0

    :cond_1
    const-string v0, "Success"

    goto :goto_0

    :cond_2
    const-string v0, "Loading"

    goto :goto_0
.end method

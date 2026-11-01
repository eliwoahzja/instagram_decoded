.class public final LX/N7s;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/iA1;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/N7s;-><init>(LX/iA1;Ljava/lang/Integer;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/iA1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N7s;->A00:LX/iA1;

    iput-object p2, p0, LX/N7s;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/iA1;LX/snm;)Z
    .locals 3

    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/N7s;

    invoke-direct {v0, p0, v1}, LX/N7s;-><init>(LX/iA1;Ljava/lang/Integer;)V

    invoke-interface {p1, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N7s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N7s;

    iget-object v1, p0, LX/N7s;->A00:LX/iA1;

    iget-object v0, p1, LX/N7s;->A00:LX/iA1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7s;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/N7s;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N7s;->A00:LX/iA1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/N7s;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "CANCEL"

    goto :goto_0

    :cond_1
    const-string v0, "ACCEPT"

    goto :goto_0
.end method

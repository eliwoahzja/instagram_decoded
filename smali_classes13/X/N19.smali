.class public final LX/N19;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/RBT;

.field public final A01:LX/UAr;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    sget-object v1, LX/UAr;->A00:LX/UAr;

    .line 268435459
    .line 268435460
    sget-object v0, LX/QGr;->A00:LX/QGr;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0, v1, v2}, LX/N19;-><init>(LX/RBT;LX/UAr;Ljava/lang/Integer;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/RBT;LX/UAr;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/N19;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/N19;->A01:LX/UAr;

    iput-object p1, p0, LX/N19;->A00:LX/RBT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N19;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N19;

    iget-object v1, p0, LX/N19;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/N19;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N19;->A01:LX/UAr;

    iget-object v0, p1, LX/N19;->A01:LX/UAr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N19;->A00:LX/RBT;

    iget-object v0, p1, LX/N19;->A00:LX/RBT;

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

    iget-object v0, p0, LX/N19;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sh3;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N19;->A01:LX/UAr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N19;->A00:LX/RBT;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

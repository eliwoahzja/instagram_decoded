.class public final LX/LI3;
.super LX/QiR;
.source ""


# instance fields
.field public final A00:LX/KS4;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/2Cw;


# direct methods
.method public constructor <init>(LX/2Cw;LX/KS4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QiR;->A01:LX/KS4;

    iput-object p1, p0, LX/QiR;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/LI3;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/LI3;->A00:LX/KS4;

    iput-object p1, p0, LX/LI3;->A02:LX/2Cw;

    return-void
.end method


# virtual methods
.method public final Bhu()LX/2Cw;
    .locals 1

    iget-object v0, p0, LX/LI3;->A02:LX/2Cw;

    return-object v0
.end method

.method public final bridge synthetic BkZ()LX/Fzq;
    .locals 1

    iget-object v0, p0, LX/LI3;->A00:LX/KS4;

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LI3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LI3;

    iget-object v1, p0, LX/LI3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/LI3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LI3;->A00:LX/KS4;

    iget-object v0, p1, LX/LI3;->A00:LX/KS4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LI3;->A02:LX/2Cw;

    iget-object v0, p1, LX/LI3;->A02:LX/2Cw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LI3;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/LI3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/LI3;->A00:LX/KS4;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/LI3;->A02:LX/2Cw;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

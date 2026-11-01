.class public final LX/U0x;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hto;


# instance fields
.field public A00:LX/TtF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/U0x;->A00:LX/TtF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final C3R()LX/TtF;
    .locals 1

    iget-object v0, p0, LX/U0x;->A00:LX/TtF;

    return-object v0
.end method

.method public final synthetic C3Z()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic DDL()LX/saG;
    .locals 1

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DDM()LX/saG;
    .locals 1

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U0x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U0x;

    iget-object v1, p0, LX/U0x;->A00:LX/TtF;

    iget-object v0, p1, LX/U0x;->A00:LX/TtF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/U0x;->A00:LX/TtF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

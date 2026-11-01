.class public final LX/WSe;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lDe;


# instance fields
.field public final A00:LX/WJR;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WJR;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTTextPostAppSuggestionCardProfileContext"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/WSe;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/WSe;->A00:LX/WJR;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AvA()LX/dwA;
    .locals 2

    new-instance v1, LX/YTG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dwA;->A01:LX/lDe;

    invoke-interface {p0}, LX/lDe;->BwT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dwA;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/lDe;->CLL()LX/WJR;

    move-result-object v0

    iput-object v0, v1, LX/dwA;->A00:LX/WJR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BwT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WSe;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x60775357

    if-eq p1, v0, :cond_1

    const v0, 0x69d9462e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lDe;->BwT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lDe;->CLL()LX/WJR;

    move-result-object v0

    return-object v0
.end method

.method public final CLL()LX/WJR;
    .locals 1

    iget-object v0, p0, LX/WSe;->A00:LX/WJR;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gN4;->A01(LX/lDe;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WSe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WSe;

    iget-object v1, p0, LX/WSe;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/WSe;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WSe;->A00:LX/WJR;

    iget-object v0, p1, LX/WSe;->A00:LX/WJR;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WSe;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/WSe;->A00:LX/WJR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

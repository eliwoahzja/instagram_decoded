.class public final LX/ax6;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qdQ;


# instance fields
.field public final A00:LX/qdE;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/qdE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTDraftMidcardFallbackMetadata"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/ax6;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ax6;->A00:LX/qdE;

    iput-object p3, p0, LX/ax6;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiN()LX/jFp;
    .locals 1

    new-instance v0, LX/b6Q;

    invoke-direct {v0, p0}, LX/jFp;-><init>(LX/qdQ;)V

    return-object v0
.end method

.method public final BWE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ax6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/keG;->A00(LX/qdQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D04()LX/qdE;
    .locals 1

    iget-object v0, p0, LX/ax6;->A00:LX/qdE;

    return-object v0
.end method

.method public final DeG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ax6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/keG;->A01(LX/qdQ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ax6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ax6;

    iget-object v1, p0, LX/ax6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ax6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ax6;->A00:LX/qdE;

    iget-object v0, p1, LX/ax6;->A00:LX/qdE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ax6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ax6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ax6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ax6;->A00:LX/qdE;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ax6;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

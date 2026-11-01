.class public final LX/8yH;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lKs;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "XDTMonetizationEligibilityDecisionResponse"

    invoke-direct {p0, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8yH;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BsN()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8yH;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eOB;->A00(LX/lKs;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "decisions"

    iget-object v0, p0, LX/8yH;->A00:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8yH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8yH;

    iget-object v1, p0, LX/8yH;->A00:Ljava/util/List;

    iget-object v0, p1, LX/8yH;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8yH;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

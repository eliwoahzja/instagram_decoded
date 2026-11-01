.class public final LX/W60;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Fr0;


# instance fields
.field public final A00:LX/8CC;


# direct methods
.method public constructor <init>(LX/8CC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTAppreciationOverFlowEntryObject"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/W60;->A00:LX/8CC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Af6()LX/do8;
    .locals 2

    new-instance v1, LX/Y2E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/do8;->A01:LX/Fr0;

    invoke-interface {p0}, LX/Fr0;->BKG()LX/8CC;

    move-result-object v0

    iput-object v0, v1, LX/do8;->A00:LX/8CC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BKG()LX/8CC;
    .locals 1

    iget-object v0, p0, LX/W60;->A00:LX/8CC;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5e663ba3

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Fr0;->BKG()LX/8CC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/W60;->A00:LX/8CC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W60;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W60;

    iget-object v1, p0, LX/W60;->A00:LX/8CC;

    iget-object v0, p1, LX/W60;->A00:LX/8CC;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/W60;->A00:LX/8CC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

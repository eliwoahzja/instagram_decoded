.class public final LX/W9p;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/l5N;


# instance fields
.field public final A00:LX/Nif;


# direct methods
.method public constructor <init>(LX/Nif;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGStoryOffsiteLeadAdsInfoDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/W9p;->A00:LX/Nif;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ama()LX/dpv;
    .locals 2

    new-instance v1, LX/Y8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dpv;->A01:LX/l5N;

    invoke-interface {p0}, LX/l5N;->D4J()LX/Nif;

    move-result-object v0

    iput-object v0, v1, LX/dpv;->A00:LX/Nif;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x134e1b64

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/l5N;->D4J()LX/Nif;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final D4J()LX/Nif;
    .locals 1

    iget-object v0, p0, LX/W9p;->A00:LX/Nif;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/W9p;->A00:LX/Nif;

    const-string v0, "question_card_info"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W9p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W9p;

    iget-object v1, p0, LX/W9p;->A00:LX/Nif;

    iget-object v0, p1, LX/W9p;->A00:LX/Nif;

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

    iget-object v0, p0, LX/W9p;->A00:LX/Nif;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

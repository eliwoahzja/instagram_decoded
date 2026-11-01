.class public final LX/Q0s;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/ioP;


# instance fields
.field public final A00:LX/ipM;


# direct methods
.method public constructor <init>(LX/ipM;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTImmersiveMediaMetadata"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Q0s;->A00:LX/ipM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Amv()LX/WVO;
    .locals 2

    new-instance v1, LX/R5r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WVO;->A00:LX/ioP;

    invoke-interface {p0}, LX/ioP;->Cul()LX/ipM;

    move-result-object v0

    iput-object v0, v1, LX/WVO;->A01:LX/ipM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x3a0c4f2a

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/ioP;->Cul()LX/ipM;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Cul()LX/ipM;
    .locals 1

    iget-object v0, p0, LX/Q0s;->A00:LX/ipM;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/Q0s;->A00:LX/ipM;

    const-string v0, "photo3d_info"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q0s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q0s;

    iget-object v1, p0, LX/Q0s;->A00:LX/ipM;

    iget-object v0, p1, LX/Q0s;->A00:LX/ipM;

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

    iget-object v0, p0, LX/Q0s;->A00:LX/ipM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

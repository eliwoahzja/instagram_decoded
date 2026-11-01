.class public final LX/W6D;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/l8z;


# instance fields
.field public final A00:I

.field public final A01:LX/d19;


# direct methods
.method public constructor <init>(LX/d19;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTAppreciationUFIEntryObject"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/W6D;->A01:LX/d19;

    iput p2, p0, LX/W6D;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Af8()LX/dqX;
    .locals 2

    new-instance v1, LX/Y2F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dqX;->A02:LX/l8z;

    invoke-interface {p0}, LX/l8z;->BKD()LX/d19;

    move-result-object v0

    iput-object v0, v1, LX/dqX;->A01:LX/d19;

    invoke-interface {p0}, LX/l8z;->CE5()I

    move-result v0

    iput v0, v1, LX/dqX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BKD()LX/d19;
    .locals 1

    iget-object v0, p0, LX/W6D;->A01:LX/d19;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1d6c7940

    if-eq p1, v0, :cond_1

    const v0, 0x5e663ba3

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/l8z;->BKD()LX/d19;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/l8z;->CE5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CE5()I
    .locals 1

    iget v0, p0, LX/W6D;->A00:I

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gDI;->A01(LX/l8z;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W6D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W6D;

    iget-object v1, p0, LX/W6D;->A01:LX/d19;

    iget-object v0, p1, LX/W6D;->A01:LX/d19;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/W6D;->A00:I

    iget v0, p1, LX/W6D;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/W6D;->A01:LX/d19;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/W6D;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

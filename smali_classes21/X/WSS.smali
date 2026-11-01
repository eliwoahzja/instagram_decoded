.class public final LX/WSS;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lDE;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/WSS;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/WSS;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtC()LX/duZ;
    .locals 2

    new-instance v1, LX/YSI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/duZ;->A00:LX/lDE;

    invoke-interface {p0}, LX/lDE;->C0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/duZ;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/lDE;->DqC()Z

    move-result v0

    iput-boolean v0, v1, LX/duZ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WSS;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5c28046

    if-eq p1, v0, :cond_1

    const v0, 0x16aa870c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lDE;->DqC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lDE;->C0I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DqC()Z
    .locals 1

    iget-boolean v0, p0, LX/WSS;->A01:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ePS;->A00(LX/lDE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WSS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WSS;

    iget-object v1, p0, LX/WSS;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/WSS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WSS;->A01:Z

    iget-boolean v0, p1, LX/WSS;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WSS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/WSS;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

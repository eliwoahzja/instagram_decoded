.class public final LX/P3R;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/hop;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTACRClientStitchMetadata"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/P3R;->A00:Ljava/util/List;

    iput-object p2, p0, LX/P3R;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeR()LX/X0N;
    .locals 2

    new-instance v1, LX/QM1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/X0N;->A00:LX/hop;

    invoke-interface {p0}, LX/hop;->Ce1()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/X0N;->A01:Ljava/util/List;

    invoke-interface {p0}, LX/hop;->DQU()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/X0N;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2b3153ef

    if-eq p1, v0, :cond_1

    const v0, 0x215408e6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/hop;->Ce1()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/hop;->DQU()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ce1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P3R;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final DQU()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P3R;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/XPa;->A00(LX/2aC;LX/hop;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P3R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P3R;

    iget-object v1, p0, LX/P3R;->A00:Ljava/util/List;

    iget-object v0, p1, LX/P3R;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3R;->A01:Ljava/util/List;

    iget-object v0, p1, LX/P3R;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P3R;->A00:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P3R;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

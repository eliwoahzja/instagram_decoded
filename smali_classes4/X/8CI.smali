.class public final LX/8CI;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Fr1;


# instance fields
.field public final A00:LX/8CC;

.field public final A01:LX/8CH;


# direct methods
.method public constructor <init>(LX/8CC;LX/8CH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTAppreciationPillEntryObject"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8CI;->A00:LX/8CC;

    iput-object p2, p0, LX/8CI;->A01:LX/8CH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Af7()LX/Cae;
    .locals 1

    new-instance v0, LX/AZQ;

    invoke-direct {v0, p0}, LX/Cae;-><init>(LX/Fr1;)V

    return-object v0
.end method

.method public final BKG()LX/8CC;
    .locals 1

    iget-object v0, p0, LX/8CI;->A00:LX/8CC;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8CM;->A00(LX/Fr1;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final D0Q()LX/8CH;
    .locals 1

    iget-object v0, p0, LX/8CI;->A01:LX/8CH;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8CM;->A01(LX/Fr1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8CI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8CI;

    iget-object v1, p0, LX/8CI;->A00:LX/8CC;

    iget-object v0, p1, LX/8CI;->A00:LX/8CC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8CI;->A01:LX/8CH;

    iget-object v0, p1, LX/8CI;->A01:LX/8CH;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8CI;->A00:LX/8CC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8CI;->A01:LX/8CH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

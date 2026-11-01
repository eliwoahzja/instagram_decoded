.class public final LX/OST;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/ia5;


# instance fields
.field public final A00:LX/ia3;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ia3;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "XDTMediaKitClientResponse"

    invoke-direct {p0, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/OST;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/OST;->A02:Ljava/util/List;

    iput-object p1, p0, LX/OST;->A00:LX/ia3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ano()LX/Ukw;
    .locals 1

    new-instance v0, LX/OT2;

    invoke-direct {v0, p0}, LX/Ukw;-><init>(LX/ia5;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/VAu;->A00(LX/ia5;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cl6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OST;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DGe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/OST;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final DXJ()LX/ia3;
    .locals 1

    iget-object v0, p0, LX/OST;->A00:LX/ia3;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/VAu;->A01(LX/2aC;LX/ia5;)Ljava/util/Map;

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

    instance-of v0, p1, LX/OST;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OST;

    iget-object v1, p0, LX/OST;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/OST;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OST;->A02:Ljava/util/List;

    iget-object v0, p1, LX/OST;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OST;->A00:LX/ia3;

    iget-object v0, p1, LX/OST;->A00:LX/ia3;

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

    iget-object v0, p0, LX/OST;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OST;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OST;->A00:LX/ia3;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

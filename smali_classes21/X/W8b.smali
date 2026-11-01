.class public final LX/W8b;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lFH;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTHouseAdContext"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/W8b;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/W8b;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/W8b;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/W8b;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AjY()LX/fhC;
    .locals 1

    new-instance v0, LX/Y6P;

    invoke-direct {v0, p0}, LX/fhC;-><init>(LX/lFH;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gHf;->A00(LX/lFH;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ccw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W8b;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Cea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W8b;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D1t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W8b;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W8b;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gHf;->A01(LX/lFH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W8b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W8b;

    iget-object v1, p0, LX/W8b;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/W8b;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W8b;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/W8b;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W8b;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/W8b;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W8b;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/W8b;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/W8b;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/W8b;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W8b;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W8b;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

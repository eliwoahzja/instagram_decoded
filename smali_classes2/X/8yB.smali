.class public final LX/8yB;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Idl;


# instance fields
.field public final A00:LX/8xW;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/8xW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "XDTBrandedContentDealConfig"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/8yB;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/8yB;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/8yB;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/8yB;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, LX/8yB;->A00:LX/8xW;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/9Bz;->A00(LX/Idl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CHI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8yB;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CHY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8yB;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Ced()LX/8xW;
    .locals 1

    iget-object v0, p0, LX/8yB;->A00:LX/8xW;

    return-object v0
.end method

.method public final EO4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8yB;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EOx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8yB;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/9Bz;->A01(LX/Idl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8yB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8yB;

    iget-object v1, p0, LX/8yB;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8yB;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8yB;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8yB;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8yB;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8yB;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8yB;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8yB;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8yB;->A00:LX/8xW;

    iget-object v0, p1, LX/8yB;->A00:LX/8xW;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8yB;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8yB;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yB;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yB;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yB;->A00:LX/8xW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.class public final LX/3Ll;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Kot;


# instance fields
.field public final A00:LX/2kS;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2kS;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTIGDLPMiniPdpInfoDict"

    invoke-direct {p0, v0}, LX/4FA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3Ll;->A00:LX/2kS;

    iput-object p2, p0, LX/3Ll;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/3Ll;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Akg()LX/BSm;
    .locals 1

    new-instance v0, LX/80D;

    invoke-direct {v0, p0}, LX/BSm;-><init>(LX/Kot;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/2z5;->A00(LX/Kot;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final COx()LX/2kS;
    .locals 1

    iget-object v0, p0, LX/3Ll;->A00:LX/2kS;

    return-object v0
.end method

.method public final D1G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ll;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EGH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3Ll;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/2z5;->A01(LX/Kot;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Ll;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ll;

    iget-object v1, p0, LX/3Ll;->A00:LX/2kS;

    iget-object v0, p1, LX/3Ll;->A00:LX/2kS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Ll;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Ll;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ll;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3Ll;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Ll;->A00:LX/2kS;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Ll;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Ll;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

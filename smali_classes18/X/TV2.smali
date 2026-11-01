.class public final LX/TV2;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qeq;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTAvatarStickerDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/TV2;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/TV2;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/TV2;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/TV2;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/TV2;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/TV2;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/TV2;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/TV2;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/TV2;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/TV2;->A02:Ljava/lang/Boolean;

    iput-object p11, p0, LX/TV2;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/TV2;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AfT()LX/TVB;
    .locals 1

    new-instance v0, LX/b4M;

    invoke-direct {v0, p0}, LX/TVB;-><init>(LX/qeq;)V

    return-object v0
.end method

.method public final BJN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TV2;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BSa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TV2;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BSc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TV2;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BSi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TV2;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BSl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TV2;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BqW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TV2;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final C4V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TV2;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kZM;->A00(LX/qeq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CG2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/TV2;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cdk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TV2;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final EPA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/TV2;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EV5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/TV2;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kZM;->A01(LX/qeq;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TV2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TV2;

    iget-object v1, p0, LX/TV2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/TV2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TV2;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/TV2;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TV2;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/TV2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TV2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/TV2;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TV2;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/TV2;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TV2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/TV2;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TV2;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/TV2;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TV2;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/TV2;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TV2;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/TV2;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TV2;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/TV2;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TV2;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/TV2;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TV2;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/TV2;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TV2;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TV2;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/TV2;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TV2;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TV2;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TV2;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TV2;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TV2;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TV2;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TV2;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TV2;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TV2;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TV2;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

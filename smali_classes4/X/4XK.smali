.class public final LX/4XK;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Fs0;


# instance fields
.field public final A00:LX/4XJ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4XJ;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTProfileBannerInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/4XK;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4XK;->A00:LX/4XJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aq4()LX/BbY;
    .locals 1

    new-instance v0, LX/4XZ;

    invoke-direct {v0, p0}, LX/BbY;-><init>(LX/Fs0;)V

    return-object v0
.end method

.method public final BUI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4XK;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BUN()LX/4XJ;
    .locals 1

    iget-object v0, p0, LX/4XK;->A00:LX/4XJ;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4XL;->A00(LX/Fs0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4XL;->A01(LX/Fs0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4XK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4XK;

    iget-object v1, p0, LX/4XK;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4XK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4XK;->A00:LX/4XJ;

    iget-object v0, p1, LX/4XK;->A00:LX/4XJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4XK;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4XK;->A00:LX/4XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

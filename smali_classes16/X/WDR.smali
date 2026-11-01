.class public final LX/WDR;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/ZxE;

.field public final A01:LX/J1h;

.field public final A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/ZxE;LX/J1h;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p4, p2, p5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/WDR;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/WDR;->A01:LX/J1h;

    iput-object p5, p0, LX/WDR;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/WDR;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/WDR;->A06:Ljava/util/List;

    iput-object p1, p0, LX/WDR;->A00:LX/ZxE;

    iput-object p3, p0, LX/WDR;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean p8, p0, LX/WDR;->A07:Z

    iput-boolean p9, p0, LX/WDR;->A08:Z

    return-void
.end method

.method public static synthetic A00(LX/WDR;LX/J1h;Ljava/lang/String;Ljava/util/List;IZ)LX/WDR;
    .locals 10

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    move v9, p5

    iget-object v4, p0, LX/WDR;->A05:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/WDR;->A01:LX/J1h;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/WDR;->A03:Ljava/lang/String;

    :cond_1
    iget-object v6, p0, LX/WDR;->A04:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/WDR;->A06:Ljava/util/List;

    :cond_2
    iget-object v1, p0, LX/WDR;->A00:LX/ZxE;

    iget-object v3, p0, LX/WDR;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v8, p0, LX/WDR;->A07:Z

    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_3

    iget-boolean v9, p0, LX/WDR;->A08:Z

    :cond_3
    invoke-static {v4, v2, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/WDR;

    invoke-direct/range {v0 .. v9}, LX/WDR;-><init>(LX/ZxE;LX/J1h;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WDR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WDR;

    iget-object v1, p0, LX/WDR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WDR;->A01:LX/J1h;

    iget-object v0, p1, LX/WDR;->A01:LX/J1h;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WDR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/WDR;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WDR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/WDR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WDR;->A06:Ljava/util/List;

    iget-object v0, p1, LX/WDR;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WDR;->A00:LX/ZxE;

    iget-object v0, p1, LX/WDR;->A00:LX/ZxE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WDR;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p1, LX/WDR;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WDR;->A07:Z

    iget-boolean v0, p1, LX/WDR;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WDR;->A08:Z

    iget-boolean v0, p1, LX/WDR;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/WDR;->A01:LX/J1h;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WDR;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/WDR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WDR;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WDR;->A00:LX/ZxE;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WDR;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WDR;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WDR;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

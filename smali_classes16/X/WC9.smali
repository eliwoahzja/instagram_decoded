.class public final LX/WC9;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/VLQ;

.field public A01:LX/WDR;

.field public A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A03:LX/0gR;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(LX/VLQ;LX/WDR;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0gR;ZZ)LX/WC9;
    .locals 2

    invoke-static {p0, p1, p3}, LX/BVE;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WC9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WC9;->A00:LX/VLQ;

    iput-object p1, v1, LX/WC9;->A01:LX/WDR;

    iput-object p2, v1, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean p4, v1, LX/WC9;->A05:Z

    iput-boolean p5, v1, LX/WC9;->A04:Z

    iput-object p3, v1, LX/WC9;->A03:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/WC9;LX/WDR;)LX/WC9;
    .locals 6

    iget-object v0, p0, LX/WC9;->A00:LX/VLQ;

    iget-object v2, p0, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v4, p0, LX/WC9;->A05:Z

    iget-boolean v5, p0, LX/WC9;->A04:Z

    iget-object v3, p0, LX/WC9;->A03:LX/0gR;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/WC9;->A00(LX/VLQ;LX/WDR;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0gR;ZZ)LX/WC9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WC9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WC9;

    iget-object v1, p0, LX/WC9;->A00:LX/VLQ;

    iget-object v0, p1, LX/WC9;->A00:LX/VLQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WC9;->A01:LX/WDR;

    iget-object v0, p1, LX/WC9;->A01:LX/WDR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p1, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WC9;->A05:Z

    iget-boolean v0, p1, LX/WC9;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WC9;->A04:Z

    iget-boolean v0, p1, LX/WC9;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WC9;->A03:LX/0gR;

    iget-object v0, p1, LX/WC9;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WC9;->A00:LX/VLQ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WC9;->A01:LX/WDR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WC9;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WC9;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WC9;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

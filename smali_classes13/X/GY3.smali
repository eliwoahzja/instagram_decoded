.class public final LX/GY3;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/F3M;

.field public A03:LX/ce8;

.field public A04:LX/WoD;

.field public A05:Ljava/util/List;

.field public A06:LX/0gR;

.field public A07:LX/Izn;

.field public A08:LX/Izn;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/saY;

.field public A0C:LX/saY;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;


# direct methods
.method public static final A00(LX/GY3;Ljava/util/List;)LX/O9L;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BQG;->A0I(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v8, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/GY3;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BQG;->A0I(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x3e8

    div-long v0, v8, v4

    long-to-int v3, v0

    sub-long/2addr v6, v8

    div-long/2addr v6, v4

    long-to-int v2, v6

    invoke-static {p1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/O9L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/O9L;->A01:I

    iput v2, v1, LX/O9L;->A00:I

    iput-object v0, v1, LX/O9L;->A02:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GY3;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BQG;->A0I(Ljava/util/Iterator;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v1, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/8Rc;

    invoke-direct {v0, p0}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput v1, v0, LX/8Rc;->A02:I

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-object v0, p1, LX/GY3;->A04:LX/WoD;

    invoke-virtual {v0, v1}, LX/WoD;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/GY3;Ljava/util/List;I)V
    .locals 2

    invoke-static {p1}, LX/THa;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GY3;->A05:Ljava/util/List;

    iget-object p0, p0, LX/GY3;->A08:LX/Izn;

    invoke-static {p1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JTS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JTS;->A01:LX/0gR;

    iput p2, v1, LX/JTS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 5

    iget-object v4, p0, LX/GY3;->A09:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N0n;

    const/4 v2, 0x0

    iget v1, v0, LX/N0n;->A00:I

    new-instance v0, LX/N0n;

    invoke-direct {v0, v2, v1}, LX/N0n;-><init>(ZI)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A17()V
    .locals 5

    iget-object v4, p0, LX/GY3;->A09:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N0n;

    const/4 v2, 0x1

    iget v1, v0, LX/N0n;->A00:I

    new-instance v0, LX/N0n;

    invoke-direct {v0, v2, v1}, LX/N0n;-><init>(ZI)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

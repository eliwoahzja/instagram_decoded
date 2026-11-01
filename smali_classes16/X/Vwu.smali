.class public final LX/Vwu;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/0iX;

.field public A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A02:Lcom/instagram/music/common/model/AudioType;

.field public A03:LX/ZzB;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/Vwu;->A04:Z

    iput-object v1, p0, LX/Vwu;->A03:LX/ZzB;

    iput-object v1, p0, LX/Vwu;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v1, p0, LX/Vwu;->A02:Lcom/instagram/music/common/model/AudioType;

    iput-object v1, p0, LX/Vwu;->A00:LX/0iX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vwu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vwu;

    iget-boolean v1, p0, LX/Vwu;->A04:Z

    iget-boolean v0, p1, LX/Vwu;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vwu;->A03:LX/ZzB;

    iget-object v0, p1, LX/Vwu;->A03:LX/ZzB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vwu;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p1, LX/Vwu;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vwu;->A02:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, p1, LX/Vwu;->A02:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vwu;->A00:LX/0iX;

    iget-object v0, p1, LX/Vwu;->A00:LX/0iX;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Vwu;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/Vwu;->A03:LX/ZzB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Vwu;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Vwu;->A02:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Vwu;->A00:LX/0iX;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.class public final LX/2Ly;
.super LX/4BH;
.source ""

# interfaces
.implements LX/FbK;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/2Pb;

.field public A04:LX/FpN;

.field public A05:LX/2SA;

.field public A06:LX/1p0;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/2Da;LX/FpN;LX/1p0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;[I)V
    .locals 1

    invoke-direct {p0, p1, p5}, LX/4BH;-><init>(LX/2Da;[I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2Ly;->A00:F

    iput-object p2, p0, LX/2Ly;->A04:LX/FpN;

    iput-object p4, p0, LX/2Ly;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/2Ly;->A06:LX/1p0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ly;->A08:Z

    iput-boolean v0, p0, LX/2Ly;->A09:Z

    iput-boolean v0, p0, LX/2Ly;->A07:Z

    return-void
.end method

.method public static A00(Ljava/util/Map;[LX/9b2;)[J
    .locals 5

    array-length v4, p1

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    iget-object v0, v1, LX/9b2;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9b2;->A0Y:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04T;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/04T;->A04:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/04T;->A02:J

    :goto_1
    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final DHm()I
    .locals 1

    iget v0, p0, LX/2Ly;->A01:I

    return v0
.end method

.method public final DI7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Ly;->A05:LX/2SA;

    return-object v0
.end method

.method public final DI9()I
    .locals 1

    iget v0, p0, LX/2Ly;->A02:I

    return v0
.end method

.method public final FjI(Z)V
    .locals 3

    iget-boolean v0, p0, LX/2Ly;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2Ly;->A08:Z

    const/4 v0, 0x0

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2Ly;->A09:Z

    iput-boolean v2, p0, LX/2Ly;->A07:Z

    iput-boolean p1, p0, LX/2Ly;->A08:Z

    return-void
.end method

.method public final FjX(F)V
    .locals 0

    iput p1, p0, LX/2Ly;->A00:F

    return-void
.end method

.method public final HGq(LX/3c4;Ljava/util/List;J)Z
    .locals 2

    iget-boolean v1, p0, LX/2Ly;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/2Ly;->A09:Z

    iget-boolean v0, p0, LX/2Ly;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final HXi(Ljava/util/List;[LX/jNZ;JJJ)V
    .locals 0

    return-void
.end method

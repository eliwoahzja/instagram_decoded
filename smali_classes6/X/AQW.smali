.class public final LX/AQW;
.super LX/1hh;
.source ""


# static fields
.field public static final A04:LX/AQW;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AQW;

    invoke-direct {v0, v1, v1, v1, v1}, LX/AQW;-><init>(ZZZZ)V

    sput-object v0, LX/AQW;->A04:LX/AQW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/AQW;-><init>(ZZZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/AQW;->A00:Z

    iput-boolean p2, p0, LX/AQW;->A01:Z

    iput-boolean p3, p0, LX/AQW;->A03:Z

    iput-boolean p4, p0, LX/AQW;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AQW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AQW;

    iget-boolean v1, p0, LX/AQW;->A00:Z

    iget-boolean v0, p1, LX/AQW;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AQW;->A01:Z

    iget-boolean v0, p1, LX/AQW;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AQW;->A03:Z

    iget-boolean v0, p1, LX/AQW;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AQW;->A02:Z

    iget-boolean v0, p1, LX/AQW;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/AQW;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AQW;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AQW;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AQW;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

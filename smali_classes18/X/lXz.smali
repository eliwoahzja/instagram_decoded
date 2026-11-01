.class public final LX/lXz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lXz;

.field public static final A01:LX/T50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lXz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lXz;->A00:LX/lXz;

    new-instance v0, LX/T50;

    invoke-direct {v0}, LX/T50;-><init>()V

    sput-object v0, LX/lXz;->A01:LX/T50;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/YG3;F)F
    .locals 3

    sget-object v1, LX/lXz;->A01:LX/T50;

    iget-object v0, p0, LX/YG3;->A00:LX/lJr;

    invoke-virtual {v1, v0, p1}, LX/T50;->EAO(LX/lJr;F)F

    move-result v2

    iget-object v0, p0, LX/YG3;->A02:LX/YT2;

    iget v1, v0, LX/YT2;->A00:F

    iget-object v0, p0, LX/YG3;->A01:LX/YT2;

    iget v0, v0, LX/YT2;->A00:F

    invoke-static {v0, v1, v2}, LX/16V;->A00(FFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/YG3;J)J
    .locals 10

    iget-object v0, p1, LX/YG3;->A02:LX/YT2;

    iget-wide v2, v0, LX/YT2;->A01:J

    const/16 v7, 0xa

    const-wide/16 v0, 0xa

    div-long/2addr p2, v0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-long v4, v6

    mul-long/2addr v4, p2

    add-int/lit8 v0, v6, 0x1

    int-to-long v0, v0

    mul-long/2addr v0, p2

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    div-long/2addr v4, v0

    add-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, LX/YG3;->A00(J)F

    move-result v0

    invoke-static {p1, v0}, LX/lXz;->A00(LX/YG3;F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    long-to-float v0, p2

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v8, v0

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_1

    goto :goto_0

    :cond_0
    const-wide v8, 0x7fffffffffffffffL

    :cond_1
    return-wide v8
.end method

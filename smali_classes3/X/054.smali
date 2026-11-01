.class public final LX/054;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/054;->A03:D

    iput-wide p3, p0, LX/054;->A00:D

    iput-wide p5, p0, LX/054;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    div-double/2addr p3, p1

    :goto_0
    iput-wide p3, p0, LX/054;->A02:D

    return-void

    :cond_0
    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    const-string v4, "{avg="

    iget-wide v0, p0, LX/054;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    const-string v5, ", scale="

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v0, p0, LX/054;->A02:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    const-string v6, "%}"

    invoke-static/range {v4 .. v10}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

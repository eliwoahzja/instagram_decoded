.class public final LX/Fhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnN;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Fhx;->A00:J

    return-void
.end method


# virtual methods
.method public final HQr(LX/BfL;)Z
    .locals 5

    iget v0, p1, LX/BfL;->A04:I

    int-to-long v3, v0

    iget-wide v1, p0, LX/Fhx;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
